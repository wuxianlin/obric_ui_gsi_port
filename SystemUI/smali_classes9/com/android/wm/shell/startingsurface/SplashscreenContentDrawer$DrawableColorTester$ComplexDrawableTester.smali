.class Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;
.super Ljava/lang/Object;
.source "SplashscreenContentDrawer.java"

# interfaces
.implements Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ColorTester;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ComplexDrawableTester"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;
    }
.end annotation


# static fields
.field private static final ALPHA_FILTER_QUANTIZER:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;

.field private static final MAX_BITMAP_SIZE:I = 0x28


# instance fields
.field private final mFilterTransparent:Z

.field private final mPalette:Lcom/android/internal/graphics/palette/Palette;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 968
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer-IA;)V

    sput-object v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->ALPHA_FILTER_QUANTIZER:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 10
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "filterType"    # I

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 979
    const-string v0, "ComplexDrawableTester"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 980
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 981
    .local v0, "initialBounds":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 982
    .local v3, "width":I
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 984
    .local v4, "height":I
    if-lez v3, :cond_1

    if-gtz v4, :cond_0

    goto :goto_0

    .line 988
    :cond_0
    const/16 v5, 0x28

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 989
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    .line 985
    :cond_1
    :goto_0
    const/16 v3, 0x28

    .line 986
    const/16 v4, 0x28

    .line 992
    :goto_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 993
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 994
    .local v6, "bmpCanvas":Landroid/graphics/Canvas;
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {p1, v9, v9, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 995
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 997
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1003
    if-eqz p2, :cond_2

    const/4 v9, 0x1

    :cond_2
    iput-boolean v9, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mFilterTransparent:Z

    .line 1004
    iget-boolean v7, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mFilterTransparent:Z

    const/4 v8, 0x5

    if-eqz v7, :cond_3

    .line 1005
    sget-object v7, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->ALPHA_FILTER_QUANTIZER:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;

    invoke-virtual {v7, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->setFilter(I)V

    .line 1006
    new-instance v7, Lcom/android/internal/graphics/palette/Palette$Builder;

    sget-object v9, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->ALPHA_FILTER_QUANTIZER:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;

    invoke-direct {v7, v5, v9}, Lcom/android/internal/graphics/palette/Palette$Builder;-><init>(Landroid/graphics/Bitmap;Lcom/android/internal/graphics/palette/Quantizer;)V

    .line 1007
    invoke-virtual {v7, v8}, Lcom/android/internal/graphics/palette/Palette$Builder;->maximumColorCount(I)Lcom/android/internal/graphics/palette/Palette$Builder;

    move-result-object v7

    .local v7, "builder":Lcom/android/internal/graphics/palette/Palette$Builder;
    goto :goto_2

    .line 1009
    .end local v7    # "builder":Lcom/android/internal/graphics/palette/Palette$Builder;
    :cond_3
    new-instance v7, Lcom/android/internal/graphics/palette/Palette$Builder;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v9}, Lcom/android/internal/graphics/palette/Palette$Builder;-><init>(Landroid/graphics/Bitmap;Lcom/android/internal/graphics/palette/Quantizer;)V

    .line 1010
    invoke-virtual {v7, v8}, Lcom/android/internal/graphics/palette/Palette$Builder;->maximumColorCount(I)Lcom/android/internal/graphics/palette/Palette$Builder;

    move-result-object v7

    .line 1012
    .restart local v7    # "builder":Lcom/android/internal/graphics/palette/Palette$Builder;
    :goto_2
    invoke-virtual {v7}, Lcom/android/internal/graphics/palette/Palette$Builder;->generate()Lcom/android/internal/graphics/palette/Palette;

    move-result-object v8

    iput-object v8, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mPalette:Lcom/android/internal/graphics/palette/Palette;

    .line 1013
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1014
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 1015
    return-void
.end method


# virtual methods
.method public getDominantColor()I
    .locals 2

    .line 1029
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mPalette:Lcom/android/internal/graphics/palette/Palette;

    invoke-virtual {v0}, Lcom/android/internal/graphics/palette/Palette;->getDominantSwatch()Lcom/android/internal/graphics/palette/Palette$Swatch;

    move-result-object v0

    .line 1030
    .local v0, "mainSwatch":Lcom/android/internal/graphics/palette/Palette$Swatch;
    if-eqz v0, :cond_0

    .line 1031
    invoke-virtual {v0}, Lcom/android/internal/graphics/palette/Palette$Swatch;->getInt()I

    move-result v1

    return v1

    .line 1033
    :cond_0
    const/high16 v1, -0x1000000

    return v1
.end method

.method public isComplexColor()Z
    .locals 2

    .line 1024
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mPalette:Lcom/android/internal/graphics/palette/Palette;

    invoke-virtual {v0}, Lcom/android/internal/graphics/palette/Palette;->getSwatches()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isGrayscale()Z
    .locals 5

    .line 1038
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mPalette:Lcom/android/internal/graphics/palette/Palette;

    invoke-virtual {v0}, Lcom/android/internal/graphics/palette/Palette;->getSwatches()Ljava/util/List;

    move-result-object v0

    .line 1039
    .local v0, "swatches":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/graphics/palette/Palette$Swatch;>;"
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1040
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 1041
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/graphics/palette/Palette$Swatch;

    .line 1042
    .local v3, "swatch":Lcom/android/internal/graphics/palette/Palette$Swatch;
    invoke-virtual {v3}, Lcom/android/internal/graphics/palette/Palette$Swatch;->getInt()I

    move-result v4

    invoke-static {v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;->-$$Nest$smisGrayscaleColor(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1043
    const/4 v1, 0x0

    return v1

    .line 1040
    .end local v3    # "swatch":Lcom/android/internal/graphics/palette/Palette$Swatch;
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1047
    .end local v2    # "i":I
    :cond_1
    return v1
.end method

.method public passFilterRatio()F
    .locals 1

    .line 1019
    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->mFilterTransparent:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester;->ALPHA_FILTER_QUANTIZER:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;->-$$Nest$fgetmPassFilterRatio(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$ComplexDrawableTester$AlphaFilterQuantizer;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method
