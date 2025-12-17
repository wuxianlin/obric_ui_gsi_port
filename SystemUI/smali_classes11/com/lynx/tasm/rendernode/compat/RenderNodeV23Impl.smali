.class Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;
.super Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
.source "RenderNodeV23Impl.java"


# instance fields
.field private renderNode:Landroid/view/RenderNode;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic beginRecording(II)Landroid/graphics/Canvas;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->beginRecording(II)Landroid/view/DisplayListCanvas;

    move-result-object p1

    return-object p1
.end method

.method public beginRecording(II)Landroid/view/DisplayListCanvas;
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 32
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    return-object v0
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 22
    move-object v0, p1

    check-cast v0, Landroid/view/DisplayListCanvas;

    iget-object v1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 23
    return-void
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V
    .locals 2
    .param p1, "renderCanvas"    # Landroid/graphics/Canvas;
    .param p2, "renderNode"    # Ljava/lang/Object;

    .line 27
    move-object v0, p1

    check-cast v0, Landroid/view/DisplayListCanvas;

    move-object v1, p2

    check-cast v1, Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 28
    return-void
.end method

.method public endRecording(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 37
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->renderNode:Landroid/view/RenderNode;

    move-object v1, p1

    check-cast v1, Landroid/view/DisplayListCanvas;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 38
    return-void
.end method

.method public getRenderNode()Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->renderNode:Landroid/view/RenderNode;

    return-object v0
.end method

.method public hasDisplayList()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public init()V
    .locals 2

    .line 17
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->renderNode:Landroid/view/RenderNode;

    .line 18
    return-void
.end method

.method public setPosition(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 53
    return-void
.end method
