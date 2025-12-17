.class final Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplayMetricsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/display/data/repository/DisplayMetricsRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/util/DisplayMetrics;Landroid/content/Context;Lcom/android/systemui/log/LogBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/util/DisplayMetrics;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayMetricsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayMetricsRepository.kt\ncom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$2\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,75:1\n119#2,11:76\n*S KotlinDebug\n*F\n+ 1 DisplayMetricsRepository.kt\ncom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$2\n*L\n62#1:76,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/util/DisplayMetrics;"
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
    c = "com.android.systemui.display.data.repository.DisplayMetricsRepository$displayMetrics$2"
    f = "DisplayMetricsRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $logBuffer:Lcom/android/systemui/log/LogBuffer;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/log/LogBuffer;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/log/LogBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$2;->$logBuffer:Lcom/android/systemui/log/LogBuffer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$2;

    iget-object v1, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$2;->$logBuffer:Lcom/android/systemui/log/LogBuffer;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$2;-><init>(Lcom/android/systemui/log/LogBuffer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroid/util/DisplayMetrics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/DisplayMetrics;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/util/DisplayMetrics;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$2;->invoke(Landroid/util/DisplayMetrics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 61
    iget v0, p0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/util/DisplayMetrics;

    .line 62
    .local v1, "it":Landroid/util/DisplayMetrics;
    iget-object v2, v0, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$2;->$logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 63
    .local v2, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v3, "DisplayMetrics"

    .line 64
    .local v3, "tag$iv":Ljava/lang/String;
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 62
    .local v4, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v5, Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$2$2;->INSTANCE:Lcom/android/systemui/display/data/repository/DisplayMetricsRepository$displayMetrics$2$2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 76
    .local v5, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 81
    const/4 v6, 0x0

    .line 76
    .local v6, "exception$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 83
    .local v7, "$i$f$log":I
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 84
    .local v8, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 65
    .local v10, "$i$a$-log$default-DisplayMetricsRepository$displayMetrics$2$1":I
    invoke-virtual {v1}, Landroid/util/DisplayMetrics;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 84
    .end local v9    # "$this$invokeSuspend_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log$default-DisplayMetricsRepository$displayMetrics$2$1":I
    nop

    .line 85
    invoke-virtual {v2, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 86
    nop

    .line 68
    .end local v2    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v6    # "exception$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
