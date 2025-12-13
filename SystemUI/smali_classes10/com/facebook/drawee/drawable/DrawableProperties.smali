.class public Lcom/facebook/drawee/drawable/DrawableProperties;
.super Ljava/lang/Object;
.source "DrawableProperties.java"


# static fields
.field private static final UNSET:I = -0x1


# instance fields
.field private mAlpha:I

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mDither:I

.field private mFilterBitmap:I

.field private mIsSetColorFilter:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mAlpha:I

    .line 23
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mIsSetColorFilter:Z

    .line 24
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 25
    iput v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mDither:I

    .line 26
    iput v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mFilterBitmap:I

    return-void
.end method


# virtual methods
.method public applyTo(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 47
    if-nez p1, :cond_0

    .line 48
    return-void

    .line 50
    :cond_0
    iget v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mAlpha:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 51
    iget v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mIsSetColorFilter:Z

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    :cond_2
    iget v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mDither:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    .line 57
    iget v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mDither:I

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 59
    :cond_4
    iget v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mFilterBitmap:I

    if-eq v0, v1, :cond_6

    .line 60
    iget v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mFilterBitmap:I

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 62
    :cond_6
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 29
    iput p1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mAlpha:I

    .line 30
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 33
    iput-object p1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mIsSetColorFilter:Z

    .line 35
    return-void
.end method

.method public setDither(Z)V
    .locals 0
    .param p1, "dither"    # Z

    .line 38
    iput p1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mDither:I

    .line 39
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 0
    .param p1, "filterBitmap"    # Z

    .line 42
    iput p1, p0, Lcom/facebook/drawee/drawable/DrawableProperties;->mFilterBitmap:I

    .line 43
    return-void
.end method
