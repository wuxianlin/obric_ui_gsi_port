.class Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;
.super Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
.source "RenderNodeV21Impl.java"


# static fields
.field private static sStartMethod:Ljava/lang/reflect/Method;


# instance fields
.field private renderNode:Landroid/view/RenderNode;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic beginRecording(II)Landroid/graphics/Canvas;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->beginRecording(II)Landroid/view/HardwareCanvas;

    move-result-object p1

    return-object p1
.end method

.method public beginRecording(II)Landroid/view/HardwareCanvas;
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 35
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->sStartMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 36
    const-class v0, Landroid/view/RenderNode;

    const-string/jumbo v1, "start"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->sStartMethod:Ljava/lang/reflect/Method;

    .line 37
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->sStartMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 39
    :cond_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->sStartMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->renderNode:Landroid/view/RenderNode;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/HardwareCanvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 24
    move-object v0, p1

    check-cast v0, Landroid/view/HardwareCanvas;

    iget-object v1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/HardwareCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 25
    return-void
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V
    .locals 2
    .param p1, "renderCanvas"    # Landroid/graphics/Canvas;
    .param p2, "renderNode"    # Ljava/lang/Object;

    .line 29
    move-object v0, p1

    check-cast v0, Landroid/view/HardwareCanvas;

    move-object v1, p2

    check-cast v1, Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/HardwareCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 30
    return-void
.end method

.method public endRecording(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 47
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->renderNode:Landroid/view/RenderNode;

    move-object v1, p1

    check-cast v1, Landroid/view/HardwareCanvas;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->end(Landroid/view/HardwareCanvas;)V

    .line 48
    return-void
.end method

.method public getRenderNode()Ljava/lang/Object;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->renderNode:Landroid/view/RenderNode;

    return-object v0
.end method

.method public hasDisplayList()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public init()V
    .locals 2

    .line 19
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->renderNode:Landroid/view/RenderNode;

    .line 20
    return-void
.end method

.method public setPosition(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 62
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV21Impl;->renderNode:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 63
    return-void
.end method
