for /l %%x in (1, 1, 22) do (
    magick %%x.png -fill black +opaque #ff00f2 a\%%x�}.png
    magick %%x.png -fill black +opaque #ed1c24 a\%%x��.png
    magick %%x.png -fill black +opaque #ff7f27 a\%%x��.png
    magick %%x.png -fill black +opaque #fff200 a\%%x��.png
    magick %%x.png -fill black +opaque #22b14c a\%%x��.png
    magick %%x.png -fill black +opaque #00a2e8 a\%%x��.png
    magick %%x.png -fill black +opaque #3f48cc a\%%x��.png
    magick %%x.png -fill black +opaque #a349a4 a\%%x��.png
    magick %%x.png -fill black +opaque #880015 a\%%x��.png
    magick %%x.png -fill black +opaque #ffaec9 a\%%x��.png
)
