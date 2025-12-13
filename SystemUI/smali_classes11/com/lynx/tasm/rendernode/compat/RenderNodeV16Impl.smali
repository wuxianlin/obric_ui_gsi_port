.class Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;
.super Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;
.source "RenderNodeV16Impl.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public beginRecording(II)Landroid/graphics/Canvas;
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 32
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->displayList:Landroid/view/DisplayList;

    invoke-virtual {v0}, Landroid/view/DisplayList;->start()Landroid/view/HardwareCanvas;

    move-result-object v0

    .line 33
    .local v0, "canvas":Landroid/view/HardwareCanvas;
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->setViewport(IILandroid/graphics/Canvas;)V

    .line 34
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/HardwareCanvas;->onPreDraw(Landroid/graphics/Rect;)I

    .line 35
    return-object v0
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 40
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->displayList:Landroid/view/DisplayList;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "displayList"    # Ljava/lang/Object;

    .line 45
    move-object v0, p1

    check-cast v0, Landroid/view/HardwareCanvas;

    move-object v1, p2

    check-cast v1, Landroid/view/DisplayList;

    .line 46
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/HardwareCanvas;->drawDisplayList(Landroid/view/DisplayList;Landroid/graphics/Rect;I)I

    .line 47
    return-void
.end method

.method public endRecording(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 51
    move-object v0, p1

    check-cast v0, Landroid/view/HardwareCanvas;

    invoke-virtual {v0}, Landroid/view/HardwareCanvas;->onPostDraw()V

    .line 52
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->displayList:Landroid/view/DisplayList;

    invoke-virtual {v0}, Landroid/view/DisplayList;->end()V

    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->displayList:Landroid/view/DisplayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/DisplayList;->setCaching(Z)V

    .line 54
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->displayList:Landroid/view/DisplayList;

    iget v1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->left:I

    iget v2, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->top:I

    iget v3, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->right:I

    iget v4, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/DisplayList;->setLeftTopRightBottom(IIII)V

    .line 55
    return-void
.end method

.method public hasDisplayList()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->displayList:Landroid/view/DisplayList;

    invoke-virtual {v0}, Landroid/view/DisplayList;->isValid()Z

    move-result v0

    return v0
.end method

.method public init()V
    .locals 5

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->sGLESConstructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    .line 15
    const-string v0, "android.view.GLES20DisplayList"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 16
    .local v0, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iput-object v2, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->sGLESConstructor:Ljava/lang/reflect/Constructor;

    .line 17
    iget-object v2, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->sGLESConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 19
    .end local v0    # "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->sGLESConstructor:Ljava/lang/reflect/Constructor;

    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayList;

    iput-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV16Impl;->displayList:Landroid/view/DisplayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    nop

    .line 23
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
