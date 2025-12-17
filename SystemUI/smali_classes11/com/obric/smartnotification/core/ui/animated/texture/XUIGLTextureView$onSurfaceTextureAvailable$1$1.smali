.class final Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$onSurfaceTextureAvailable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "XUIGLTextureView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
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
.field final synthetic $eglManager:Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

.field final synthetic $height:I

.field final synthetic $width:I

.field final synthetic this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;


# direct methods
.method constructor <init>(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;II)V
    .locals 1

    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$onSurfaceTextureAvailable$1$1;->this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;

    iput-object p2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$onSurfaceTextureAvailable$1$1;->$eglManager:Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

    iput p3, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$onSurfaceTextureAvailable$1$1;->$width:I

    iput p4, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$onSurfaceTextureAvailable$1$1;->$height:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 239
    move-object v0, p1

    check-cast v0, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

    invoke-virtual {p0, v0}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$onSurfaceTextureAvailable$1$1;->invoke(Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;)V
    .locals 6
    .param p1, "$this$withBind"    # Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

    const-string v0, "$this$withBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$onSurfaceTextureAvailable$1$1;->this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->getMRenderer()Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$onSurfaceTextureAvailable$1$1;->$eglManager:Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

    iget v2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$onSurfaceTextureAvailable$1$1;->$width:I

    iget v3, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$onSurfaceTextureAvailable$1$1;->$height:I

    .local v0, "$this$invoke_u24lambda_u240":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;
    const/4 v4, 0x0

    .line 241
    .local v4, "$i$a$-apply-XUIGLTextureView$onSurfaceTextureAvailable$1$1$1":I
    invoke-virtual {p1}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->getGl11()Ljavax/microedition/khronos/opengles/GL11;

    move-result-object v5

    check-cast v5, Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v1}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->getConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 242
    invoke-virtual {p1}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->getGl11()Ljavax/microedition/khronos/opengles/GL11;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1, v2, v3}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 243
    nop

    .line 240
    .end local v0    # "$this$invoke_u24lambda_u240":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Renderer;
    .end local v4    # "$i$a$-apply-XUIGLTextureView$onSurfaceTextureAvailable$1$1$1":I
    nop

    .line 244
    :cond_0
    return-void
.end method
