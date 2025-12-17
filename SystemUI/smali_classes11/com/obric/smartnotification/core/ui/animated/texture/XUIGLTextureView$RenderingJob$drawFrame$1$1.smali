.class final Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$drawFrame$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "XUIGLTextureView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->drawFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;

.field final synthetic this$1:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;


# direct methods
.method constructor <init>(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;)V
    .locals 1

    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$drawFrame$1$1;->this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;

    iput-object p2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$drawFrame$1$1;->this$1:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 418
    move-object v0, p1

    check-cast v0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

    invoke-virtual {p0, v0}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$drawFrame$1$1;->invoke(Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;)V
    .locals 4
    .param p1, "$this$withBind"    # Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

    const-string v0, "$this$withBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$drawFrame$1$1;->this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;

    invoke-static {v0}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->access$getTSurfaceWidth$p(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;)I

    move-result v0

    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$drawFrame$1$1;->this$1:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;

    invoke-virtual {v1}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->getMSurfaceWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$drawFrame$1$1;->this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;

    invoke-static {v0}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->access$getTSurfaceHeight$p(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;)I

    move-result v0

    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$drawFrame$1$1;->this$1:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;

    invoke-virtual {v1}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->getMSurfaceHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$drawFrame$1$1;->this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;

    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$drawFrame$1$1;->this$1:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;

    invoke-virtual {v1}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->getMSurfaceWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->access$setTSurfaceWidth$p(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;I)V

    .line 421
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$drawFrame$1$1;->this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;

    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$drawFrame$1$1;->this$1:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;

    invoke-virtual {v1}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->getMSurfaceHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->access$setTSurfaceHeight$p(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;I)V

    .line 422
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$drawFrame$1$1;->this$1:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->getMRenderer()Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->getGl11()Ljavax/microedition/khronos/opengles/GL11;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    iget-object v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$drawFrame$1$1;->this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;

    invoke-static {v2}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->access$getTSurfaceWidth$p(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;)I

    move-result v2

    iget-object v3, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$drawFrame$1$1;->this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;

    invoke-static {v3}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->access$getTSurfaceHeight$p(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$drawFrame$1$1;->this$1:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->getMRenderer()Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->getGl11()Ljavax/microedition/khronos/opengles/GL11;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$drawFrame$1$1;->this$1:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->getMDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 429
    invoke-virtual {p1}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->swapBuffers()Z

    .line 431
    :cond_3
    return-void
.end method
