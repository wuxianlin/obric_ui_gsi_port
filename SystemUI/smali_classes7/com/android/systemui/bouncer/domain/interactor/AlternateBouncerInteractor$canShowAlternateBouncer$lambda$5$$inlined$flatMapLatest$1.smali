.class public final Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/util/time/SystemClock;Lcom/android/keyguard/KeyguardUpdateMonitor;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineScope;)V
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
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
        "+",
        "Lcom/android/compose/animation/scene/SceneKey;",
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
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 AlternateBouncerInteractor.kt\ncom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor\n+ 3 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 4 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 5 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 6 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 7 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 8 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 9 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 10 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,218:1\n114#2,5:219\n120#2,9:239\n41#3,2:224\n43#3:227\n44#3:229\n45#3:231\n46#3:233\n47#3:235\n48#3:237\n36#4:226\n36#5:228\n36#6:230\n36#7:232\n36#8:234\n36#9:236\n36#10:238\n*S KotlinDebug\n*F\n+ 1 AlternateBouncerInteractor.kt\ncom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor\n*L\n118#1:224,2\n118#1:227\n118#1:229\n118#1:231\n118#1:233\n118#1:235\n118#1:237\n118#1:226\n118#1:228\n118#1:230\n118#1:232\n118#1:234\n118#1:236\n118#1:238\n*E\n"
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
    c = "com.android.systemui.bouncer.domain.interactor.AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1"
    f = "AlternateBouncerInteractor.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            "+",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    invoke-direct {v0, p3, v1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)V

    iput-object p1, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "this":Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v3, v1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 193
    .local v3, "it":Ljava/lang/Object;
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object v4, v3

    check-cast v4, Lkotlin/Pair;

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 219
    .local v3, "$i$a$-flatMapLatest-AlternateBouncerInteractor$canShowAlternateBouncer$1$3":I
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .local v5, "currentKeyguardState":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/compose/animation/scene/SceneKey;

    .line 220
    .local v4, "transitionState":Lcom/android/compose/animation/scene/SceneKey;
    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    .line 221
    .end local v4    # "transitionState":Lcom/android/compose/animation/scene/SceneKey;
    .end local v5    # "currentKeyguardState":Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    goto/16 :goto_1

    .line 223
    .restart local v4    # "transitionState":Lcom/android/compose/animation/scene/SceneKey;
    :cond_0
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 225
    const/4 v6, 0x0

    .line 226
    .local v6, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v6

    .end local v6    # "$i$f$isEnabled":I
    if-eqz v6, :cond_1

    .line 227
    const/4 v6, 0x0

    .line 228
    .restart local v6    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v6

    .end local v6    # "$i$f$isEnabled":I
    if-eqz v6, :cond_1

    .line 229
    const/4 v6, 0x0

    .line 230
    .restart local v6    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v6

    .end local v6    # "$i$f$isEnabled":I
    if-eqz v6, :cond_1

    .line 231
    const/4 v6, 0x0

    .line 232
    .restart local v6    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v6

    .end local v6    # "$i$f$isEnabled":I
    if-eqz v6, :cond_1

    .line 233
    const/4 v6, 0x0

    .line 234
    .restart local v6    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v6

    .end local v6    # "$i$f$isEnabled":I
    if-eqz v6, :cond_1

    .line 235
    const/4 v6, 0x0

    .line 236
    .restart local v6    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v6

    .end local v6    # "$i$f$isEnabled":I
    if-eqz v6, :cond_1

    .line 237
    const/4 v6, 0x0

    .line 238
    .restart local v6    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v6

    .end local v6    # "$i$f$isEnabled":I
    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v8

    .line 237
    :goto_0
    nop

    .line 223
    .end local v5    # "$i$f$isEnabled":I
    if-eqz v6, :cond_2

    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 239
    .end local v4    # "transitionState":Lcom/android/compose/animation/scene/SceneKey;
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    goto :goto_1

    .line 242
    :cond_2
    iget-object v4, v1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    invoke-static {v4}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->access$getDeviceEntryFingerprintAuthInteractor$p(Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)Ldagger/Lazy;

    move-result-object v4

    .line 243
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    .line 244
    invoke-virtual {v4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isFingerprintAuthCurrentlyAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 245
    iget-object v5, v1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    invoke-static {v5}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->access$getKeyguardInteractor$p(Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)Ldagger/Lazy;

    move-result-object v5

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 246
    iget-object v6, v1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    invoke-static {v6}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->access$getBouncerRepository$p(Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;->getPrimaryBouncerShow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 247
    iget-object v8, v1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    invoke-static {v8}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->access$isDozingOrAod$p(Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 241
    new-instance v9, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$1$3$1;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$1$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function5;

    invoke-static {v4, v5, v6, v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 220
    :goto_1
    nop

    .line 193
    .end local v3    # "$i$a$-flatMapLatest-AlternateBouncerInteractor$canShowAlternateBouncer$1$3":I
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v7, v1, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;->label:I

    invoke-static {v2, v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 0
    return-object v0

    .line 193
    :cond_3
    move-object v0, v1

    .end local v1    # "this":Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;
    .restart local v0    # "this":Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor$canShowAlternateBouncer$lambda$5$$inlined$flatMapLatest$1;
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
