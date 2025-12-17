.class public Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;
.super Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
.source "RenderNodeImpl.java"


# instance fields
.field private renderNode:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic beginRecording(II)Landroid/graphics/Canvas;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    move-result-object p1

    return-object p1
.end method

.method public beginRecording(II)Landroid/graphics/RecordingCanvas;
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 35
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    return-object v0
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 20
    move-object v0, p1

    check-cast v0, Landroid/graphics/RecordingCanvas;

    iget-object v1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 21
    return-void
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V
    .locals 1
    .param p1, "renderCanvas"    # Landroid/graphics/Canvas;
    .param p2, "renderNode"    # Ljava/lang/Object;

    .line 25
    move-object v0, p2

    check-cast v0, Landroid/graphics/RenderNode;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 26
    return-void
.end method

.method public endRecording(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 41
    return-void
.end method

.method public getRenderNode()Ljava/lang/Object;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->renderNode:Landroid/graphics/RenderNode;

    return-object v0
.end method

.method public hasDisplayList()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    return v0
.end method

.method public init()V
    .locals 2

    .line 15
    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->renderNode:Landroid/graphics/RenderNode;

    .line 16
    return-void
.end method

.method public setPosition(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 30
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 31
    return-void
.end method
