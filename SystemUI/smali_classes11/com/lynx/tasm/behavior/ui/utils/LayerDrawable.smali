.class public abstract Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LayerDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lynx/tasm/behavior/ui/background/LayerManager;",
        ">",
        "Landroid/graphics/drawable/Drawable;"
    }
.end annotation


# instance fields
.field protected final mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

.field protected final mContentBox:Landroid/graphics/Rect;

.field protected final mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field protected mCurFontSize:F

.field protected mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mLayoutDirection:I

.field protected final mPaddingBox:Landroid/graphics/Rect;

.field protected final mPaddingWidth:[F


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;F)V
    .locals 2
    .param p1, "lynxContext"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "curFontSize"    # F

    .line 38
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;, "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<TT;>;"
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 39
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 40
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mCurFontSize:F

    .line 41
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->createLayerManager()Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    .line 44
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getCssAlignWithLegacyW3c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;-><init>(F)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract createLayerManager()Lcom/lynx/tasm/behavior/ui/background/LayerManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getBorderWidthOrDefaultTo(FI)F
    .locals 2
    .param p1, "defaultValue"    # F
    .param p2, "spacingType"    # I

    .line 154
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;, "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    if-nez v0, :cond_0

    .line 155
    return p1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->getRaw(I)F

    move-result v0

    .line 160
    .local v0, "width":F
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/MeasureUtils;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    return p1

    .line 164
    :cond_1
    return v0
.end method

.method public getDirectionAwareBorderInsets()Landroid/graphics/RectF;
    .locals 8

    .line 168
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;, "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    move-result v0

    .line 169
    .local v0, "borderTopWidth":F
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    move-result v2

    .line 170
    .local v2, "borderBottomWidth":F
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    move-result v3

    .line 171
    .local v3, "borderLeftWidth":F
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->get(I)F

    move-result v4

    .line 173
    .local v4, "borderRightWidth":F
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 174
    .local v5, "bounds":Landroid/graphics/Rect;
    add-float v6, v3, v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lt v6, v1, :cond_0

    .line 175
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    add-float v7, v3, v4

    div-float/2addr v6, v7

    .line 176
    .local v6, "tmp":F
    mul-float/2addr v3, v6

    .line 177
    mul-float/2addr v4, v6

    .line 179
    .end local v6    # "tmp":F
    :cond_0
    add-float v6, v0, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-lt v6, v1, :cond_1

    .line 180
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float v6, v0, v2

    div-float/2addr v1, v6

    .line 181
    .local v1, "tmp":F
    mul-float/2addr v0, v1

    .line 182
    mul-float/2addr v2, v1

    .line 185
    .end local v1    # "tmp":F
    :cond_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public getResolvedLayoutDirection()I
    .locals 1

    .line 136
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;, "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<TT;>;"
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayoutDirection:I

    return v0
.end method

.method public onAttach()V
    .locals 1

    .line 189
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;, "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->onAttach()V

    .line 190
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 56
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;, "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<TT;>;"
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->configureBounds(Landroid/graphics/Rect;)V

    .line 58
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->updateContentBox()V

    .line 59
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 193
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;, "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->onDetach()V

    .line 194
    return-void
.end method

.method public onResolvedLayoutDirectionChanged(I)Z
    .locals 1
    .param p1, "layoutDirection"    # I

    .line 150
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;, "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 1
    .param p1, "config"    # Landroid/graphics/Bitmap$Config;

    .line 62
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;, "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    if-nez v0, :cond_0

    .line 63
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 66
    return-void
.end method

.method public setBorderWidth(IF)Z
    .locals 1
    .param p1, "position"    # I
    .param p2, "width"    # F

    .line 93
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;, "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mBorderWidth:Lcom/lynx/tasm/behavior/ui/utils/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/Spacing;->set(IF)Z

    move-result v0

    return v0
.end method

.method public setEnableBitmapGradient(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 197
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;, "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setEnableBitmapGradient(Z)V

    .line 198
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->invalidateSelf()V

    .line 199
    return-void
.end method

.method public setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "bgClip"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 89
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;, "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setLayerClip(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 90
    return-void
.end method

.method public setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1
    .param p1, "backgroundImage"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p2, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 69
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;, "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 70
    return-void
.end method

.method public setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "bgOrigin"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 81
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;, "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setLayerOrigin(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 82
    return-void
.end method

.method public setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "backgroundPos"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 73
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;, "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setLayerPosition(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 74
    return-void
.end method

.method public setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "bgRepeat"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 85
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;, "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setLayerRepeat(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 86
    return-void
.end method

.method public setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 1
    .param p1, "bgSize"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 77
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;, "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayerManager:Lcom/lynx/tasm/behavior/ui/background/LayerManager;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setLayerSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 78
    return-void
.end method

.method public setPaddingWidth(FFFF)Z
    .locals 3
    .param p1, "top"    # F
    .param p2, "right"    # F
    .param p3, "bottom"    # F
    .param p4, "left"    # F

    .line 97
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;, "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<TT;>;"
    const/4 v0, 0x0

    .line 98
    .local v0, "changed":Z
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1, p1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    aput p1, v1, v2

    .line 100
    const/4 v0, 0x1

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {v1, p2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    aput p2, v1, v2

    .line 104
    const/4 v0, 0x1

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-static {v1, p3}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    aput p3, v1, v2

    .line 108
    const/4 v0, 0x1

    .line 110
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    invoke-static {v1, p4}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    aput p4, v1, v2

    .line 112
    const/4 v0, 0x1

    .line 114
    :cond_3
    return v0
.end method

.method public setResolvedLayoutDirection(I)Z
    .locals 1
    .param p1, "layoutDirection"    # I

    .line 141
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;, "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<TT;>;"
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayoutDirection:I

    if-eq v0, p1, :cond_0

    .line 142
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mLayoutDirection:I

    .line 143
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->onResolvedLayoutDirectionChanged(I)Z

    move-result v0

    return v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected updateContentBox()V
    .locals 7

    .line 119
    .local p0, "this":Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;, "Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable<TT;>;"
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 120
    .local v0, "bounds":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v1

    .line 122
    .local v1, "borderInsets":Landroid/graphics/RectF;
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 123
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 124
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 125
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 128
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingBox:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 129
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 130
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 131
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 132
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mContentBox:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->mPaddingWidth:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 133
    return-void
.end method
