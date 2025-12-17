.class final Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$runLoop$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "XUIGLTextureView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->runLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.obric.smartnotification.core.ui.animated.texture.XUIGLTextureView$RenderingJob"
    f = "XUIGLTextureView.kt"
    i = {
        0x0
    }
    l = {
        0x1bb
    }
    m = "runLoop"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;


# direct methods
.method constructor <init>(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$runLoop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$runLoop$1;->this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$runLoop$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$runLoop$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$runLoop$1;->label:I

    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$runLoop$1;->this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->access$runLoop(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
