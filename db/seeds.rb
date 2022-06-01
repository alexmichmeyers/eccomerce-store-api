# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

product = Product.new({ name: "Callaway Rogue St irons", price: 999, description: "The new Rogue ST Irons are breaking new ground through a high strength 450 A.I. Face Cup thats never been seen before in the golf industry, and push innovation with Callaways patented Urethane Microspheres and increased precision tungsten weighting.", image_url: "https://images.dickssportinggoods.com/is/image/GolfGalaxy/21CWYMRGSTMXG5PWWIRN?wid=1500&fmt=pjpeg"})
product.save
product = Product.new({ name: "Taylormade Stealth Irons", price: 924, description: "Cap Back™ Design with Toe Wrap Construction – Expands the distance, forgiveness and feel benefits of the original breakthrough technology. This advanced engineering feat shifts mass from the extreme high toe of the head and repositions it in the sole to create an extremely low CG. The result is an iron that is easy to launch with a hot trajectory throughout the set.", image_url: "https://images.dickssportinggoods.com/is/image/GolfGalaxy/21TYMMTYLRMD22STLIRN?wid=1500&fmt=pjpeg"})
product.save
product = Product.new({ name: "Cobra LTDx Irons", price: 899, description: "PWR-COR weighting system features a steel core bar that is suspended within a polymer injected casing to promote maximum flex of the body, face, and sole at impact. This results in an elastic rebound effect that delivers powerful ball speed", image_url: "https://images.dickssportinggoods.com/is/image/GolfGalaxy/21CBRMLTDXSTL5GWMIRN?wid=1500&fmt=pjpeg"})
product.save
product = Product.new({ name: "Ping i525 Irons", price: 1400, description: "Micromax grooves offer 4 extra grooves and reduce fliers in the short irons and preserve spin in the long irons", image_url: "https://images.dickssportinggoods.com/is/image/GolfGalaxy/22PNGM525STL3PWXXIRN?wid=1500&fmt=pjpeg"})
product.save
