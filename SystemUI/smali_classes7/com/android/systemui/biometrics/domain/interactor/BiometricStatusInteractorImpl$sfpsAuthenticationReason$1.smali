.class final Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BiometricStatusInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;-><init>(Landroid/app/ActivityTaskManager;Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
        "reason",
        "sensorType",
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;"
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
    c = "com.android.systemui.biometrics.domain.interactor.BiometricStatusInteractorImpl$sfpsAuthenticationReason$1"
    f = "BiometricStatusInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
            "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;

    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;

    invoke-direct {v0, v1, p3}, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    check-cast p2, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;->invoke(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 56
    iget v0, p0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .local v1, "reason":Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    iget-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 57
    .local v2, "sensorType":Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
    nop

    .line 58
    invoke-virtual {v2}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->isPowerButton()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 59
    .end local v2    # "sensorType":Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
    iget-object v2, v0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl$sfpsAuthenticationReason$1;->this$0:Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;

    invoke-static {v2}, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;->access$getActivityTaskManager$p(Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;)Landroid/app/ActivityTaskManager;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorKt;->access$isReasonToAlwaysUpdateSfpsOverlay(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;Landroid/app/ActivityTaskManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    goto :goto_0

    .line 63
    .end local v1    # "reason":Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    :cond_0
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;

    check-cast v1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 57
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
