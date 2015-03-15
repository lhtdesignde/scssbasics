
module Sass::Script::Functions
    # put timestamp into css file, request with #{timestamp()}
    def timestamp()
        return Sass::Script::String.new(Time.now.asctime)
    end
end


# Require any additional compass plugins:

# Sass globbing allows you to import many sass or scss files in a single import statement
# https://github.com/chriseppstein/sass-globbing
# used in style.scss, mod included
require "sass-globbing"


# Set this to the root of your project when deployed:
http_path = "static/css"
css_dir = ""
sass_dir = ""
images_dir = "images"
javascripts_dir = "js"
fonts_dir = "fonts"


# You can select your preferred output style here (can be overridden via the command line):
output_style = :expanded #:expanded or :nested or :compact or :compressed


# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true


# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass