.class Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;
.super Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
.source "RenderNodeV14Impl.java"


# static fields
.field private static sDrawDisplayListMethod:Ljava/lang/reflect/Method;

.field private static sEndMethod:Ljava/lang/reflect/Method;

.field private static sIsValidMethod:Ljava/lang/reflect/Method;

.field private static sOnPostDrawMethod:Ljava/lang/reflect/Method;

.field private static sOnPreDrawMethod:Ljava/lang/reflect/Method;

.field private static sSetViewportMethod:Ljava/lang/reflect/Method;

.field private static sStartMethod:Ljava/lang/reflect/Method;


# instance fields
.field bottom:I

.field displayList:Landroid/view/DisplayList;

.field height:I

.field left:I

.field right:I

.field sGLESConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field top:I

.field width:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public beginRecording(II)Landroid/graphics/Canvas;
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 67
    iput p1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->width:I

    .line 68
    iput p2, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->height:I

    .line 71
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sStartMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 72
    const-class v0, Landroid/view/DisplayList;

    const-string/jumbo v3, "start"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sStartMethod:Ljava/lang/reflect/Method;

    .line 73
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sStartMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 75
    :cond_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sStartMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 78
    .local v0, "canvas":Landroid/graphics/Canvas;
    nop

    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->setViewport(IILandroid/graphics/Canvas;)V

    .line 85
    :try_start_1
    sget-object v3, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sOnPreDrawMethod:Ljava/lang/reflect/Method;

    if-nez v3, :cond_1

    .line 86
    const-class v3, Landroid/graphics/Canvas;

    const-string/jumbo v4, "onPreDraw"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sOnPreDrawMethod:Ljava/lang/reflect/Method;

    .line 87
    sget-object v2, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sOnPreDrawMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 89
    :cond_1
    sget-object v1, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sOnPreDrawMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    nop

    .line 94
    return-object v0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 76
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 111
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V
    .locals 6
    .param p1, "renderCanvas"    # Landroid/graphics/Canvas;
    .param p2, "displayList"    # Ljava/lang/Object;

    .line 117
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sDrawDisplayListMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 118
    const-class v0, Landroid/graphics/Canvas;

    const-string v1, "drawDisplayList"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/view/DisplayList;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const-class v3, Landroid/graphics/Rect;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sDrawDisplayListMethod:Ljava/lang/reflect/Method;

    .line 120
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sDrawDisplayListMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 122
    :cond_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sDrawDisplayListMethod:Ljava/lang/reflect/Method;

    iget v1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->width:I

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {p2, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    nop

    .line 127
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public endRecording(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 132
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sOnPostDrawMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 133
    const-class v0, Landroid/graphics/Canvas;

    const-string/jumbo v3, "onPostDraw"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sOnPostDrawMethod:Ljava/lang/reflect/Method;

    .line 134
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sOnPostDrawMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 136
    :cond_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sOnPostDrawMethod:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    nop

    .line 141
    :try_start_1
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sEndMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 142
    const-class v0, Landroid/view/DisplayList;

    const-string v3, "end"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sEndMethod:Ljava/lang/reflect/Method;

    .line 143
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sEndMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 145
    :cond_1
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sEndMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    nop

    .line 149
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 137
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 138
    .restart local v0    # "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getRenderNode()Ljava/lang/Object;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    return-object v0
.end method

.method public hasDisplayList()Z
    .locals 4

    .line 47
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sIsValidMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 48
    const-class v0, Landroid/view/DisplayList;

    const-string v2, "isValid"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sIsValidMethod:Ljava/lang/reflect/Method;

    .line 49
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sIsValidMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 51
    :cond_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sIsValidMethod:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public init()V
    .locals 4

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sGLESConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 34
    const-string v0, "android.view.GLES20DisplayList"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 35
    .local v0, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iput-object v2, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sGLESConstructor:Ljava/lang/reflect/Constructor;

    .line 36
    iget-object v2, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sGLESConstructor:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 38
    .end local v0    # "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sGLESConstructor:Ljava/lang/reflect/Constructor;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/DisplayList;

    iput-object v0, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->displayList:Landroid/view/DisplayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    nop

    .line 42
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setPosition(IIII)V
    .locals 0
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 59
    iput p1, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->left:I

    .line 60
    iput p2, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->top:I

    .line 61
    iput p3, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->right:I

    .line 62
    iput p4, p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->bottom:I

    .line 63
    return-void
.end method

.method setViewport(IILandroid/graphics/Canvas;)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "canvas"    # Landroid/graphics/Canvas;

    .line 99
    :try_start_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sSetViewportMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 100
    const-class v0, Landroid/graphics/Canvas;

    const-string/jumbo v1, "setViewport"

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

    sput-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sSetViewportMethod:Ljava/lang/reflect/Method;

    .line 101
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sSetViewportMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 103
    :cond_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV14Impl;->sSetViewportMethod:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    nop

    .line 107
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
