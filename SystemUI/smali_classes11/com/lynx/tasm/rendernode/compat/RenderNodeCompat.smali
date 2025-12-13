.class public abstract Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
.super Ljava/lang/Object;
.source "RenderNodeCompat.java"


# static fields
.field private static sEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enable(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .line 14
    sput-boolean p0, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->sEnable:Z

    .line 15
    return-void
.end method

.method public static supportRenderNode()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->sEnable:Z

    return v0
.end method


# virtual methods
.method public abstract beginRecording(II)Landroid/graphics/Canvas;
.end method

.method public abstract drawRenderNode(Landroid/graphics/Canvas;)V
.end method

.method public abstract drawRenderNode(Landroid/graphics/Canvas;Ljava/lang/Object;)V
.end method

.method public abstract endRecording(Landroid/graphics/Canvas;)V
.end method

.method public abstract getRenderNode()Ljava/lang/Object;
.end method

.method public abstract hasDisplayList()Z
.end method

.method public abstract init()V
.end method

.method public abstract setPosition(IIII)V
.end method
