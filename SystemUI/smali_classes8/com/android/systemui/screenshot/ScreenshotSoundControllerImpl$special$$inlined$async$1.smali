.class public final Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineTracing.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;-><init>(Lcom/android/systemui/screenshot/ScreenshotSoundProvider;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/media/MediaPlayer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineTracing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt$async$2\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n+ 3 ScreenshotSoundController.kt\ncom/android/systemui/screenshot/ScreenshotSoundControllerImpl\n*L\n1#1,201:1\n200#2:202\n171#2,21:203\n193#2,2:229\n81#3,5:224\n*S KotlinDebug\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt$async$2\n*L\n86#1:202\n86#1:203,21\n86#1:229,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/android/app/tracing/coroutines/CoroutineTracingKt$async$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.screenshot.ScreenshotSoundControllerImpl$special$$inlined$async$1"
    f = "ScreenshotSoundController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $spanName:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->$spanName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    const/4 p3, 0x2

    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->$spanName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    invoke-direct {v0, v1, p2, v2}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)V

    iput-object p1, v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/media/MediaPlayer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 0
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 86
    .local v1, "$this$async":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->$spanName:Ljava/lang/String;

    .local v2, "spanName$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 202
    .local v3, "$i$f$traceCoroutine":I
    const/4 v4, 0x0

    .line 203
    .local v4, "$i$f$traceCoroutine":I
    nop

    .line 211
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/app/tracing/coroutines/TraceData;

    .line 212
    .local v5, "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v6

    .line 213
    .local v6, "asyncTracingEnabled$iv$iv":Z
    if-nez v5, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    .end local v2    # "spanName$iv":Ljava/lang/String;
    :cond_0
    const-string v2, "<none>"

    goto :goto_1

    .restart local v2    # "spanName$iv":Ljava/lang/String;
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 202
    .local v7, "$i$a$-traceCoroutine-CoroutineTracingKt$traceCoroutine$2$iv":I
    nop

    .line 213
    .end local v2    # "spanName$iv":Ljava/lang/String;
    .end local v7    # "$i$a$-traceCoroutine-CoroutineTracingKt$traceCoroutine$2$iv":I
    nop

    .line 215
    .local v2, "spanString$iv$iv":Ljava/lang/String;
    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    .line 220
    :cond_2
    if-eqz v6, :cond_3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    .line 221
    .local v7, "cookie$iv$iv":I
    :goto_2
    const-string v8, "Coroutines"

    if-eqz v6, :cond_4

    invoke-static {v8, v2, v7}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    :cond_4
    nop

    .line 223
    const/4 v9, 0x0

    .line 86
    .local v9, "$i$a$-traceCoroutine-CoroutineTracingKt$async$2$1":I
    :try_start_0
    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 224
    .local v1, "$i$a$-async-ScreenshotSoundControllerImpl$player$1":I
    nop

    .line 225
    :try_start_1
    iget-object v10, v0, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl$special$$inlined$async$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;

    invoke-static {v10}, Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;->access$getSoundProvider$p(Lcom/android/systemui/screenshot/ScreenshotSoundControllerImpl;)Lcom/android/systemui/screenshot/ScreenshotSoundProvider;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/systemui/screenshot/ScreenshotSoundProvider;->getScreenshotSound()Landroid/media/MediaPlayer;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 226
    :catch_0
    move-exception v10

    .line 227
    .local v10, "e":Ljava/lang/IllegalStateException;
    :try_start_2
    const-string v11, "ScreenshotSoundControllerImpl"

    const-string v12, "Screenshot sound initialization failed"

    move-object v13, v10

    check-cast v13, Ljava/lang/Throwable;

    invoke-static {v11, v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    const/4 v11, 0x0

    move-object v10, v11

    .line 224
    .end local v10    # "e":Ljava/lang/IllegalStateException;
    :goto_3
    nop

    .line 86
    .end local v1    # "$i$a$-async-ScreenshotSoundControllerImpl$player$1":I
    nop

    .line 223
    .end local v9    # "$i$a$-traceCoroutine-CoroutineTracingKt$async$2$1":I
    nop

    .line 229
    if-eqz v6, :cond_5

    invoke-static {v8, v2, v7}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .end local v2    # "spanString$iv$iv":Ljava/lang/String;
    .end local v6    # "asyncTracingEnabled$iv$iv":Z
    .end local v7    # "cookie$iv$iv":I
    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    nop

    .line 223
    .end local v5    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :cond_6
    nop

    .line 202
    .end local v4    # "$i$f$traceCoroutine":I
    nop

    .line 86
    .end local v3    # "$i$f$traceCoroutine":I
    return-object v10

    .line 229
    .restart local v2    # "spanString$iv$iv":Ljava/lang/String;
    .restart local v3    # "$i$f$traceCoroutine":I
    .restart local v4    # "$i$f$traceCoroutine":I
    .restart local v5    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    .restart local v6    # "asyncTracingEnabled$iv$iv":Z
    .restart local v7    # "cookie$iv$iv":I
    :catchall_0
    move-exception v1

    if-eqz v6, :cond_7

    invoke-static {v8, v2, v7}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .end local v2    # "spanString$iv$iv":Ljava/lang/String;
    .end local v6    # "asyncTracingEnabled$iv$iv":Z
    .end local v7    # "cookie$iv$iv":I
    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    nop

    .end local v5    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :cond_8
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
