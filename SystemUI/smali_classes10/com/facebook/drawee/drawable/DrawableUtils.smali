.class public Lcom/facebook/drawee/drawable/DrawableUtils;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cloneDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 24
    instance-of v0, p0, Lcom/facebook/drawee/drawable/CloneableDrawable;

    if-eqz v0, :cond_0

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/facebook/drawee/drawable/CloneableDrawable;

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/CloneableDrawable;->cloneDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 29
    .local v0, "constantState":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static copyProperties(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0, "to"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "from"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 46
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 48
    return-void

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static getOpacityFromColor(I)I
    .locals 2
    .param p0, "color"    # I

    .line 110
    ushr-int/lit8 v0, p0, 0x18

    .line 111
    .local v0, "colorAlpha":I
    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 112
    const/4 v1, -0x1

    return v1

    .line 113
    :cond_0
    if-nez v0, :cond_1

    .line 114
    const/4 v1, -0x2

    return v1

    .line 116
    :cond_1
    const/4 v1, -0x3

    return v1
.end method

.method public static multiplyColorAlpha(II)I
    .locals 4
    .param p0, "color"    # I
    .param p1, "alpha"    # I

    .line 91
    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    .line 92
    return p0

    .line 94
    :cond_0
    const v0, 0xffffff

    if-nez p1, :cond_1

    .line 95
    and-int/2addr v0, p0

    return v0

    .line 97
    :cond_1
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr p1, v1

    .line 98
    ushr-int/lit8 v1, p0, 0x18

    .line 99
    .local v1, "colorAlpha":I
    mul-int v2, v1, p1

    shr-int/lit8 v2, v2, 0x8

    .line 100
    .local v2, "multipliedAlpha":I
    shl-int/lit8 v3, v2, 0x18

    and-int/2addr v0, p0

    or-int/2addr v0, v3

    return v0
.end method

.method public static setCallbacks(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/TransformCallback;)V
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "callback"    # Landroid/graphics/drawable/Drawable$Callback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "transformCallback"    # Lcom/facebook/drawee/drawable/TransformCallback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 77
    instance-of v0, p0, Lcom/facebook/drawee/drawable/TransformAwareDrawable;

    if-eqz v0, :cond_0

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/facebook/drawee/drawable/TransformAwareDrawable;

    invoke-interface {v0, p2}, Lcom/facebook/drawee/drawable/TransformAwareDrawable;->setTransformCallback(Lcom/facebook/drawee/drawable/TransformCallback;)V

    .line 81
    :cond_0
    return-void
.end method

.method public static setDrawableProperties(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/DrawableProperties;)V
    .locals 0
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "properties"    # Lcom/facebook/drawee/drawable/DrawableProperties;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/drawable/DrawableProperties;->applyTo(Landroid/graphics/drawable/Drawable;)V

    .line 62
    return-void

    .line 59
    :cond_1
    :goto_0
    return-void
.end method
