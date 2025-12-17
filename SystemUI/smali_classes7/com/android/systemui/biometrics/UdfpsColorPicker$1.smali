.class final Lcom/android/systemui/biometrics/UdfpsColorPicker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UdfpsColorPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsColorPicker;-><init>(Landroid/content/Context;Ldagger/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;"
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
    c = "com.android.systemui.biometrics.UdfpsColorPicker$1"
    f = "UdfpsColorPicker.kt"
    i = {}
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $deviceEntryForegroundViewModel:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsColorPicker;Landroid/content/Context;Ldagger/Lazy;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker;",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryForegroundViewModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->$deviceEntryForegroundViewModel:Ldagger/Lazy;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$runOnUiThread(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->invokeSuspend$runOnUiThread(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$invokeSuspend$send(Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/Context;Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->invokeSuspend$send(Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/Context;Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;)V

    return-void
.end method

.method private static final invokeSuspend$runOnUiThread(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "block"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$runOnUiThread$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$runOnUiThread$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object v0
.end method

.method private static final invokeSuspend$send(Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/Context;Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;)V
    .locals 8
    .param p0, "this$0"    # Lcom/android/systemui/biometrics/UdfpsColorPicker;
    .param p1, "$this$callbackFlow"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$context"    # Landroid/content/Context;
    .param p3, "color"    # Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;",
            ")V"
        }
    .end annotation

    .line 78
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;-><init>(Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 92
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->$deviceEntryForegroundViewModel:Ldagger/Lazy;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;-><init>(Lcom/android/systemui/biometrics/UdfpsColorPicker;Landroid/content/Context;Ldagger/Lazy;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 69
    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/UdfpsColorPicker$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .end local v0    # "this":Lcom/android/systemui/biometrics/UdfpsColorPicker$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/biometrics/UdfpsColorPicker$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 70
    .local v2, "$this$callbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v3}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getTAG$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "callbackFlow"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    new-instance v4, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$1;

    iget-object v5, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    iget-object v6, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->$context:Landroid/content/Context;

    invoke-direct {v4, v5, v2, v6}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$1;-><init>(Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlinx/coroutines/channels/ProducerScope;Landroid/content/Context;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$setSamplingCallback$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlin/jvm/functions/Function1;)V

    .line 97
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v3}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getSamplingHelper$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    move-result-object v3

    iget-object v4, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v4}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getSamplingCallback$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->setCallback(Lkotlin/jvm/functions/Function1;)V

    .line 98
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v3}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getSamplingHelper$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->start()V

    .line 99
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    iget-object v4, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v4}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getSamplingCountDownMax$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$setSamplingCountDown$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;I)V

    .line 101
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$2;

    iget-object v7, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->$deviceEntryForegroundViewModel:Ldagger/Lazy;

    iget-object v8, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$2;-><init>(Ldagger/Lazy;Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlin/coroutines/Continuation;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$setSamplingStartJob$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlinx/coroutines/Job;)V

    .line 121
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v3}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getTAG$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "callbackFlow trySend default"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v3, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->getDefaultColors()Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v3, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$3;

    iget-object v4, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-direct {v3, v4}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$3;-><init>(Lcom/android/systemui/biometrics/UdfpsColorPicker;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/biometrics/UdfpsColorPicker$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$callbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    if-ne v2, v0, :cond_0

    .line 69
    return-object v0

    .line 124
    :cond_0
    move-object v0, v1

    .line 130
    .end local v1    # "this":Lcom/android/systemui/biometrics/UdfpsColorPicker$1;
    .restart local v0    # "this":Lcom/android/systemui/biometrics/UdfpsColorPicker$1;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
