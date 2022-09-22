themes=(
	casper
	lyra,
	liebling,
	staypuft
)

mkdir -p content/themes/
for theme in "${themes[@]}"
do
	cp -Rf "node_modules/$theme" content/themes/$theme
done
