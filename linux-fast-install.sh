# DOWNLOAD REPOSITORY
rm -Rf res/content/front/themes/wave
git clone https://github.com/cestoliv/cestmaddy-theme-wave.git res/content/front/themes/wave

# CHANGE THEME IN CONFIG
sed -i "s?^.*theme:.*?  theme: \"wave\"?g" config.yml

# REBUILD WEBSITE
npm run generate
