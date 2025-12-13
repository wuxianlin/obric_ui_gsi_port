.class final Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;
.super Ljava/lang/Object;
.source "XUIGLTextureView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RenderingJob"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0013\u001a\u00020\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;",
        "",
        "renderPerMillis",
        "",
        "(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;J)V",
        "mStarted",
        "",
        "getRenderPerMillis",
        "()J",
        "tPause",
        "tSurfaceHeight",
        "",
        "tSurfaceWidth",
        "drawFrame",
        "",
        "run",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runLoop",
        "start",
        "stop",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mStarted:Z

.field private final renderPerMillis:J

.field private tPause:Z

.field private tSurfaceHeight:I

.field private tSurfaceWidth:I

.field final synthetic this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;


# direct methods
.method public constructor <init>(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;
    .param p2, "renderPerMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 409
    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-wide p2, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->renderPerMillis:J

    .line 409
    return-void
.end method

.method public synthetic constructor <init>(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 409
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 410
    const-wide/16 p2, 0x32

    .line 409
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;-><init>(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;J)V

    .line 482
    return-void
.end method

.method public static final synthetic access$getTSurfaceHeight$p(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;

    .line 409
    iget v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->tSurfaceHeight:I

    return v0
.end method

.method public static final synthetic access$getTSurfaceWidth$p(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;

    .line 409
    iget v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->tSurfaceWidth:I

    return v0
.end method

.method public static final synthetic access$run(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 409
    invoke-direct {p0, p1}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$runLoop(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 409
    invoke-direct {p0, p1}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->runLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setTSurfaceHeight$p(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;
    .param p1, "<set-?>"    # I

    .line 409
    iput p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->tSurfaceHeight:I

    return-void
.end method

.method public static final synthetic access$setTSurfaceWidth$p(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;
    .param p1, "<set-?>"    # I

    .line 409
    iput p1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->tSurfaceWidth:I

    return-void
.end method

.method private final drawFrame()V
    .locals 5

    .line 417
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->getLock()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;

    monitor-enter v0

    const/4 v2, 0x0

    .line 418
    .local v2, "$i$a$-synchronized-XUIGLTextureView$RenderingJob$drawFrame$1":I
    :try_start_0
    invoke-virtual {v1}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->getMEGLManager()Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$drawFrame$1$1;

    invoke-direct {v4, p0, v1}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$drawFrame$1$1;-><init>(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->withBind(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    .end local v2    # "$i$a$-synchronized-XUIGLTextureView$RenderingJob$drawFrame$1":I
    :cond_0
    monitor-exit v0

    .line 433
    return-void

    .line 417
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$run$1;

    iget v1, v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$run$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$run$1;

    invoke-direct {v0, p0, p1}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$run$1;-><init>(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$run$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 447
    iget v2, p1, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$run$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-XUIGLTextureView$RenderingJob$run$3":I
    iget-object v2, p1, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$run$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;

    .local v2, "this":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 453
    .end local v1    # "$i$a$-runCatching-XUIGLTextureView$RenderingJob$run$3":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 447
    .end local v2    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 448
    .restart local v2    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;
    iget-object v3, v2, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;

    invoke-virtual {v3}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->getMEGLManager()Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$run$2;

    iget-object v5, v2, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;

    invoke-direct {v4, v5}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$run$2;-><init>(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->withBind(Lkotlin/jvm/functions/Function1;)V

    .line 453
    :cond_1
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v3, 0x0

    .line 454
    .local v3, "$i$a$-runCatching-XUIGLTextureView$RenderingJob$run$3":I
    iput-object v2, p1, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$run$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p1, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$run$1;->label:I

    invoke-direct {v2, p1}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->runLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    .line 447
    return-object v1

    .line 454
    :cond_2
    move v1, v3

    .line 455
    .end local v3    # "$i$a$-runCatching-XUIGLTextureView$RenderingJob$run$3":I
    .restart local v1    # "$i$a$-runCatching-XUIGLTextureView$RenderingJob$run$3":I
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 453
    .end local v1    # "$i$a$-runCatching-XUIGLTextureView$RenderingJob$run$3":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :goto_3
    iget-object v1, v2, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;

    invoke-virtual {v1}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->getLock()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v2, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;

    .end local v2    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;
    monitor-enter v1

    const/4 v2, 0x0

    .line 459
    .local v2, "$i$a$-synchronized-XUIGLTextureView$RenderingJob$run$4":I
    :try_start_2
    invoke-virtual {v3}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->getMEGLManager()Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$run$4$1;

    invoke-direct {v5, v3}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$run$4$1;-><init>(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Lcom/obric/smartnotification/core/ui/animated/texture/egl/EGLManager;->withBind(Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 458
    .end local v2    # "$i$a$-synchronized-XUIGLTextureView$RenderingJob$run$4":I
    :cond_3
    monitor-exit v1

    .line 463
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 458
    :catchall_1
    move-exception v2

    monitor-exit v1

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final runLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$runLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$runLoop$1;

    iget v1, v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$runLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$runLoop$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$runLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$runLoop$1;

    invoke-direct {v0, p0, p1}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$runLoop$1;-><init>(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$runLoop$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 435
    iget v2, p1, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$runLoop$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object v2, p1, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$runLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;

    .local v2, "this":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v2    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 436
    .restart local v2    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;
    :goto_1
    iget-object v3, v2, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->this$0:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;

    invoke-virtual {v3}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->getMDestroyed()Z

    move-result v3

    if-nez v3, :cond_3

    .line 437
    iget-boolean v3, v2, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->tPause:Z

    if-eqz v3, :cond_1

    .line 438
    sget-object v1, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->Companion:Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Companion;

    invoke-virtual {v1}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "rendering thread stopped"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    goto :goto_3

    .line 442
    :cond_1
    invoke-direct {v2}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->drawFrame()V

    .line 443
    iget-wide v3, v2, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->renderPerMillis:J

    iput-object v2, p1, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$runLoop$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p1, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$runLoop$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    .line 435
    return-object v1

    .line 443
    :cond_2
    :goto_2
    goto :goto_1

    .line 445
    .end local v2    # "this":Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;
    :cond_3
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getRenderPerMillis()J
    .locals 2

    .line 410
    iget-wide v0, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->renderPerMillis:J

    return-wide v0
.end method

.method public final start()V
    .locals 8

    .line 467
    monitor-enter p0

    const/4 v0, 0x0

    .line 468
    .local v0, "$i$a$-synchronized-XUIGLTextureView$RenderingJob$start$1":I
    :try_start_0
    iget-boolean v1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->mStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .end local v0    # "$i$a$-synchronized-XUIGLTextureView$RenderingJob$start$1":I
    monitor-exit p0

    return-void

    .line 470
    .restart local v0    # "$i$a$-synchronized-XUIGLTextureView$RenderingJob$start$1":I
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView;->access$getMRenderScope$cp()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$start$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob$start$1$1;-><init>(Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 473
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->mStarted:Z

    .line 474
    nop

    .end local v0    # "$i$a$-synchronized-XUIGLTextureView$RenderingJob$start$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    monitor-exit p0

    .line 474
    return-void

    .line 467
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final stop()V
    .locals 2

    .line 476
    monitor-enter p0

    const/4 v0, 0x0

    .line 477
    .local v0, "$i$a$-synchronized-XUIGLTextureView$RenderingJob$stop$1":I
    :try_start_0
    iget-boolean v1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->mStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .end local v0    # "$i$a$-synchronized-XUIGLTextureView$RenderingJob$stop$1":I
    monitor-exit p0

    return-void

    .line 479
    .restart local v0    # "$i$a$-synchronized-XUIGLTextureView$RenderingJob$stop$1":I
    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->tPause:Z

    .line 480
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/obric/smartnotification/core/ui/animated/texture/XUIGLTextureView$RenderingJob;->mStarted:Z

    .line 481
    nop

    .end local v0    # "$i$a$-synchronized-XUIGLTextureView$RenderingJob$stop$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    monitor-exit p0

    .line 481
    return-void

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
