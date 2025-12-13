.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;",
        ">;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 DeviceEntryInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,218:1\n168#2,10:219\n210#2:234\n53#3:229\n55#3:233\n50#4:230\n55#4:232\n106#5:231\n*S KotlinDebug\n*F\n+ 1 DeviceEntryInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor\n*L\n177#1:229\n177#1:233\n177#1:230\n177#1:232\n177#1:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "com.android.systemui.deviceentry.domain.interactor.DeviceEntryInteractor$special$$inlined$flatMapLatest$1"
    f = "DeviceEntryInteractor.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $faceAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;->$faceAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;",
            ">;",
            "Lkotlin/Triple<",
            "+",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    iget-object v2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;->$faceAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    invoke-direct {v0, p3, v1, v2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)V

    iput-object p1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v0    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 193
    .local v3, "it":Ljava/lang/Object;
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object v4, v3

    check-cast v4, Lkotlin/Triple;

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 219
    .local v3, "$i$a$-flatMapLatest-DeviceEntryInteractor$deviceEntryRestrictionReason$1":I
    invoke-virtual {v4}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "faceEnabled":Z
    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .local v6, "fingerprintEnabled":Z
    invoke-virtual {v4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 220
    .local v4, "trustEnabled":Z
    const/4 v7, 0x1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    .line 234
    .end local v4    # "trustEnabled":Z
    .end local v5    # "faceEnabled":Z
    .end local v6    # "fingerprintEnabled":Z
    :cond_0
    const/4 v4, 0x0

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    goto :goto_2

    .line 222
    .restart local v4    # "trustEnabled":Z
    :cond_1
    :goto_0
    iget-object v5, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    invoke-static {v5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->access$getBiometricSettingsInteractor$p(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->getAuthenticationFlags()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 223
    iget-object v6, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;->$faceAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    invoke-interface {v6}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->isLockedOut()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 224
    iget-object v8, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    invoke-static {v8}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->access$getFingerprintAuthInteractor$p(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isLockedOut()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 225
    iget-object v9, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    invoke-static {v9}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->access$getTrustInteractor$p(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;->isTrustAgentCurrentlyAllowed()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 226
    sget-object v10, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$1$2;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$1$2;

    check-cast v10, Lkotlin/jvm/functions/Function5;

    .line 221
    invoke-static {v5, v6, v8, v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 228
    .local v5, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 229
    .local v6, "$i$f$map":I
    nop

    .local v5, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 230
    .local v8, "$i$f$unsafeTransform":I
    const/4 v9, 0x0

    .line 231
    .local v9, "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1;

    iget-object v11, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    iget-object v12, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;->$faceAuthInteractor$inlined:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_1

    .end local v4    # "trustEnabled":Z
    .end local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v10, v5, v11, v12, v4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$deviceEntryRestrictionReason$lambda$6$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Z)V

    move-object v4, v10

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 232
    .end local v9    # "$i$f$unsafeFlow":I
    nop

    .line 233
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 220
    .end local v6    # "$i$f$map":I
    :goto_2
    nop

    .line 193
    .end local v3    # "$i$a$-flatMapLatest-DeviceEntryInteractor$deviceEntryRestrictionReason$1":I
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v7, v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;->label:I

    invoke-static {v2, v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 0
    return-object v0

    .line 193
    :cond_3
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
