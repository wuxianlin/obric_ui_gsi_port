.class public Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;
.super Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
.source "MaskDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<",
        "Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;",
        ">;"
    }
.end annotation


# instance fields
.field private mAlpha:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;F)V
    .locals 1
    .param p1, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "curFontSize"    # F

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;-><init>(Lcom/lynx/tasm/behavior/LynxContext;F)V

    .line 14
    const/16 v0, 0xff

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->mAlpha:I

    .line 18
    return-void
.end method


# virtual methods
.method protected bridge synthetic createLayerManager()Lcom/lynx/tasm/behavior/ui/background/LayerManager;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->createLayerManager()Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;

    move-result-object v0

    return-object v0
.end method

.method protected createLayerManager()Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;
    .locals 3

    .line 22
    new-instance v0, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->mCurFontSize:F

    invoke-direct {v0, v1, p0, v2}, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Landroid/graphics/drawable/Drawable;F)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 27
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->drawMask(Landroid/graphics/Canvas;)V

    .line 28
    return-void
.end method

.method public drawMask(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;->hasImageLayers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 33
    .local v3, "borderRect":Landroid/graphics/RectF;
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->mPaddingBox:Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 34
    .local v4, "paddingRect":Landroid/graphics/RectF;
    new-instance v5, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->mContentBox:Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 35
    .local v5, "contentRect":Landroid/graphics/RectF;
    move-object v6, v3

    .line 36
    .local v6, "clipBox":Landroid/graphics/RectF;
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;Z)V

    .line 39
    .end local v3    # "borderRect":Landroid/graphics/RectF;
    .end local v4    # "paddingRect":Landroid/graphics/RectF;
    .end local v5    # "contentRect":Landroid/graphics/RectF;
    .end local v6    # "clipBox":Landroid/graphics/RectF;
    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->mAlpha:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 61
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 43
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 44
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->mAlpha:I

    .line 45
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/MaskDrawable;->invalidateSelf()V

    .line 47
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 57
    return-void
.end method
