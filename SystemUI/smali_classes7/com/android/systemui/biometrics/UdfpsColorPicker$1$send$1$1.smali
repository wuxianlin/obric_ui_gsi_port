.class final Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UdfpsColorPicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.android.systemui.biometrics.UdfpsColorPicker$1$send$1$1"
    f = "UdfpsColorPicker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;",
            ">;",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    iput-object p2, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p3, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;->$color:Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    iput-object p4, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;->$context:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;

    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v3, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;->$color:Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    iget-object v4, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;->$context:Landroid/content/Context;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;-><init>(Lcom/android/systemui/biometrics/UdfpsColorPicker;Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 79
    iget v0, p0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 80
    .local v0, "this":Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getTAG$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "send"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;->$color:Lcom/android/systemui/biometrics/UdfpsColorPicker$UdfpsColors;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getSamplingHelper$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->getMStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->Companion:Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;

    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter$Companion;->getInstance(Landroid/content/Context;)Lcom/android/systemui/biometrics/GlobalAnimationEmitter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/GlobalAnimationEmitter;->getSamplingOnce()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getSamplingCountDown$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$setSamplingCountDown$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;I)V

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getSamplingCountDown$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)I

    .line 85
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getTAG$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v2}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getSamplingCountDown$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "send samplingHelper.stop samplingCountDown="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getSamplingCountDown$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 87
    iget-object v1, v0, Lcom/android/systemui/biometrics/UdfpsColorPicker$1$send$1$1;->this$0:Lcom/android/systemui/biometrics/UdfpsColorPicker;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsColorPicker;->access$getSamplingHelper$p(Lcom/android/systemui/biometrics/UdfpsColorPicker;)Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->stop()V

    .line 90
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
