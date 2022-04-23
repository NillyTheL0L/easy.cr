require "gtk4"
used = 0
app = Gtk::Application.new("hello.example.com", Gio::ApplicationFlags::None)

app.activate_signal.connect do
  window = Gtk::ApplicationWindow.new(app)
  window.title = "Create - Easycr"
  window.set_default_size(200, 200)
  button2 = Gtk::Button.new_with_label("Poject")
  button = Gtk::Button.new_with_label("Create a new Project")
  button.clicked_signal.connect do
system("mkdir app")
system("cd ./app/ && shards init")
system("echo 'name: app
version: 0.1.0

authors:
  - your-name-here <your-email-here>

targets:
  app:
    main: source/app/app.cr

dependencies:

crystal: 1.3.2

license: MIT
' | tee ./app/shard.yml")
system("mkdir ./app/source/")
system("mkdir ./app/source/app/")
system("mkdir ./app/source/defs/")
system("touch ./app/source/app/app.cr")
system("touch ./app/source/defs/defs.cr")
system("mkdir ./app/source/imports/")
system("touch ./app/source/imports/imports.cr")
system("echo '## Here you can add all your require!' | tee ./app/source/imports/imports.cr")
button.label = "App created with sucess!, now you can close this tab"
puts "App Created with sucess!"
used = 1
  end
  window.child = button
  window.present
end

exit(app.run)
