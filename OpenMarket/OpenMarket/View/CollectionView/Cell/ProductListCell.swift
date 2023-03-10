//
//  CustomListCell.swift
//  OpenMarket
//
//  Created by Ayaan, junho on 2022/11/22.
//

import UIKit

final class ProductListCell: UICollectionViewListCell {
    //MARK: - Views
    private let thumbnailImageView: UIImageView = {
        let imageView: UIImageView = .init()
        
        imageView.contentMode = .scaleAspectFit
        imageView.translatesAutoresizingMaskIntoConstraints = false
        
        return imageView
    }()
    private let nameLabel: UILabel = {
        let label: UILabel = .init()
        
        label.font = UIFont.preferredFont(forTextStyle: .title3,
                                          compatibleWith: UITraitCollection.init(preferredContentSizeCategory: .large))
        label.adjustsFontForContentSizeCategory = true
        label.textAlignment = .left
        label.numberOfLines = 0
        label.textColor = .black
        label.translatesAutoresizingMaskIntoConstraints = false
        
        return label
    }()
    private let stockLabel: StockLabel = .init()
    private let priceLabel: PriceLabel = .init()
    private let contentStackView: UIStackView = {
        let stackView: UIStackView = .init()
        
        stackView.axis = .horizontal
        stackView.alignment = .leading
        stackView.distribution = .fill
        stackView.spacing = 8
        stackView.translatesAutoresizingMaskIntoConstraints = false
        
        return stackView
    }()
    private let stackView: UIStackView = {
        let stackView: UIStackView = .init()
        
        stackView.axis = .vertical
        stackView.alignment = .fill
        stackView.distribution = .fill
        stackView.translatesAutoresizingMaskIntoConstraints = false
        
        return stackView
    }()
    private var product: Product? {
        didSet {
            setUpDataIfNeeded()
        }
    }
    private var imageParser: ImageParser = ImageParser()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setUpViewsIfNeeded()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    //MARK: - Method
    func updateWithProduct(_ newProduct: Product) {
        self.product = newProduct
    }
    
    private func setUpViewsIfNeeded() {
        contentStackView.addArrangedSubview(thumbnailImageView)
        stackView.addArrangedSubview(nameLabel)
        stackView.addArrangedSubview(priceLabel)
        contentStackView.addArrangedSubview(stackView)
        contentStackView.addArrangedSubview(stockLabel)
        contentView.addSubview(contentStackView)
        
        let spacing: CGFloat = 10
        
        let constraints = (width: thumbnailImageView.widthAnchor.constraint(equalTo: contentView.widthAnchor,
                                                                            multiplier: 0.25),
                           height: thumbnailImageView.heightAnchor.constraint(equalTo: thumbnailImageView.widthAnchor))
        constraints.width.priority = .init(rawValue: 1000)
        constraints.height.priority = .init(rawValue: 751)
        
        nameLabel.setContentCompressionResistancePriority(.defaultLow, for: .horizontal)
        NSLayoutConstraint.activate([
            constraints.width,
            constraints.height,
            contentStackView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor, constant: spacing),
            contentStackView.trailingAnchor.constraint(equalTo: contentView.trailingAnchor, constant: -spacing),
            contentStackView.topAnchor.constraint(equalTo: contentView.topAnchor, constant: spacing),
            contentStackView.bottomAnchor.constraint(equalTo: contentView.bottomAnchor, constant: -spacing),
            stockLabel.widthAnchor.constraint(lessThanOrEqualTo: contentView.widthAnchor, multiplier: 0.23)
        ])
    }
    
    private func setUpDataIfNeeded() {
        guard let product: Product = product,
              let bargainPrice: Double = product.bargainPrice else {
            return
        }
        
        nameLabel.text = product.name
        stockLabel.stock = product.stock
        priceLabel.setPrice(product.price,
                            bargainPrice: bargainPrice,
                            currency: product.currency,
                            style: .list)
    }
    
    func setUpImage(from thumbnail: String?) {
        imageParser.parse(thumbnail) { [weak self] (thumbnailImage) in
            if self?.product?.thumbnail == thumbnail {
                self?.thumbnailImageView.image = thumbnailImage
            }
        }
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        imageParser.cancelTask()
        thumbnailImageView.image = nil
        nameLabel.text = ""
        stockLabel.stock = 0
        priceLabel.setPrice(0,
                            bargainPrice: 0,
                            currency: Currency.krw,
                            style: .list)
    }
}
