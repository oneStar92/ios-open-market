# ๐ช Open Market ๐ช
<br>

## ๐ ๋ชฉ์ฐจ
1. [์๊ฐ](#-์๊ฐ)
2. [๊ฐ๋ฐํ๊ฒฝ ๋ฐ ๋ผ์ด๋ธ๋ฌ๋ฆฌ](#-๊ฐ๋ฐํ๊ฒฝ-๋ฐ-๋ผ์ด๋ธ๋ฌ๋ฆฌ)
3. [ํ์](#-ํ์)
4. [ํ์๋ผ์ธ](#-ํ์๋ผ์ธ)
5. [UML](#-UML)
6. [์คํํ๋ฉด](#-์คํ-ํ๋ฉด)
7. [ํธ๋ฌ๋ธ ์ํ ๋ฐ ๊ณ ๋ฏผ](#-ํธ๋ฌ๋ธ-์ํ-๋ฐ-๊ณ ๋ฏผ)
8. [์ฐธ๊ณ ๋งํฌ](#-์ฐธ๊ณ -๋งํฌ)

<br>

## ๐ฃ ์๊ฐ
[Ayaan๐ฆ](https://github.com/oneStar92), [์คํธ](https://github.com/junho15) ์ ๊ฐ๋จํ ๋ง์ผ๊ธฐ๋ฅ์ ์ด์ฉํ  ์ ์๋ ํ๋ก์ ํธ ์๋๋ค.
Mordern Collection View ํ์ฉํ์ฌ LIST์ GRID ํํ๋ก ์ํ ๋ชฉ๋ก ํ๋ฉด์ ๋ณด์ฌ์ค๋๋ค.
์ํ์ ๋ฑ๋กํ  ์ ์๊ณ  ๋ฑ๋กํ ์ํ์ ์์ , ์ญ์ ํ  ์ ์์ต๋๋ค.

***๊ฐ๋ฐ ๊ธฐ๊ฐ : 2022-11-14 ~ 2022-12-09***

<br>

## ๐ป ๊ฐ๋ฐํ๊ฒฝ ๋ฐ ๋ผ์ด๋ธ๋ฌ๋ฆฌ
[![iOS](https://img.shields.io/badge/iOS_Deployment_Target-14.0-blue)]()
[![swift](https://img.shields.io/badge/Xcode_Compatible-9.3-orange)]()

<br>

## ๐ง ํ์
|Ayaan|์คํธ|
|:---:|:---:|
|<img src= "https://i.imgur.com/Unq1bdd.png" width ="200"/>|<img src = "https://camo.githubusercontent.com/a482a55a5f5456520d73f6c2debdd13375430060d5d1613ca0c733853dedacc0/68747470733a2f2f692e696d6775722e636f6d2f436558554f49642e706e67" width=200 height=200>|

<br>

## ๐ ํ์๋ผ์ธ

### Step 1

- 2022.11.14
    - Page Type ๊ตฌํ
    - Product Type ๊ตฌํ
    - Currency Type ๊ตฌํ
- 2022.11.15
    - Page Unit Test
    - OpenMarket API์ ๋คํธ์ํฌ ๊ตฌํ
        - OpenMarket API Health ์กฐํ
        - OpenMarket API ์ํ ๋ฆฌ์คํธ ์กฐํ
        - OpenMarket API ์ํ ์์ธ ์กฐํ
    - ProductImage Type ๊ตฌํ
    - Vendor Type ๊ตฌํ
- 2022.11.16
    - ๋คํธ์ํฌ ๊ธฐ๋ฅ ํ๋กํ ์ฝํ
    - Test Double์ ํตํด ๊ตฌํ๋ ๋คํธ์ํฌ Test
        - RequestedDummyData ๊ตฌํ
        - StubURLSession ๊ตฌํ
        - StubURLSessionDataTask ๊ตฌํ
        - FakeURLSession ๊ตฌํ
- 2022.11.19
    - OpenMarketError Type์ errorDescription ๊ธฐ๋ฅ 
    
### Step 2 

- 2022.11.22
    - ProductListCell ๊ตฌํ
    - OpenMarketCollectionView ๊ตฌํ
    - ProductGridCell ๊ตฌํ
    - SegmentedControl ๊ตฌํ
    - Image Cache ๊ตฌํ
    - ์ํ ๋ฑ๋ก ๋ฒํผ ๊ตฌํ
    - ๋ก๋ฉ์ฐฝ ๊ตฌํ
- 2022.11.23
    - Image Cache ๊ตฌํ
    - ์ํ ๋ฑ๋ก ๋ฒํผ ๊ตฌํ
    - ๋ก๋ฉ์ฐฝ ๊ตฌํ
- 2022.11.25
    - GridLayout ๊ฐ๋ณ ๋์ด ๊ตฌํ

### Step 3

- 2022.11.29
    - ProductInformationView ๊ตฌํ
    - UpdateViewController ๊ตฌํ
- 2022.11.30
    - ItemPickerCollectionView ๊ตฌํ
    - ViewContainer ๊ตฌํ
    - ImagePickerController ๊ตฌํ
- 2022.12.02
    - OpenMarketAPI ๊ตฌํ
    - NetworkManager ๊ตฌํ
- 2022.12.03
    - ProductManagementViewController ๊ตฌํ
    - ProductRegistrationViewController ๊ตฌํ
- 2022.12.05
    - RefreshControl, Pagination ๊ตฌํ
- 2022.12.06
    - Product ๋ฑ๋ก ๋ฐ ์ต์ ์กฐ๊ฑด ์ถฉ์กฑ ํ์ธ ๊ธฐ๋ฅ ๊ตฌํ
- 2022.12.07
    - ํค๋ณด๋ ๋ด๋ฆฌ๋ ๊ธฐ๋ฅ ๊ตฌํ

### Step 4

- 2022.12.07
    - ProductDetailViewController ๊ตฌํ
- 2022.12.09
    - ProductUpdateViewController ๊ตฌํ
    - Product ์ญ์  ๊ธฐ๋ฅ ๊ตฌํ

<br>

## ๐ UML

### Model

<img src="https://i.imgur.com/omNAx4w.jpg" width="500">

### Network

<img src="https://i.imgur.com/K8oMVw7.jpg" width="500px">

<br>

## ๐ป ์คํ ํ๋ฉด

|List|Grid|
|:---:|:---:|
|<img src="https://i.imgur.com/zbf016U.gif" width="400">|<img src="https://i.imgur.com/OmFmQEU.gif" width="400">|

|LIST GRID ์ ํ|๋ฑ๋ก ํ๋ฉด|์์  ํ๋ฉด|
|:---:|:---:|:---:|
|<img src="https://i.imgur.com/sm69aR6.gif" width="200">|<img src="https://i.imgur.com/FtvgGER.gif" width="200">|<img src="https://i.imgur.com/vrMXbwu.gif" width="200">|

|์ญ์ |ํ์ด์ง ๋ค์ด์|๋ฆฌ์คํธ ์๋ก๊ณ ์นจ|
|:---:|:---:|:---:|
|<img src="https://user-images.githubusercontent.com/32012924/206642991-20f20c3a-5246-4e2a-a8fa-daab20b0d721.gif" width="200">|<img src="https://user-images.githubusercontent.com/32012924/206643025-9201cb0b-d603-476c-a16f-46ab365a0a99.gif" width="200">|<img src="https://i.imgur.com/RLavIBk.gif" width="200">|

<br>

## ๐ฏ ํธ๋ฌ๋ธ ์ํ ๋ฐ ๊ณ ๋ฏผ

### Decodable Model
|์ํ ๋ฆฌ์คํธ ์กฐํ์ ์์ดํ|์ํ ์์ธ ์กฐํ์ ์์ดํ|
|:---:|:---:|
|![](https://i.imgur.com/mnpGzkb.png)|![](https://i.imgur.com/GfPoqcb.png)|

- OpenMarket API์์ ์ํ ๋ฆฌ์คํธ ์กฐํ์ ์ ๋ฌ๋๋ ์์ดํ๊ณผ ์ ์ํ ์์ธ ์กฐํ์ ์ ๋ฌ๋๋ ์์ดํ์ ํ๋กํผํฐ๊ฐ ์๋ก ๋ฌ๋ผ์ ํ๋์ Model๋ก๋ ๋ฐ์ดํฐ๋ฅผ ๋ถ๋ฌ์ฌ ์ ์๋ ๋ฌธ์ ๊ฐ ์์์ต๋๋ค.
- ๊ตฌํ๋ Model์์ ์๋ก ์์ดํ ๋ถ๋ถ์ Optional๋ก ์ง์ ํด ์ค์ผ๋ก์จ ํด๋น ๋ฌธ์ ๋ฅผ ํด๊ฒฐํ์ต๋๋ค.

<details>
<summary>์ฝ๋ ๋ณด๊ธฐ</summary>
<div markdown="1">
    
```swift
    struct Product: Decodable {
        let id, vendorID: Int
        let name, thumbnail: String
        let description: String? // ์ต์๋ ํ์
        let currency: Currency
        let price, bargainPrice, discountedPrice: Double
        let stock: Int
        let createdAt, issuedAt: String
        let images: [ProductImage]? // ์ต์๋ ํ์
        let vendor: Vendor? // ์ต์๋ ํ์
```
    
</div>
</details>

<br>

### Encodable Model
- OpenMarket API์ POST, PATCH ์์์ ์ํํ  ๋ JSON Data์ `secret` ๋ํ ์๋ ฅํด ์ค์ผ ํ๋ ๋ฌธ์ ๊ฐ ์๊ฒผ์ต๋๋ค.
- `Product`์ `secret`์ ํ๋กํผํฐ๋ก ์์ ํ๋ ๊ฒ์ `Product`์ ์ญํ์ด ์๋๋ผ๊ณ  ์๊ฐ๋์์ต๋๋ค. 
- POST, PATCH๋ง์ ์ํ Model์ ๋ง๋ค์ด์ ํด๋น ๋ฌธ์ ๋ฅผ ํด๊ฒฐํ๊ณ ์ ํ์ผ๋, ์ด๋ฌํ ๋ฐฉํฅ์ฑ์ ์ฌ๋ฐ๋ฅธ ์ค๊ณ๊ฐ ์๋๋ผ๊ณ  ์๊ฐ๋์ด, `Product`์ `encode(to:)`๋ฅผ ์ง์  ๊ตฌํํด secret์ ๊ฐ์ด encodeํ  ์ ์๋๋กํด ํด๋น ๋ฌธ์ ๋ฅผ ํด๊ฒฐํ์์ต๋๋ค.

<details>
<summary>์ฝ๋ ๋ณด๊ธฐ</summary>
<div markdown="1">
    
```swift
    extension Product: Encodable {
        func encode(to encoder: Encoder) throws {
            var container = encoder.container(keyedBy: CodingKeys.self)
            try container.encode(self.name, forKey: .name)
            try container.encodeIfPresent(self.description, forKey: .description)
            try container.encode(self.currency, forKey: .currency)
            try container.encode(self.price, forKey: .price)
            try container.encode(self.discountedPrice, forKey: .discountedPrice)
            try container.encode(self.stock, forKey: .stock)
            try container.encode("xwxdkq8efjf3947z", forKey: .secret)
        }
    }
```

</div>
</details>

<br>

### NetWork ํต์  ์ญํ 
- URLSession์ API ํต์ ๊ณผ ๊ด๋ จ๋ ๊ธฐ๋ฅ์ extension์ ํตํด ๊ตฌํํ์์ต๋๋ค. POP์ ๊ด์ ์์ ๊ตฌํํด ๋ณด๊ณ ์ํ์ฌ ๊ธฐ๋ฅ๋ณ๋ก ํ๋กํ ์ฝ์ ๋ง๋ค์ด์ `URLSession` ์ด ์ฑํํ๋๋ก ๊ตฌํํ์ต๋๋ค.
- ํ์ง๋ง, URLSession์ด OpenMarketAPI์ ์์๋ค์ ๋ฉ์๋๋ก ๊ฐ์ง๊ณ  ์๋ ๊ฒ์ URLSession์ ์ญํ ์ด ์๋๋ผ๊ณ  ์๊ฐํ์ต๋๋ค.
- NetworkManager Type์ด URLSession์ ์ด์ฉํด ๋คํธ์ํฌ ํต์ ์ ํ๋๋ก ๊ตฌํํ์ต๋๋ค.
- NetworkManager๋ ์์ฑ๋  ๋ OpenMarketAPI๋ฅผ ์ฃผ์๋ฐ์ผ๋ฉฐ ๊ทธ์ ๋ฐ๋ฅธ ๋คํธ์ํฌ ์์์ ์ํํฉ๋๋ค.

<details>
<summary>์ฝ๋ ๋ณด๊ธฐ</summary>
<div markdown="1">
    
```swift
    // ์์  ์ 
    extension URLSession: OpenMarketURLSessionProtocol { }
    extension URLSession: OpenMarketHealthFetchable { }
    extension URLSession: OpenMarketPageFetchable { }
    extension URLSession: OpenMarketProductFetchable { }
    
    // ์์  ํ
    struct NetworkManager {
        let openMarketAPI: OpenMarketAPI
```
    
</div>
</details>

<br>

### List Cell AutoLayout
|Before|After|Before|After|
|:---:|:---:|:---:|:---:|
|<img src= "https://i.imgur.com/1tkjlgI.png" width ="200"/>|<img src= "https://i.imgur.com/Mat0GIj.png" width ="200"/>|<img src= "https://i.imgur.com/HXruN8b.png" width ="200"/>|<img src= "https://i.imgur.com/Md9GgSX.png" width ="200"/>|

- View๊ฐ ์ต์ด๋ก ๋ก๋๋์ ๋ CollectionView Auto Layout์ด ๋ญ๊ฒ์ง๋ ํ์๊ณผ ๊ฐ๋ก ์ธ๋ก ๋ชจ๋ ์ ํ์ ๋ทฐ์ ํฌ๊ธฐ๊ฐ ๋ณํจ์ ๋ฐ๋ผ Cell์ ํฌ๊ธฐ๊ฐ ์๋์ ์ผ๋ก ๋ณํํ์ง ์๋ ๊ฒฝ์ฐ๊ฐ ๋ฐ์ํ์ต๋๋ค.
- `collectionView.autoresizingMask = [.flexibleWidth, .flexibleHeight]`์ Constraint์ `priority` ๋ฐ `StackView`๋ฅผ ์ด์ฉํด์ ํด๋น ๋ฌธ์ ๋ฅผ ํด๊ฒฐํ์ต๋๋ค.

<br>

### ํ๋์ Collection View์ ๋๊ฐ์ง Layout๊ณผ Cell์ฌ์ฉ
- ๋ ๊ฐ์ Collection View์ ๊ฐ๊ฐ์ Layout๊ณผ Cell์ ๋ฑ๋กํ๊ณ  Segmented Control์ ํตํด์ CollectionView๋ฅผ ๊ฐ์ท๋ค ๋ณด์ฌ์คซ๋ค๋ฅผ ํ๋ ค๊ณ  ํ์ผ๋ ์ด๋ฌํ ๊ตฌํ๋ณด๋ค ํ๊ฐ์ Collection View์์ ๋๊ฐ์ Layout๊ณผ Cell์ ์ด์ฉํ๊ธฐ ์ํด ๋ง์ ๊ณ ๋ฏผ์ด ์์์ต๋๋ค.
- ํ๋์ Collection View์ ๋ ๊ฐ์ Cell์ ๋ฑ๋กํ๊ณ  dequeueํ ๋ ํ์ฌ ์ด๋ค layout์ ๊ทธ๋ ค์ผ ํ๋์ง๋ฅผ ๋ด์ ํ๋กํผํฐ๋ฅผ ์ด์ฉํด์ ํ ๊ฐ์ Collection View์์ ๋ ๊ฐ์ ์คํ์ผ์ ์ฌ์ฉํ  ์ ์๋๋ก ๊ตฌํํ์ต๋๋ค.

<details>
<summary>์ฝ๋ ๋ณด๊ธฐ</summary>
<div markdown="1">
    
```swift
    // Layout ์ค์ 
    func updateLayout(of layout: CollectionViewLayout) {
        setCollectionViewLayout(LayoutMaker.make(of: layout), animated: false)
        currentLayout = layout
    }

    // Cell ๋ฑ๋ก
    private func registerCell() {
        listCellRegistration = UICollectionView.CellRegistration { (cell, indexPath, product) in
            cell.updateWithProduct(product)
            cell.accessories = [.disclosureIndicator()]
        }
        
        gridCellRegistration = UICollectionView.CellRegistration { (cell, indexPath, product) in
            cell.updateWithProduct(product)
        }
    }

    // cell ์ฌ์ฌ์ฉ
        openMarketDataSource = UICollectionViewDiffableDataSource(collectionView: self) { (collectionView: UICollectionView, indexPath: IndexPath, product: Product) -> UICollectionViewCell? in
            switch self.currentLayout {
            case .list:
                return collectionView.dequeueConfiguredReusableCell(using: listCellRegistration, for: indexPath, item: product)
            case .grid:
                return collectionView.dequeueConfiguredReusableCell(using: gridCellRegistration, for: indexPath, item: product)
            }
        }
```

</div>
</details>

<br>

### ๋ก๋ฉํ๋ฉด
- Collection View Section์ Footer๋ฅผ ์ด์ฉํ์ฌ ๋ก๋ฉํ ๋ ๋ณด์ฌ์ง View๋ฅผ ๊ตฌํํ๋ ค๊ณ  ํ์ผ๋, UICollectionViewDataSource Protocol์ ์ด์ฉํ์ง ์๊ธฐ ๋๋ฌธ์ Footer๋ฅผ ์ฌ์ฉํ๋๋ฐ ๋ง์ ๋ฌธ์ ๊ฐ ์์์ต๋๋ค.
- ๋ฐ์ดํฐ ๋ก๋ฉ ์ ์ ์ฒด View์ ์์์ View๋ฅผ ๊ทธ๋ ค์ฃผ๊ณ  ๋ชจ๋  ๋ฐ์ดํฐ๋ฅผ ๋ก๋ํ๊ฒ ๋๋ฉด ์์์ View๋ฅผ ์ ๊ฑฐํ๋ ๋ฐฉ๋ฒ์ผ๋ก ๊ตฌํํ์ต๋๋ค.

<details>
<summary>์คํฌ๋ฆฐ์ท ๋ณด๊ธฐ</summary>
<div markdown="1">
    
<img src= "https://i.imgur.com/CmLs9R4.png" width ="200"/>

</div>
</details>

<br>

### Grid Layout ๋์  ๋์ด
|Before|After|
|:---:|:---:|
|<img src= "https://i.imgur.com/HTKg16N.jpg" width ="200"/>|<img src= "https://i.imgur.com/3Gu961u.jpg" width ="200"/>|

- GridLayout์ Item๊ณผ Group์ ๋์ด๋ฅผ `.fractionalHeight()`๋ก ์ง์ ํด ์ฃผ๊ฒ ๋๋ฉด์ ๋ชจ๋  Cell์ ๋์ด๊ฐ ๋์ผํ๊ฒ ์ค์ ๋์์ต๋๋ค. ํ์ง๋ง ํ์คํธ์ ๊ธธ์ด๊ฐ ๊ธธ์ด์ง๊ฒ๋๋ฉด ํ์คํธ์ ์ค์๋ง ํ์๊ฐ ์๊ธฐ๋ ๋ฌธ์ ๊ฐ ๋ฐ์ํ์ต๋๋ค.
- Item๊ณผ Group์ ๋์ด๋ฅผ `.estimated()`๋ก ์ง์ ํด ์ค์ผ๋ก ํด๋น ๋ฌธ์ ๋ฅผ ํด๊ฒฐํ์ต๋๋ค.

### ImagePicker
- ์ ํ ๋ฑ๋ก ๋ฐ ์์ ์์ ์ด๋ฏธ์ง๋ฅผ ๋ฑ๋กํ๊ณ , ๋ณด์ฌ์ฃผ๋ View๋ฅผ `CollectionView`์ `ScrollView`์ค ์ด๋ค ๊ฒ์ ์ฌ์ฉํด์ ๊ตฌํํ ์ง์ ๋ํ ๊ณ ๋ฏผ์ ํ์ต๋๋ค.


- `CollectionView`
    - `CollectionView`์ ๋ง์ง๋ง์ `ImagePicker`๋ฅผ ๋์ด์ฃผ๋ Button์ด ์์นํด์ผ ํจ์ผ๋ก `footerView`๋ฅผ ์ด์ฉํด ๊ตฌํํ๋ ค๊ณ  ํ์ต๋๋ค.
    - `Section`์ `footerView`๋ ๊ฐ๋ก์ ๋์ด ์๋ ์ธ๋ก์ ๋์๋ง ์์น๋  ์ ์๋ ๋ฌธ์ ๊ฐ ์์์ต๋๋ค.
    - ํด๋น ๋ฌธ์ ๋ฅผ ํด๊ฒฐํ๊ณ ์ ๋ง์ง๋ง Cell์ `StackView`์ Content์ ํด๋นํ๋ `View`๋ฅผ ๋ด์์ค์ผ๋ก์จ ํด๋น ๋ฌธ์ ๋ฅผ ํด๊ฒฐํ์ต๋๋ค.

<details>
<summary>์คํฌ๋ฆฐ์ท ๋ณด๊ธฐ</summary>
<div markdown="1">

|๋ฌธ์  ๋ฐ์|ํด๊ฒฐ|
|:---:|:---:|
|<img src="https://i.imgur.com/iwMdsUD.png" width="200">|<img src="https://i.imgur.com/hhafwQN.png" width="200">|
    
</div>
</details>
<br>

- `ScrollView`
    - `ScrollView`์ `StackView`๋ฅผ ์์น์ํค๊ณ  `StackView`์ `ImageView`์ `Button`์ `addArrangedSubview()`ํด์ฃผ์์ต๋๋ค.
    - ํ์ง๋ง `ImageView`์ `Button`์ ๊ณ ์ ํฌ๊ธฐ๋ฅผ ์ง์ ํด ์ฃผ์ด๋ `StackView`์ `addArrangedSubview()`ํ๊ฒ๋๋ฉด ์ง์ ํด์ค ํฌ๊ธฐ๋ ๋ฌด์๋๊ณ  `StackView`์ ์ ๋ ฌ๊ธฐ์ค์ ์ํด ํฌ๊ธฐ๊ฐ ๋ณ๊ฒฝ๋๋ ๋ฌธ์ ๊ฐ ๋ฐ์ํ์ต๋๋ค.
    - `ImageView`์ `Button`์ `StackView`์ `addArrangedSubview()`ํด์ค๋ `Constraint`๋ฅผ ์ง์  ์์ฑํด์ฃผ์ด ํด๋น ๋ฌธ์ ๋ฅผ ํด๊ฒฐํ์ต๋๋ค.
- `CollectionView`์ `StackView` ์ค์์ ์ด๋ค ๊ฒ์ ์ฌ์ฉํ ์ง ๊ณ ๋ฏผํ๋ค ๋๊ฐ ๋ค ๊ตฌํํด ๋ดค์ผ๋ฉฐ, ์ต์ข์ ์ผ๋ก๋ `CollectionView` ๋ฅผ ์ฌ์ฉํด์ ๊ตฌํํ์ต๋๋ค.

<details>
<summary>์คํฌ๋ฆฐ์ท ๋ณด๊ธฐ</summary>
<div markdown="1">

|๋ฌธ์  ๋ฐ์|ํด๊ฒฐ|
|:---:|:---:|
|<img src="https://i.imgur.com/7anNkVz.png" width="200">|<img src="https://i.imgur.com/gKUfwHK.png" width="200">|
    
</div>
</details>

<br>

### Ambiguous Height, Width
- Cell์ ํฌ๊ธฐ๊ฐ ์ ์ ์ด๊ณ  Cell์ content๋ฅผ StackView์ ๋ด๊ฒ๋๋ฉด StackView์ subView๋ค ์ค ์ด๋ค View๋ฅผ ์ค์ด๊ณ  ๋๋ ค์ผ ๋๋์ง ๋ชจ๋ฅด๋ ๋ฌธ์ ๊ฐ ๋ฐ์ํ์ต๋๋ค.
- `setContentCompressionResistancePriority`์ `setContentHuggingPriority`๋ฅผ ์ด์ฉํด์ Hugging ๋ฐ Compression Priority๋ฅผ ์กฐ์ ํด์ฌ ํด๊ฒฐํ์ต๋๋ค.

<br>

### ์ํ ๋ฑ๋ก์ ์ต์ ์๊ตฌ์ฌํญ ์ถฉ์กฑ ํ์ธ
- ์ํ ๋ฑ๋ก์์ ์ด๋ฏธ์ง๋ ์ต์ 1์ฅ, ์ด๋ฆ์ ์ต์ 3๊ธ์, ๊ฐ๊ฒฉ์ ๊ธฐ๋ณธ๊ฐ ์์, ์ค๋ช์ ์ต์ 10๊ธ์๊ฐ ํ์ํ์ต๋๋ค.
- ํด๋น ๊ธฐ๋ฅ์ ๊ตฌํํ๊ธฐ ์ํด์ done๋ฒํผ์ ํด๋ฆญ์ ์ต์ ์กฐ๊ฑด์ด ๋ง๋์ง ์ผ์ผ์ด ํ์ธํ์ฌ ์กฐ๊ฑด์ด ๋ง์ผ๋ฉด done๋ฒํผ์ ๊ธฐ๋ฅ์ ์ํํ๋๋ก ๊ตฌํํ๋ ค ํ์ต๋๋ค.
- ์ฌ์ฉ์๊ฐ ์กฐ๊ฑด์ ์ถฉ์กฑํ๋์ง ํ์ธํ๊ธฐ ์ํด์๋ done๋ฒํผ์ ํด๋ฆญํด ๋ด์ผ ๋๋ ๋ฌธ์ ๊ฐ ๋ฐ์ํ๊ณ , `NotificationCenter`๋ฅผ ์ด์ฉํด ์ ๋ณด๊ฐ ์์ ๋๋ฉด ์์ ๋ ํญ๋ชฉ์ ์กฐ๊ฑด์ ์ถฉ์กฑํ๋์ง ํ์ธํ๊ณ  ๋ชจ๋  ํญ๋ชฉ์ด ์ถฉ์กฑ๋๋ฉด done๋ฒํผ์ ํ์ฑํ ์์ผ์ ํด๋น ๋ฌธ์ ๋ฅผ ํด๊ฒฐํ์ต๋๋ค.

<details>
<summary>์ฝ๋ ๋ณด๊ธฐ</summary>
<div markdown="1">

```swift
    private func setUpNotification() {
        ...
        NotificationCenter.default.addObserver(self,
                                               selector: #selector(checkEnoughContents),
                                               name: UITextField.textDidChangeNotification,
                                               object: nil)
        NotificationCenter.default.addObserver(self,
                                               selector: #selector(checkEnoughContents),
                                               name: UITextView.textDidChangeNotification,
                                               object: nil)
    }
```
    
</div>
</details>
<br>

### ์ํ List PageNation
- ์ํ List๋ฅผ ์คํฌ๋กคํ  ๋ ๋ค์ Page์ ํด๋นํ๋ ๊ฐ์ ๋ถ๋ฌ์ค๋๋ก ํ๋ ๊ธฐ๋ฅ์ ๋๊ฐ์ง ๋ฐฉ๋ฒ์ค ์ด๋ค ๋ฐฉ๋ฒ์ ํตํด์ ๊ตฌํํ ์ง ๊ณ ๋ฏผํ์ต๋๋ค.
    - extension UIScrollView ํ์ฉ
        - ์ผ์  ์์ค ์คํฌ๋กค์ด ๋ด๋ ค๊ฐ๋ฉด ๋ค์ ํ์ด์ง๋ฅผ ์์ฒญํ๋ ๋ฐฉ์
    - UICollectionView supplementaryViewProvider ํ์ฉ
        - supplementaryViewProvider๋ฅผ Section Footer๋ก ์ฌ์ฉํด์ ํด๋น View๊ฐ ๋ถ๋ฆฌ๊ฒ ๋๋ฉด ๋ค์ ํ์ด์ง๋ฅผ ์์ฒญํ๋ ๋ฐฉ์
- ์ ๋ ๋ฐฉ์ ์ค CollectionView์ supplementaryViewProvider๋ฅผ ์ด์ฉํด์ ๊ตฌํํ์ต๋๋ค.

<details>
<summary>์ฝ๋ ๋ณด๊ธฐ</summary>
<div markdown="1">

```swift
private func registerSupplementaryView() {
    indicatorViewRegistration = UICollectionView.SupplementaryRegistration(elementKind: UICollectionView.elementKindSectionFooter) { [weak self] (supplementaryView, elementKind, indexPath) in
        if elementKind == UICollectionView.elementKindSectionFooter {
            self?.hasNextPage = self?.openMarketDelegate?.openMarketCollectionView(didRequestNextPage: true)
            if self?.hasNextPage == true {
                supplementaryView.startIndicator()
            }
        }
    }
}
```
    
</div>
</details>
<br>
    
    
### Cell ์ด๋ฏธ์ง๋ฅผ ํ ๋น
- Cell์ด reuse๋๊ธฐ ๋๋ฌธ์ ๋น๋๊ธฐ๋ก ์ฒ๋ฆฌ๋๋ image๋ฅผ ๋ค์ด๋ก๋๋ฐ์ ํ ๋น๋๋ ์์์ ๊ณ์ํด์ ์ํ๋๋ ๋ฌธ์ ๊ฐ ๋ฐ์ํ์ต๋๋ค.
- ๋จ์ํ indexPath์ ํด๋นํ๋ Cell์ด ์ง๊ธ Cell๊ณผ ๊ฐ์ผ๋ฉด ํ ๋น๋๋ ๋ฐฉ๋ฒ์ผ๋ก ํด๊ฒฐํ๋ ค๊ณ  ํ์ผ๋, ํด๋น ๋ฐฉ๋ฒ์ ๋ฌธ์ ๋ ํด๊ฒฐ๋๋ ๊ทธ ์๋๊ฐ ๋๋ฆฐ ๋ฌธ์ ๊ฐ ๋ฐ์ํ์ต๋๋ค.
- DispatchWorkItem ๋ฐ Operation์ ์ด์ฉํด์ reuse๋ ๋ cancelํ๋ ๋ฐฉ๋ฒ ๋ํ ์์ ๊ฐ์ ๋ฌธ์ ๊ฐ ๋ฐ์ํ์ต๋๋ค.
- ์ด๋ฌํ ๋ฌธ์ ๋ Image๋ฅผ ๋ค์ด๋ฐ๋ URLSession์ด ์ด๋ฏธ ์ด๋ ค๊ฐ ํธ์ถ๋์ด ๋ฐ์ํ๋ ๋ฌธ์ ๋ก ํ์ํ๊ณ , Image๋ฅผ ๋ค์ด๋ฐ๋ Task๋ฅผ reuse๋ ๋๋ง๋ค ์ทจ์์์ผ ํด๋น ๋ฌธ์ ๋ฅผ ํด๊ฒฐํ์ต๋๋ค.

<details>
<summary>์ฝ๋ ๋ณด๊ธฐ</summary>
<div markdown="1">
    
```swift

private mutating func fetchImage(_ urlString: String,
                                     completion: @escaping (UIImage?) -> Void) {
    guard let url: URL = URL(string: urlString) else {
        completion(nil)
        return
    }
        
    fetchImageTask = URLSession.shared.dataTask(with: url) { (data, response, error) in
        if let data: Data = data,
           let image: UIImage = UIImage(data: data) {
            completion(image)
        } else {
                completion(nil)
        }
    }
        
    fetchImageTask?.resume()
}

mutating func cancelTask() {
    fetchImageTask?.cancel()
    fetchImageTask = nil
}

```
    
</div>
</details>

<br>

### ํค๋ณด๋๊ฐ ์ฝํ์ธ ๋ฅผ ๊ฐ๋ฆฌ์ง ์๋๋ก ์ฒ๋ฆฌ
- ํ์คํธ ์๋ ฅ ์ค ํค๋ณด๋๊ฐ ์ฝํ์ธ ๋ฅผ ๊ฐ๋ฆฌ์ง ์๋๋ก ํค๋ณด๋๊ฐ ๋ณด์ด๊ณ  ์จ๊ฒจ์ง ๋ scrollView์ contentInset๊ณผ verticalScrollIndicatorInsets bottom์ ํค๋ณด๋์ ๋์ด๋งํผ ์กฐ์ ํ๋๋ก ํ์ต๋๋ค.

![](https://i.imgur.com/5p9oEpC.gif)

<details>
<summary>์ฝ๋ ๋ณด๊ธฐ</summary>
<div markdown="1">
    
```swift
    @objc
    private func keyboardWillShow(_ sender: Notification) {
        guard let userinfo = sender.userInfo,
              let keyboardFrame = userinfo[UIResponder.keyboardFrameEndUserInfoKey] as? CGRect else {
            return
        }
        let keyboardHeight: CGFloat = keyboardFrame.size.height
        scrollView.contentInset.bottom = keyboardHeight
        scrollView.verticalScrollIndicatorInsets.bottom = keyboardHeight
        
        if let focusedTextView = UIResponder.currentFirstResponder as? UITextView {
            scrollView.scrollRectToVisible(focusedTextView.frame, animated: false)
        }
    }
```

</div>
</details>

<br>


## ๐ ์ฐธ๊ณ  ๋งํฌ

- [Fetching Website Data into Memory](https://developer.apple.com/documentation/foundation/url_loading_system/fetching_website_data_into_memory)
- [URLSession](https://developer.apple.com/documentation/foundation/urlsession)
- [Implementing Modern Collection Views](https://developer.apple.com/documentation/uikit/views_and_controls/collection_views/implementing_modern_collection_views)
- [UICollectionView.CellRegistration](https://developer.apple.com/documentation/uikit/uicollectionview/cellregistration)
- [UICollectionViewDiffableDataSource](https://developer.apple.com/documentation/uikit/uicollectionviewdiffabledatasource)
- [NSDiffableDataSourceSnapshot](https://developer.apple.com/documentation/uikit/nsdiffabledatasourcesnapshot)
- [UICollectionViewCompositionalLayout](https://developer.apple.com/documentation/uikit/uicollectionviewcompositionallayout)
- [NSCache](https://developer.apple.com/documentation/foundation/nscache)
- [UIActivityIndicatorView](https://developer.apple.com/documentation/uikit/uiactivityindicatorview)
- [UIAlertController](https://developer.apple.com/documentation/uikit/uialertcontroller)
- [UIImagePickerController](https://developer.apple.com/documentation/uikit/uiimagepickercontroller")
- [MDN](https://developer.mozilla.org/ko/docs/Web/HTTP/Methods/POST)
