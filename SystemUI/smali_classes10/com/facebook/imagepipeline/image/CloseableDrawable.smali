.class public Lcom/facebook/imagepipeline/image/CloseableDrawable;
.super Lcom/facebook/imagepipeline/image/CloseableImage;
.source "CloseableDrawable.java"


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/CloseableImage;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/facebook/imagepipeline/image/CloseableDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    return v1
.end method

.method public getImageCount()I
    .locals 1

    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public getUnderlyingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    return v1
.end method

.method public isClosed()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/CloseableDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
