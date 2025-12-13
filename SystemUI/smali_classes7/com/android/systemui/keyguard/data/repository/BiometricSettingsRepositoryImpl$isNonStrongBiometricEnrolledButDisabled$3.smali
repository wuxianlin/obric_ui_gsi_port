.class final Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isNonStrongBiometricEnrolledButDisabled$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BiometricSettingsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;-><init>(Landroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/user/data/repository/UserRepository;Landroid/app/admin/DevicePolicyManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/hardware/biometrics/BiometricManager;Lcom/android/systemui/keyguard/data/repository/DevicePostureRepository;Lcom/android/systemui/biometrics/data/repository/FacePropertyRepository;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/MobileConnectionsRepository;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "nonStrongBiometricAllowed",
        "fingerprintEnabled",
        "fingerprintStrong",
        "faceEnabled",
        "faceStrong"
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
    c = "com.android.systemui.keyguard.data.repository.BiometricSettingsRepositoryImpl$isNonStrongBiometricEnrolledButDisabled$3"
    f = "BiometricSettingsRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field synthetic Z$3:Z

.field synthetic Z$4:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isNonStrongBiometricEnrolledButDisabled$3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v7, p6

    check-cast v7, Lkotlin/coroutines/Continuation;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isNonStrongBiometricEnrolledButDisabled$3;->invoke(ZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isNonStrongBiometricEnrolledButDisabled$3;

    invoke-direct {v0, p6}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isNonStrongBiometricEnrolledButDisabled$3;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isNonStrongBiometricEnrolledButDisabled$3;->Z$0:Z

    iput-boolean p2, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isNonStrongBiometricEnrolledButDisabled$3;->Z$1:Z

    iput-boolean p3, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isNonStrongBiometricEnrolledButDisabled$3;->Z$2:Z

    iput-boolean p4, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isNonStrongBiometricEnrolledButDisabled$3;->Z$3:Z

    iput-boolean p5, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isNonStrongBiometricEnrolledButDisabled$3;->Z$4:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isNonStrongBiometricEnrolledButDisabled$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 367
    iget v0, p0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isNonStrongBiometricEnrolledButDisabled$3;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isNonStrongBiometricEnrolledButDisabled$3;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isNonStrongBiometricEnrolledButDisabled$3;->Z$0:Z

    .local v1, "nonStrongBiometricAllowed":Z
    iget-boolean v2, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isNonStrongBiometricEnrolledButDisabled$3;->Z$1:Z

    .local v2, "fingerprintEnabled":Z
    iget-boolean v3, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isNonStrongBiometricEnrolledButDisabled$3;->Z$2:Z

    .local v3, "fingerprintStrong":Z
    iget-boolean v4, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isNonStrongBiometricEnrolledButDisabled$3;->Z$3:Z

    .local v4, "faceEnabled":Z
    iget-boolean v5, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl$isNonStrongBiometricEnrolledButDisabled$3;->Z$4:Z

    .line 368
    .local v5, "faceStrong":Z
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    move v2, v6

    goto :goto_0

    .end local v2    # "fingerprintEnabled":Z
    .end local v3    # "fingerprintStrong":Z
    :cond_0
    move v2, v7

    .line 369
    .local v2, "hasNonStrongFingerprint":Z
    :goto_0
    if-eqz v4, :cond_1

    if-nez v5, :cond_1

    move v3, v6

    goto :goto_1

    .end local v4    # "faceEnabled":Z
    .end local v5    # "faceStrong":Z
    :cond_1
    move v3, v7

    .line 370
    .local v3, "hasNonStrongFace":Z
    :goto_1
    if-nez v1, :cond_3

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    .end local v1    # "nonStrongBiometricAllowed":Z
    .end local v2    # "hasNonStrongFingerprint":Z
    .end local v3    # "hasNonStrongFace":Z
    :cond_2
    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
