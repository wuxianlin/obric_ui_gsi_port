.class final Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$animateDozingTransitions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyguardInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;-><init>(Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/bouncer/data/repository/KeyguardBouncerRepository;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/shade/data/repository/ShadeRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$animateDozingTransitions$2\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 4 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 10 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 11 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 12 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 13 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,509:1\n41#2,2:510\n43#2:513\n44#2:515\n45#2:517\n46#2:519\n47#2:521\n48#2:523\n36#3:512\n36#4:514\n36#5:516\n36#6:518\n36#7:520\n36#8:522\n36#9:524\n53#10:525\n55#10:529\n50#11:526\n55#11:528\n106#12:527\n193#13:530\n*S KotlinDebug\n*F\n+ 1 KeyguardInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$animateDozingTransitions$2\n*L\n406#1:510,2\n406#1:513\n406#1:515\n406#1:517\n406#1:519\n406#1:521\n406#1:523\n406#1:512\n406#1:514\n406#1:516\n406#1:518\n406#1:520\n406#1:522\n406#1:524\n410#1:525\n410#1:529\n410#1:526\n410#1:528\n410#1:527\n412#1:530\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "invoke"
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
.field final synthetic $sceneInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$animateDozingTransitions$2;->$sceneInteractorProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$animateDozingTransitions$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$animateDozingTransitions$2;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 406
    const/4 v0, 0x0

    .line 510
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    const/4 v1, 0x0

    .line 512
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 513
    const/4 v1, 0x0

    .line 514
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 515
    const/4 v1, 0x0

    .line 516
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 517
    const/4 v1, 0x0

    .line 518
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 519
    const/4 v1, 0x0

    .line 520
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 521
    const/4 v1, 0x0

    .line 522
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 523
    const/4 v1, 0x0

    .line 524
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 523
    :goto_0
    nop

    .line 406
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v1, :cond_1

    .line 407
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$animateDozingTransitions$2;->$sceneInteractorProvider:Ljavax/inject/Provider;

    .line 408
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 409
    invoke-virtual {v0}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getTransitioningTo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 410
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 525
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 526
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 527
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$animateDozingTransitions$2$invoke$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$animateDozingTransitions$2$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 528
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 529
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 411
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$animateDozingTransitions$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 530
    .local v2, "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$animateDozingTransitions$2$invoke$$inlined$flatMapLatest$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$animateDozingTransitions$2$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$flatMapLatest":I
    goto :goto_1

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$animateDozingTransitions$2;->this$0:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-static {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->access$getRepository$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;)Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->getAnimateBottomAreaDozingTransitions()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 406
    :goto_1
    return-object v0
.end method
