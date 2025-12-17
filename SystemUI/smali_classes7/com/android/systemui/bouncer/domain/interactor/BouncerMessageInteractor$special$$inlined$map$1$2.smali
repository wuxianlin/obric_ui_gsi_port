.class public final Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 BouncerMessageInteractor.kt\ncom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor\n*L\n1#1,222:1\n54#2:223\n168#3,104:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $biometricSettingsRepository$inlined:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic $trustRepository$inlined:Lcom/android/systemui/keyguard/data/repository/TrustRepository;

.field final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/data/repository/TrustRepository;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->$trustRepository$inlined:Lcom/android/systemui/keyguard/data/repository/TrustRepository;

    iput-object p3, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    iput-object p4, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->$biometricSettingsRepository$inlined:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;

    iget v2, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 0
    iget v4, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    move-object/from16 v4, p1

    .line 53
    .local v4, "value":Ljava/lang/Object;
    iget-object v5, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    move-object v7, v4

    check-cast v7, Lcom/android/systemui/util/kotlin/Nonuple;

    .end local v4    # "value":Ljava/lang/Object;
    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v4, 0x0

    .line 224
    .local v4, "$i$a$-map-BouncerMessageInteractor$initialBouncerMessage$3":I
    invoke-virtual {v7}, Lcom/android/systemui/util/kotlin/Nonuple;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;

    .local v8, "flags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    invoke-virtual {v7}, Lcom/android/systemui/util/kotlin/Nonuple;->component4()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .local v9, "biometricsEnrolledAndEnabled":Z
    invoke-virtual {v7}, Lcom/android/systemui/util/kotlin/Nonuple;->component5()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .local v10, "fpLockedOut":Z
    invoke-virtual {v7}, Lcom/android/systemui/util/kotlin/Nonuple;->component6()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .local v11, "faceLockedOut":Z
    invoke-virtual {v7}, Lcom/android/systemui/util/kotlin/Nonuple;->component8()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .local v12, "canShowAlternate":Z
    invoke-virtual {v7}, Lcom/android/systemui/util/kotlin/Nonuple;->component9()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 225
    nop

    .line 227
    .local v7, "nonStrongBiometricEnrolledButDisabled":Z
    iget-object v13, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->$trustRepository$inlined:Lcom/android/systemui/keyguard/data/repository/TrustRepository;

    invoke-interface {v13}, Lcom/android/systemui/keyguard/data/repository/TrustRepository;->isCurrentUserTrustUsuallyManaged()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 229
    .local v13, "isTrustUsuallyManaged":Z
    if-nez v13, :cond_2

    if-eqz v9, :cond_1

    goto :goto_1

    .end local v9    # "biometricsEnrolledAndEnabled":Z
    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 228
    :goto_2
    nop

    .line 230
    .local v9, "trustOrBiometricsAvailable":Z
    nop

    .line 231
    const-string v15, "access$getCurrentSecurityMode(...)"

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterReboot()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 233
    .end local v7    # "nonStrongBiometricEnrolledButDisabled":Z
    .end local v8    # "flags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .end local v9    # "trustOrBiometricsAvailable":Z
    .end local v10    # "fpLockedOut":Z
    .end local v11    # "faceLockedOut":Z
    .end local v12    # "canShowAlternate":Z
    .end local v13    # "isTrustUsuallyManaged":Z
    iget-object v7, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v7}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$getWasRebootedForMainlineUpdate(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 234
    sget-object v7, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    .line 235
    iget-object v8, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$getCurrentSecurityMode(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-result-object v2

    .line 234
    .end local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    invoke-virtual {v7, v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredForMainlineUpdate(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    move-result-object v2

    .line 237
    invoke-static {v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v2

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 239
    .restart local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    :cond_3
    sget-object v7, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    .line 240
    iget-object v8, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$getCurrentSecurityMode(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-result-object v2

    .line 239
    .end local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    invoke-virtual {v7, v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredAfterReboot(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    move-result-object v2

    .line 242
    invoke-static {v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v2

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 244
    .restart local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    .restart local v7    # "nonStrongBiometricEnrolledButDisabled":Z
    .restart local v8    # "flags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .restart local v9    # "trustOrBiometricsAvailable":Z
    .restart local v10    # "fpLockedOut":Z
    .restart local v11    # "faceLockedOut":Z
    .restart local v12    # "canShowAlternate":Z
    .restart local v13    # "isTrustUsuallyManaged":Z
    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterTimeout()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 245
    .end local v7    # "nonStrongBiometricEnrolledButDisabled":Z
    .end local v8    # "flags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .end local v9    # "trustOrBiometricsAvailable":Z
    .end local v10    # "fpLockedOut":Z
    .end local v11    # "faceLockedOut":Z
    .end local v12    # "canShowAlternate":Z
    .end local v13    # "isTrustUsuallyManaged":Z
    sget-object v7, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    .line 246
    iget-object v8, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$getCurrentSecurityMode(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-result-object v2

    .line 245
    .end local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    invoke-virtual {v7, v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredAfterPrimaryAuthTimeout(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    move-result-object v2

    .line 248
    invoke-static {v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v2

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 249
    .restart local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    .restart local v7    # "nonStrongBiometricEnrolledButDisabled":Z
    .restart local v8    # "flags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .restart local v9    # "trustOrBiometricsAvailable":Z
    .restart local v10    # "fpLockedOut":Z
    .restart local v11    # "faceLockedOut":Z
    .restart local v12    # "canShowAlternate":Z
    .restart local v13    # "isTrustUsuallyManaged":Z
    :cond_5
    invoke-virtual {v8}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredAfterDpmLockdown()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 250
    .end local v7    # "nonStrongBiometricEnrolledButDisabled":Z
    .end local v8    # "flags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .end local v9    # "trustOrBiometricsAvailable":Z
    .end local v10    # "fpLockedOut":Z
    .end local v11    # "faceLockedOut":Z
    .end local v12    # "canShowAlternate":Z
    .end local v13    # "isTrustUsuallyManaged":Z
    sget-object v7, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    .line 251
    iget-object v8, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$getCurrentSecurityMode(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-result-object v2

    .line 250
    .end local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    invoke-virtual {v7, v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredAfterAdminLockdown(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    move-result-object v2

    .line 253
    invoke-static {v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v2

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 255
    .restart local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    .restart local v7    # "nonStrongBiometricEnrolledButDisabled":Z
    .restart local v8    # "flags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .restart local v9    # "trustOrBiometricsAvailable":Z
    .restart local v10    # "fpLockedOut":Z
    .restart local v11    # "faceLockedOut":Z
    .restart local v12    # "canShowAlternate":Z
    .restart local v13    # "isTrustUsuallyManaged":Z
    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isPrimaryAuthRequiredForUnattendedUpdate()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 257
    .end local v7    # "nonStrongBiometricEnrolledButDisabled":Z
    .end local v8    # "flags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .end local v9    # "trustOrBiometricsAvailable":Z
    .end local v10    # "fpLockedOut":Z
    .end local v11    # "faceLockedOut":Z
    .end local v12    # "canShowAlternate":Z
    .end local v13    # "isTrustUsuallyManaged":Z
    sget-object v7, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    .line 258
    iget-object v8, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$getCurrentSecurityMode(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-result-object v2

    .line 257
    .end local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    invoke-virtual {v7, v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredForUnattendedUpdate(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    move-result-object v2

    .line 260
    invoke-static {v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v2

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 262
    .restart local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    .restart local v7    # "nonStrongBiometricEnrolledButDisabled":Z
    .restart local v8    # "flags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .restart local v9    # "trustOrBiometricsAvailable":Z
    .restart local v10    # "fpLockedOut":Z
    .restart local v11    # "faceLockedOut":Z
    .restart local v12    # "canShowAlternate":Z
    .restart local v13    # "isTrustUsuallyManaged":Z
    :cond_7
    iget-object v14, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->$biometricSettingsRepository$inlined:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    invoke-interface {v14}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isFingerprintEnrolledAndEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_8

    if-eqz v10, :cond_8

    .line 264
    .end local v7    # "nonStrongBiometricEnrolledButDisabled":Z
    .end local v8    # "flags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .end local v9    # "trustOrBiometricsAvailable":Z
    .end local v10    # "fpLockedOut":Z
    .end local v11    # "faceLockedOut":Z
    .end local v12    # "canShowAlternate":Z
    .end local v13    # "isTrustUsuallyManaged":Z
    sget-object v7, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    iget-object v8, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$getCurrentSecurityMode(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->class3AuthLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    move-result-object v2

    .line 265
    .end local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    invoke-static {v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v2

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 267
    .restart local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    .restart local v7    # "nonStrongBiometricEnrolledButDisabled":Z
    .restart local v8    # "flags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .restart local v9    # "trustOrBiometricsAvailable":Z
    .restart local v11    # "faceLockedOut":Z
    .restart local v12    # "canShowAlternate":Z
    .restart local v13    # "isTrustUsuallyManaged":Z
    :cond_8
    iget-object v10, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->$biometricSettingsRepository$inlined:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    invoke-interface {v10}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isFaceAuthEnrolledAndEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    .line 269
    .end local v7    # "nonStrongBiometricEnrolledButDisabled":Z
    .end local v8    # "flags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .end local v9    # "trustOrBiometricsAvailable":Z
    .end local v11    # "faceLockedOut":Z
    .end local v12    # "canShowAlternate":Z
    .end local v13    # "isTrustUsuallyManaged":Z
    iget-object v7, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v7}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$isFaceAuthClass3(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 270
    sget-object v7, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    iget-object v8, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$getCurrentSecurityMode(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->class3AuthLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    move-result-object v2

    .line 271
    .end local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    invoke-static {v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v2

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 273
    .restart local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    :cond_9
    sget-object v7, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    .line 274
    iget-object v8, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$getCurrentSecurityMode(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-result-object v8

    .line 275
    iget-object v9, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v9}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$isFingerprintAuthCurrentlyAllowedOnBouncer$p(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 273
    .end local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    invoke-virtual {v7, v8, v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->faceLockedOut(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    move-result-object v2

    .line 277
    invoke-static {v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v2

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 279
    .restart local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    .restart local v7    # "nonStrongBiometricEnrolledButDisabled":Z
    .restart local v8    # "flags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .restart local v9    # "trustOrBiometricsAvailable":Z
    .restart local v12    # "canShowAlternate":Z
    .restart local v13    # "isTrustUsuallyManaged":Z
    :cond_a
    invoke-virtual {v8}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isSomeAuthRequiredAfterAdaptiveAuthRequest()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 280
    .end local v7    # "nonStrongBiometricEnrolledButDisabled":Z
    .end local v8    # "flags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .end local v9    # "trustOrBiometricsAvailable":Z
    .end local v12    # "canShowAlternate":Z
    .end local v13    # "isTrustUsuallyManaged":Z
    sget-object v7, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    .line 281
    iget-object v8, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$getCurrentSecurityMode(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-result-object v8

    .line 282
    iget-object v9, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v9}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$isFingerprintAuthCurrentlyAllowedOnBouncer$p(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 280
    .end local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    invoke-virtual {v7, v8, v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredAfterAdaptiveAuthRequest(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    move-result-object v2

    .line 284
    invoke-static {v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v2

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 289
    .restart local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    .restart local v7    # "nonStrongBiometricEnrolledButDisabled":Z
    .restart local v8    # "flags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .restart local v9    # "trustOrBiometricsAvailable":Z
    .restart local v12    # "canShowAlternate":Z
    .restart local v13    # "isTrustUsuallyManaged":Z
    :cond_b
    if-eqz v9, :cond_d

    .line 290
    invoke-virtual {v8}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->getStrongerAuthRequiredAfterNonStrongBiometricsTimeout()Z

    move-result v10

    if-nez v10, :cond_c

    .line 291
    if-eqz v7, :cond_d

    .line 295
    .end local v7    # "nonStrongBiometricEnrolledButDisabled":Z
    .end local v8    # "flags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .end local v9    # "trustOrBiometricsAvailable":Z
    .end local v12    # "canShowAlternate":Z
    .end local v13    # "isTrustUsuallyManaged":Z
    :cond_c
    sget-object v7, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    .line 296
    iget-object v8, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$getCurrentSecurityMode(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-result-object v8

    .line 297
    iget-object v9, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v9}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$isFingerprintAuthCurrentlyAllowedOnBouncer$p(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 295
    .end local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    invoke-virtual {v7, v8, v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->nonStrongAuthTimeout(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    move-result-object v2

    .line 299
    invoke-static {v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v2

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 300
    .restart local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    .restart local v8    # "flags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .restart local v9    # "trustOrBiometricsAvailable":Z
    .restart local v12    # "canShowAlternate":Z
    .restart local v13    # "isTrustUsuallyManaged":Z
    :cond_d
    if-eqz v13, :cond_e

    invoke-virtual {v8}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->getSomeAuthRequiredAfterUserRequest()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 301
    .end local v8    # "flags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .end local v9    # "trustOrBiometricsAvailable":Z
    .end local v12    # "canShowAlternate":Z
    .end local v13    # "isTrustUsuallyManaged":Z
    sget-object v7, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    .line 302
    iget-object v8, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$getCurrentSecurityMode(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-result-object v8

    .line 303
    iget-object v9, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v9}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$isFingerprintAuthCurrentlyAllowedOnBouncer$p(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 301
    .end local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    invoke-virtual {v7, v8, v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->trustAgentDisabled(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    move-result-object v2

    .line 305
    invoke-static {v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v2

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 306
    .restart local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    .restart local v8    # "flags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .restart local v9    # "trustOrBiometricsAvailable":Z
    .restart local v12    # "canShowAlternate":Z
    .restart local v13    # "isTrustUsuallyManaged":Z
    :cond_e
    if-eqz v13, :cond_f

    invoke-virtual {v8}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->getSomeAuthRequiredAfterTrustAgentExpired()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 307
    .end local v8    # "flags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .end local v9    # "trustOrBiometricsAvailable":Z
    .end local v12    # "canShowAlternate":Z
    .end local v13    # "isTrustUsuallyManaged":Z
    sget-object v7, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    .line 308
    iget-object v8, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$getCurrentSecurityMode(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-result-object v8

    .line 309
    iget-object v9, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v9}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$isFingerprintAuthCurrentlyAllowedOnBouncer$p(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 307
    .end local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    invoke-virtual {v7, v8, v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->trustAgentDisabled(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;Z)Lkotlin/Pair;

    move-result-object v2

    .line 311
    invoke-static {v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v2

    const/4 v9, 0x1

    goto :goto_3

    .line 312
    .restart local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    .restart local v8    # "flags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .restart local v9    # "trustOrBiometricsAvailable":Z
    .restart local v12    # "canShowAlternate":Z
    :cond_f
    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;->isInUserLockdown()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 313
    .end local v8    # "flags":Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .end local v9    # "trustOrBiometricsAvailable":Z
    .end local v12    # "canShowAlternate":Z
    sget-object v7, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    .line 314
    iget-object v8, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$getCurrentSecurityMode(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toAuthModel(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    move-result-object v2

    .line 313
    .end local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    invoke-virtual {v7, v2}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->authRequiredAfterUserLockdown(Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;)Lkotlin/Pair;

    move-result-object v2

    .line 316
    invoke-static {v2}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractorKt;->access$toMessage(Lkotlin/Pair;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v2

    const/4 v9, 0x1

    goto :goto_3

    .line 318
    .restart local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    .restart local v12    # "canShowAlternate":Z
    :cond_10
    if-eqz v12, :cond_11

    .line 319
    .end local v12    # "canShowAlternate":Z
    iget-object v7, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v7}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$getDefaultMessage(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v7

    .line 320
    .end local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    new-instance v2, Lcom/android/systemui/bouncer/shared/model/Message;

    .line 321
    sget-object v8, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->INSTANCE:Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;

    invoke-virtual {v8}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageStrings;->swipeToAlternateBouncerMessage()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    .line 320
    nop

    .line 322
    nop

    .line 320
    const/16 v14, 0xd

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lcom/android/systemui/bouncer/shared/model/Message;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/content/res/ColorStateList;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v8, v2, v9, v8}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;->copy$default(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;Lcom/android/systemui/bouncer/shared/model/Message;Lcom/android/systemui/bouncer/shared/model/Message;ILjava/lang/Object;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v2

    goto :goto_3

    .line 318
    .restart local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    .restart local v12    # "canShowAlternate":Z
    :cond_11
    const/4 v9, 0x1

    .line 327
    .end local v12    # "canShowAlternate":Z
    iget-object v7, v2, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;

    invoke-static {v7}, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;->access$getDefaultMessage(Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;)Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    move-result-object v7

    move-object v2, v7

    .line 230
    .end local v2    # "this":Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2;
    :goto_3
    nop

    .line 223
    .end local v4    # "$i$a$-map-BouncerMessageInteractor$initialBouncerMessage$3":I
    iput v9, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v5, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    .line 0
    return-object v3

    .line 223
    :cond_12
    move v2, v6

    .line 53
    .end local v6    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
