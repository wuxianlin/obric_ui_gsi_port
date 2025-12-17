.class public final Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;
.super Ljava/lang/Object;
.source "GlanceableHubTransitions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlanceableHubTransitions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceableHubTransitions.kt\ncom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 4 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,148:1\n41#2,2:149\n43#2:152\n44#2:154\n45#2:156\n46#2:158\n47#2:160\n48#2:162\n36#3:151\n36#4:153\n36#5:155\n36#6:157\n36#7:159\n36#8:161\n36#9:163\n*S KotlinDebug\n*F\n+ 1 GlanceableHubTransitions.kt\ncom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions\n*L\n54#1:149,2\n54#1:152\n54#1:154\n54#1:156\n54#1:158\n54#1:160\n54#1:162\n54#1:151\n54#1:153\n54#1:155\n54#1:157\n54#1:159\n54#1:161\n54#1:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J&\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;",
        "",
        "transitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "transitionRepository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;",
        "communalInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V",
        "listenForGlanceableHubTransition",
        "",
        "transitionOwnerName",
        "",
        "fromState",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
        "toState",
        "(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field private final transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private final transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V
    .locals 1
    .param p1, "transitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p2, "transitionRepository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;
    .param p3, "communalInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "transitionInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 35
    return-void
.end method

.method public static final synthetic access$getTransitionRepository$p(Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;)Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;->transitionRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardTransitionRepository;

    return-object v0
.end method

.method public static final synthetic access$listenForGlanceableHubTransition$lambda$0(Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;
    .param p1, "p1"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 33
    invoke-static {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;->listenForGlanceableHubTransition$lambda$0(Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic listenForGlanceableHubTransition$lambda$0(Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/communal/domain/model/CommunalTransitionProgressModel;
    .param p1, "p1"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 67
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final listenForGlanceableHubTransition(Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "transitionOwnerName"    # Ljava/lang/String;
    .param p2, "fromState"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .param p3, "toState"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    const/4 v0, 0x0

    .line 149
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x0

    .line 151
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 152
    const/4 v1, 0x0

    .line 153
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x0

    .line 155
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 156
    const/4 v1, 0x0

    .line 157
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 158
    const/4 v1, 0x0

    .line 159
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 160
    const/4 v1, 0x0

    .line 161
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 162
    const/4 v1, 0x0

    .line 163
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 162
    :goto_0
    nop

    .line 54
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v1, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 56
    :cond_1
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-ne p2, v0, :cond_2

    .line 57
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 56
    :goto_1
    nop

    .line 55
    nop

    .line 61
    .local v0, "toScene":Lcom/android/compose/animation/scene/SceneKey;
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 63
    .local v2, "transitionId":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 64
    invoke-virtual {v1, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->transitionProgressToScene(Lcom/android/compose/animation/scene/SceneKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;->transitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getStartedKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 67
    sget-object v4, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$3;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$3;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 65
    invoke-static {v1, v3, v4}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 69
    new-instance v9, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;

    move-object v1, v9

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions$listenForGlanceableHubTransition$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/domain/interactor/GlanceableHubTransitions;Ljava/lang/String;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/compose/animation/scene/SceneKey;)V

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v8, v9, p4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object v1
.end method
