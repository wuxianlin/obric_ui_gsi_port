.class public Lcom/lynx/serval/svg/SVGDrawable;
.super Landroid/graphics/drawable/PictureDrawable;
.source "SVGDrawable.java"


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;)V
    .locals 0
    .param p1, "picture"    # Landroid/graphics/Picture;

    .line 14
    invoke-direct {p0, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 15
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 19
    invoke-virtual {p0}, Lcom/lynx/serval/svg/SVGDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 20
    .local v0, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    invoke-virtual {p0}, Lcom/lynx/serval/svg/SVGDrawable;->getPicture()Landroid/graphics/Picture;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    invoke-virtual {p0}, Lcom/lynx/serval/svg/SVGDrawable;->getPicture()Landroid/graphics/Picture;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    return-void
.end method
