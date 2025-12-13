.class final Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SimBouncerInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->disableEsim()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.android.systemui.bouncer.domain.interactor.SimBouncerInteractor$disableEsim$1"
    f = "SimBouncerInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activeSubscription:Landroid/telephony/SubscriptionInfo;

.field final synthetic $callbackIntent:Landroid/app/PendingIntent;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Landroid/telephony/SubscriptionInfo;Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;",
            "Landroid/telephony/SubscriptionInfo;",
            "Landroid/app/PendingIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->$activeSubscription:Landroid/telephony/SubscriptionInfo;

    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->$callbackIntent:Landroid/app/PendingIntent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;

    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    iget-object v2, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->$activeSubscription:Landroid/telephony/SubscriptionInfo;

    iget-object v3, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->$callbackIntent:Landroid/app/PendingIntent;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;Landroid/telephony/SubscriptionInfo;Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 148
    iget v0, p0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 149
    .local v0, "this":Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->access$getEuiccManager$p(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;)Landroid/telephony/euicc/EuiccManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;

    invoke-static {v1}, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;->access$getEuiccManager$p(Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor;)Landroid/telephony/euicc/EuiccManager;

    move-result-object v1

    .line 151
    nop

    .line 152
    iget-object v2, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->$activeSubscription:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getPortIndex()I

    move-result v2

    .line 153
    iget-object v3, v0, Lcom/android/systemui/bouncer/domain/interactor/SimBouncerInteractor$disableEsim$1;->$callbackIntent:Landroid/app/PendingIntent;

    .line 150
    const/4 v4, -0x1

    invoke-virtual {v1, v4, v2, v3}, Landroid/telephony/euicc/EuiccManager;->switchToSubscription(IILandroid/app/PendingIntent;)V

    .line 156
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
