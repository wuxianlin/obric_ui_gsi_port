.class public Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;
.super Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;
.source "LynxBackground.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager<",
        "Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private mColor:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 20
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->mColor:I

    .line 22
    return-void
.end method


# virtual methods
.method protected createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .locals 3

    .line 26
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->mFontSize:F

    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;-><init>(Lcom/lynx/tasm/behavior/LynxContext;F)V

    return-object v0
.end method

.method protected bridge synthetic createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->createLayerDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->mColor:I

    return v0
.end method

.method public getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    move-result-object v0

    return-object v0
.end method

.method public getBoxShadowInsetDrawer()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBoxShadowInsetDrawer()Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxDrawableManager;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    return-object v0
.end method

.method public bridge synthetic getDrawable()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 30
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->mColor:I

    .line 31
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->mLayerDrawable:Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setColor(I)V

    .line 36
    :goto_0
    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "color"    # F
    .param p3, "alpha"    # F

    .line 78
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setBorderColor(IFF)V

    .line 79
    return-void
.end method

.method public setBorderColorForSpacingIndex(ILjava/lang/Integer;)V
    .locals 3
    .param p1, "spacingIndex"    # I
    .param p2, "color"    # Ljava/lang/Integer;

    .line 72
    const v0, 0x6258d727    # 1.0E21f

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    .line 73
    .local v1, "rgbComponent":F
    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    .line 74
    .local v0, "alphaComponent":F
    :goto_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderColor(IFF)V

    .line 75
    return-void
.end method

.method public setBorderRadius(ILcom/lynx/react/bridge/ReadableArray;)Z
    .locals 5
    .param p1, "index"    # I
    .param p2, "ra"    # Lcom/lynx/react/bridge/ReadableArray;

    .line 45
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_3

    .line 59
    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_3

    .line 60
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 61
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 62
    add-int/lit8 v3, v1, 0x1

    mul-int/lit8 v4, v1, 0x4

    invoke-static {p2, v4}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->toCorner(Lcom/lynx/react/bridge/ReadableArray;I)Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadiusCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v1    # "i":I
    :cond_2
    goto :goto_2

    .line 65
    :cond_3
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ne v3, v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DCHECK(Z)V

    .line 66
    invoke-static {p2, v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;->toCorner(Lcom/lynx/react/bridge/ReadableArray;I)Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadiusCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)V

    .line 68
    :goto_2
    return v2

    .line 46
    :cond_5
    :goto_3
    if-nez p1, :cond_7

    .line 47
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_4
    if-ge v2, v0, :cond_6

    .line 48
    new-instance v3, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    invoke-direct {v3}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;-><init>()V

    .line 49
    .local v3, "radius":Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4, v3}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadiusCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)V

    .line 47
    .end local v3    # "radius":Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .end local v2    # "i":I
    :cond_6
    goto :goto_5

    .line 52
    :cond_7
    new-instance v0, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;-><init>()V

    .line 53
    .local v0, "radius":Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->setBorderRadiusCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)V

    .line 56
    .end local v0    # "radius":Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;
    :goto_5
    return v1
.end method

.method public setBorderRadiusCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "corner"    # Lcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;

    .line 82
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setBorderRadiusCorner(ILcom/lynx/tasm/behavior/ui/utils/BorderRadius$Corner;)V

    .line 83
    return-void
.end method

.method public setBorderStyle(II)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "style"    # I

    .line 86
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setBorderStyle(II)V

    .line 87
    return-void
.end method

.method public setBoxShadowInsetDrawer(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;)V
    .locals 1
    .param p1, "drawer"    # Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;

    .line 101
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getOrCreateViewLayer()Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->setBoxShadowInsetDrawer(Lcom/lynx/tasm/behavior/ui/UIShadowProxy$InsetDrawer;)V

    .line 102
    return-void
.end method
