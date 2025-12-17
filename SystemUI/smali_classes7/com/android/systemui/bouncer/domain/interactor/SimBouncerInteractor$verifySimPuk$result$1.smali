.class final Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimBouncerInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->verifySimPuk(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroid/telephony/PinResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Landroid/telephony/PinResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.android.systemui.bouncer.domain.interactor.SimBouncerInteractor$verifySimPuk$result$1"
    f = "SimBouncerInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $enteredSimPin:Ljava/lang/String;

.field final synthetic $enteredSimPuk:Ljava/lang/String;

.field final synthetic $subscriptionId:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    iput p2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->$subscriptionId:I

    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->$enteredSimPuk:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->$enteredSimPin:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;

    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    iget v2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->$subscriptionId:I

    iget-object v3, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->$enteredSimPuk:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->$enteredSimPin:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/telephony/PinResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 257
    iget v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 258
    .local v0, "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->access$getTelephonyManager$p(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    iget v2, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->$subscriptionId:I

    invoke-virtual {v1, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 259
    .local v1, "telephonyManager":Landroid/telephony/TelephonyManager;
    iget-object v2, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->$enteredSimPuk:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$verifySimPuk$result$1;->$enteredSimPin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->supplyIccLockPuk(Ljava/lang/String;Ljava/lang/String;)Landroid/telephony/PinResult;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
