# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Note.destroy_all
Notebook.destroy_all


user1 = User.create(email: "demo@nevernote.com", password:"password", name:"Demo User")

notebook1 = Notebook.create(title: "School Notes", user_id: user1.id)
notebook2 = Notebook.create(title: "Breakfast and Brunch Recipes", user_id: user1.id)


note1 = Note.create(title: "Welcome to Nevernote", body: "Use Evernote to save your ideas, things you see, and things you like. Then find them all on any computer or device you use.", user_id: user1.id, notebook_id: notebook1.id)

note2= Note.create(title: "What is JavaScript", body: "JavaScript (/ˈdʒɑːvəˌskrɪpt/),[9] often abbreviated as JS, is a high-level, just-in-time compiled, multi-paradigm programming language that conforms to the ECMAScript specification.[10] JavaScript has curly-bracket syntax, dynamic typing, prototype-based object-orientation, and first-class functions.
Alongside HTML and CSS, JavaScript is one of the core technologies of the World Wide Web.[11] JavaScript enables interactive web pages and is an essential part of web applications. The vast majority of websites use it,[12] and major web browsers have a dedicated JavaScript engine to execute it.
As a multi-paradigm language, JavaScript supports event-driven, functional, and imperative (including object-oriented and prototype-based) programming styles. It has APIs for working with text, arrays, dates, regular expressions, and the DOM, but the language itself does not include any I/O, such as networking, storage, or graphics facilities. It relies upon the host environment in which it is embedded to provide these features.
Initially only implemented client-side in web browsers, JavaScript engines are now embedded in many other types of host software, including server-side in web servers and databases, and in non-web programs such as word processors and PDF software, and in runtime environments that make JavaScript available for writing mobile and desktop applications, including desktop widgets.
The terms Vanilla JavaScript and Vanilla JS refer to JavaScript not extended by any frameworks or additional libraries. Scripts written in Vanilla JS are plain JavaScript code.[13][14]
Although there are similarities between JavaScript and Java, including language name, syntax, and respective standard libraries, the two languages are distinct and differ greatly in design. JavaScript was influenced by programming languages such as Self and Scheme.[15] The JSON serialization format, used to store data structures in files or transmit them across networks, is based on JavaScript.", user_id: user1.id, notebook_id: notebook1.id)

note3= Note.create(title:"Formats", body:"Quill supports a number of formats, both in UI controls and API calls.
By default all formats are enabled and allowed to exist within a Quill editor and can be configured with the formats option. This is separate from adding a control in the Toolbar. For example, you can configure Quill to allow bolded content to be pasted into an editor that has no bold button in the toolbar.", user_id: user1.id, notebook_id: notebook1.id)

note4= Note.create(title:"Quiche a la Benedict", body:"<p class=\"ql-align-center\"><img src=\"https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.media-allrecipes.com%2Fuserphotos%2F1066135.jpg&amp;w=596&amp;h=596&amp;c=sc&amp;poi=face&amp;q=85\" alt=\"Quiche a la Benedict \"></p><p><br></p><h2>Ingredients</h2><ol><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">1 tablespoon vegetable oil</span></li><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">1 pound fresh asparagus, trimmed and cut into 1/2-inch pieces</span></li><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">1 pinch salt</span></li><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">4 slices Canadian bacon, cut into 1/2-inch dice</span></li><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">3 tablespoons grated onion</span></li><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">1 clove garlic, pressed</span></li><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">4 eggs</span></li><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">¾ cup heavy cream</span></li><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">½ cup biscuit baking mix (such as Bisquick®)</span></li><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">3 tablespoons butter, softened</span></li><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">2 tablespoons grated Parmesan cheese</span></li><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">1 tablespoon Dijon mustard</span></li><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">½ teaspoon salt</span></li><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">½ teaspoon ground black pepper</span></li><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">1 dash hot pepper sauce</span></li><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">1 prepared 9-inch single pie crust</span></li><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">1 cup shredded Colby-Monterey Jack cheese</span></li></ol><p><br></p><p><br></p><p><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">Directions</span></p><ul><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">Preheat oven to 350 degrees F (175 degrees C).</span></li><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">Heat vegetable oil in a large skillet over medium heat, and cook and stir asparagus until tender, about 10 minutes. Season with a pinch of salt.</span></li><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">Stir Canadian bacon, grated onion, and garlic into the asparagus; cook and stir until the garlic is fragrant, about 1 minute. Remove skillet from heat, cover, and set aside</span></li><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">Whisk eggs, cream, biscuit mix, butter, Parmesan cheese, Dijon mustard, 1/2 teaspoon salt, black pepper, and hot sauce together in a bowl.</span></li><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">Place the pie crust into a 9-inch pie dish; spread asparagus mixture into the crust.</span></li><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">Spread Colby-Monterey Jack cheese over the asparagus mixture in an even layer, and pour the egg mixture slowly over the quiche.</span></li><li><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">Bake in the preheated oven until the filling is lightly puffed and browned and a toothpick inserted into the center comes out clean, about 40 minutes.</span></li></ul><p><br></p><p><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">Nutrition Facts</span></p><p><span style=\"background-color: rgb(255, 255, 255); color: rgba(0, 0, 0, 0.95);\">411 calories; 31.9 g total fat; 157 mg cholesterol; 748 mg sodium. 19.5 g carbohydrates; 13 g protein;</span></p><br><br>", user_id: user1.id, notebook_id: notebook2.id)

note5= Note.create(title:"", body:"", user_id: user1.id, notebook_id: notebook2.id)