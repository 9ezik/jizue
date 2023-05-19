brand_attributes = [{
  title: 'Nike', bytitle: 'nike',      
  img: 'logo_nike.jpg', description: 'Lorem ipsum'
},
{
  title: 'Adidas', bytitle: 'adidas',    
  img: 'logo_adidas.jpg', description: 'Lorem ipsum'
},
{
  title: 'NewBalance', bytitle: 'newbalance',    
  img: 'logo_newbalance.jpg', description: 'Lorem ipsum'
},
{
  title: 'Puma', bytitle: 'puma',       
  img: 'logo_puma.jpg', description: 'Lorem ipsum'
},
{
  title: 'Diesel', bytitle: 'diesel',  
  img: 'logo_diesel.jpg', description: 'Lorem ipsum'
}
]

brand_attributes.each do |attr|
  Brand.create(attr) unless Brand.where(attr).first
end

footwear = Category.create(title: 'Footwear',bytitle: 'footwear',description: 'footwear') 								
sneakers = Category.create(title: 'Sneakers',bytitle: 'sneakers',description: 'sneakers', parent: footwear) 
clothes = Category.create(title: 'Clothes',bytitle: 'clothes',description: 'clothes') 								
hoodie = Category.create(title: 'Hoodie',bytitle: 'hoodie',description: 'hoodie', parent: clothes) 	
pants = Category.create(title: 'Pants',bytitle: 'pants',description: 'pants', parent: clothes)						
t_shirts = Category.create(title: 'T-shirts',bytitle: 't-shirts',description: 't-shirts', parent: clothes)	
accessories = Category.create(title: 'Accessories',bytitle: 'accessories',description: 'accessories')			
socks = Category.create(title: 'Socks',bytitle: 'socks',description: 'socks', parent: accessories)	
caps = Category.create(title: 'Caps',bytitle: 'caps',description: 'caps', parent: accessories)		
bags = Category.create(title: 'Bags',bytitle: 'bags',description: 'bags', parent: accessories)	
hats = Category.create(title: 'Hats',bytitle: 'hats',description: 'hats', parent: accessories)	

product_attributes = [
      {
        category_id: '1',
        brand_id: '1',
        title: 'Boots Nike',
        bytitle: 'Lorem ipsum',
        content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
        price: 25,
        old_price: 30,
        status: 1,
        keyword: 'keywords',
        description: 'text-description',
        img: 'prod_1.png',
        hit: 1
      },
      {
        category_id: '5',
        brand_id: '2',
        title: 'Hoodie Nike',
        bytitle: 'Lorem ipsum',
        content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
        price: 55,
        old_price: 100,
        status: 1,
        keyword: 'keywords',
        description: 'text-description',
        img: 'prod_2.png',
        hit: 1
      },
      {
        category_id: '6',
        brand_id: '5',
        title: 'Pants Diesel',
        bytitle: 'Lorem ipsum',
        content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
        price: 25,
        old_price: 30,
        status: 1,
        keyword: 'keywords',
        description: 'text-description',
        img: 'prod_3.png',
        hit: 1
      },
      {
        category_id: '7',
        brand_id: '2',
        title: 'T-shirt Adidas',
        bytitle: 'Lorem ipsum',
        content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
        price: 10,
        old_price: 15,
        status: 1,
        keyword: 'keywords',
        description: 'text-description',
        img: 'prod_4.png',
        hit: 1
      },
      {
        category_id: '9',
        brand_id: '2',
        title: 'Socks adidas',
        bytitle: 'Lorem ipsum',
        content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
        price: 125,
        old_price: 130,
        status: 1,
        keyword: 'keywords',
        description: 'text-description',
        img: 'prod_5.jpg',
        hit: 1
      },
      {
        category_id: '10',
        brand_id: '3',
        title: 'Caps NewBalance',
        bytitle: 'Lorem ipsum',
        content: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod',
        price: 7,
        old_price: 11,
        status: 1,
        keyword: 'keywords',
        description: 'text-description',
        img: 'prod_6.jpg',
        hit: 0
      }
]

product_attributes.each do |attr|
Product.create(attr) unless Product.where(attr).first
end

gallery_attributes = [{
    product_id: 1, img: 'prod_1.png',
  },
  {
    product_id: 1, img: 'prod_1_2.png',
  },
  {
    product_id: 1, img: 'prod_1_3.png',
  },
  {
    product_id: 2, img: 'prod_2.png',
  },
  {
    product_id: 2, img: 'prod_2_2.png',
  },
  {
    product_id: 2, img: 'prod_2_3.png',
  },
  {
    product_id: 3, img: 'prod_3.png',
  },
  {
    product_id: 3, img: 'prod_3_2.png',
  },
  {
    product_id: 3, img: 'prod_3_3.png',
  },
  {
    product_id: 4, img: 'prod_4.png',
  },
  {
    product_id: 4, img: 'prod_4_2.png',
  },
  {
    product_id: 4, img: 'prod_4_3.png',
  },
  {
    product_id: 5, img: 'prod_5.jpg',
  },
  {
    product_id: 5, img: 'prod_5_2.jpg',
  },
  {
    product_id: 5, img: 'prod_5_3.jpg',
  },
  {
    product_id: 6, img: 'prod_6.jpg',
  },
  {
    product_id: 6, img: 'prod_6_2.jpg',
  },
  {
    product_id: 6, img: 'prod_6_3.jpg',
  }
]

gallery_attributes.each do |attr|
  Gallery.create(attr) unless Gallery.where(attr).first
end