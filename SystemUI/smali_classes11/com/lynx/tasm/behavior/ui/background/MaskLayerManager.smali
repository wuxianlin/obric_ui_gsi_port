.class public Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;
.super Lcom/lynx/tasm/behavior/ui/background/LayerManager;
.source "MaskLayerManager.java"


# instance fields
.field private mMaskPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Landroid/graphics/drawable/Drawable;F)V
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "curFontSize"    # F

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Landroid/graphics/drawable/Drawable;F)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;->mMaskPaint:Landroid/graphics/Paint;

    .line 26
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;Z)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "borderRect"    # Landroid/graphics/RectF;
    .param p3, "paddingRect"    # Landroid/graphics/RectF;
    .param p4, "contentRect"    # Landroid/graphics/RectF;
    .param p5, "clipBox"    # Landroid/graphics/RectF;
    .param p6, "outerDrawPath"    # Landroid/graphics/Path;
    .param p7, "innerDrawPath"    # Landroid/graphics/Path;
    .param p8, "hasBorder"    # Z

    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;->mMaskPaint:Landroid/graphics/Paint;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    .line 32
    .local v0, "layer":I
    invoke-super/range {p0 .. p8}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/Path;Z)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 35
    return-void
.end method

.method protected isMask()Z
    .locals 1

    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3
    .param p1, "bgImage"    # Lcom/lynx/react/bridge/ReadableArray;
    .param p2, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 44
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/background/LayerManager;->setLayerImage(Lcom/lynx/react/bridge/ReadableArray;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;->mMaskPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;->mMaskPaint:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;->mMaskPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 48
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/background/MaskLayerManager;->mMaskPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_0

    .line 50
    move-object v0, p2

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    .line 51
    .local v0, "drawView":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 52
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    .end local v0    # "drawView":Landroid/view/View;
    :cond_0
    return-void
.end method
