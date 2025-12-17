.class public Lcom/lynx/tasm/rendernode/compat/RenderNodeV18Impl;
.super Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;
.source "RenderNodeV18Impl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public beginRecording(II)Landroid/graphics/Canvas;
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 12
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV18Impl;->displayList:Landroid/view/DisplayList;

    invoke-virtual {v0, p1, p2}, Landroid/view/DisplayList;->start(II)Landroid/view/HardwareCanvas;

    move-result-object v0

    .line 13
    .local v0, "canvas":Landroid/view/HardwareCanvas;
    return-object v0
.end method

.method public bridge synthetic drawRenderNode(Landroid/graphics/Canvas;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->drawRenderNode(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V

    return-void
.end method

.method public endRecording(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 18
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV18Impl;->displayList:Landroid/view/DisplayList;

    invoke-virtual {v0}, Landroid/view/DisplayList;->end()V

    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV18Impl;->displayList:Landroid/view/DisplayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/DisplayList;->setCaching(Z)V

    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV18Impl;->displayList:Landroid/view/DisplayList;

    iget v1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV18Impl;->left:I

    iget v2, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV18Impl;->top:I

    iget v3, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV18Impl;->right:I

    iget v4, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV18Impl;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/DisplayList;->setLeftTopRightBottom(IIII)V

    .line 21
    return-void
.end method

.method public bridge synthetic getRenderNode()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->getRenderNode()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasDisplayList()Z
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->hasDisplayList()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic init()V
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->init()V

    return-void
.end method

.method public bridge synthetic setPosition(IIII)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->setPosition(IIII)V

    return-void
.end method
