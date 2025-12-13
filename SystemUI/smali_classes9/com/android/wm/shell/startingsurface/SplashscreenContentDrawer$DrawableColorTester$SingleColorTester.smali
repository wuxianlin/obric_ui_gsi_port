.class Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;
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
    name = "SingleColorTester"
.end annotation


# instance fields
.field private final mColorDrawable:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/ColorDrawable;

    .line 934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 935
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 936
    return-void
.end method


# virtual methods
.method public getDominantColor()I
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    return v0
.end method

.method public isComplexColor()Z
    .locals 1

    .line 946
    const/4 v0, 0x0

    return v0
.end method

.method public isGrayscale()Z
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;->-$$Nest$smisGrayscaleColor(I)Z

    move-result v0

    return v0
.end method

.method public passFilterRatio()F
    .locals 3

    .line 940
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester$SingleColorTester;->mColorDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v0

    .line 941
    .local v0, "alpha":I
    int-to-float v1, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    return v1
.end method
