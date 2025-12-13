.class public final Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;
.super Ljava/lang/Object;
.source "SceneContainerOcclusionInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneContainerOcclusionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneContainerOcclusionInteractor.kt\ncom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,135:1\n53#2:136\n55#2:140\n50#3:137\n55#3:139\n106#4:138\n*S KotlinDebug\n*F\n+ 1 SceneContainerOcclusionInteractor.kt\ncom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor\n*L\n62#1:136\n62#1:140\n62#1:137\n62#1:139\n62#1:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010\u000b\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\rH\u0002R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\u00020\r*\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0012\u001a\u00020\r*\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "keyguardOcclusionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V",
        "invisibleDueToOcclusion",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getInvisibleDueToOcclusion",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isAodFullyOrPartiallyShown",
        "isOccludingActivityShown",
        "canBeOccluded",
        "Lcom/android/compose/animation/scene/ObservableTransitionState;",
        "getCanBeOccluded",
        "(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "(Lcom/android/compose/animation/scene/SceneKey;)Z",
        "sceneTransitionState",
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
.field private final invisibleDueToOcclusion:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isAodFullyOrPartiallyShown:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isOccludingActivityShown:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;)V
    .locals 20
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "keyguardOcclusionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;
    .param p3, "sceneInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .param p4, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "applicationScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keyguardOcclusionInteractor"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "sceneInteractor"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keyguardTransitionInteractor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->isShowWhenLockedActivityOnTop()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 49
    nop

    .line 50
    sget-object v6, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v12}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    .line 51
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 48
    invoke-static {v3, v1, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;->isOccludingActivityShown:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    nop

    .line 59
    nop

    .line 60
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v2, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 61
    new-instance v6, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$isAodFullyOrPartiallyShown$1;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$isAodFullyOrPartiallyShown$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 62
    nop

    .local v3, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 136
    .local v6, "$i$f$map":I
    move-object v9, v3

    .local v9, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 137
    .local v10, "$i$f$unsafeTransform":I
    const/4 v11, 0x0

    .line 138
    .local v11, "$i$f$unsafeFlow":I
    new-instance v12, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$special$$inlined$map$1;

    invoke-direct {v12, v9}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v11    # "$i$f$unsafeFlow":I
    nop

    .line 140
    .end local v9    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$unsafeTransform":I
    nop

    .line 64
    .end local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$map":I
    nop

    .line 65
    sget-object v13, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 66
    nop

    .line 63
    invoke-static {v12, v1, v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;->isAodFullyOrPartiallyShown:Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    nop

    .line 75
    iget-object v3, v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;->isOccludingActivityShown:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 77
    iget-object v7, v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;->isAodFullyOrPartiallyShown:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 74
    new-instance v9, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;

    invoke-direct {v9, v0, v8}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor$invisibleDueToOcclusion$1;-><init>(Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function4;

    invoke-static {v3, v6, v7, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 86
    nop

    .line 87
    sget-object v6, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v12}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    .line 89
    nop

    .line 90
    iget-object v7, v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;->isOccludingActivityShown:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 91
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 92
    iget-object v9, v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;->isAodFullyOrPartiallyShown:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 89
    invoke-direct {v0, v7, v8, v9}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;->invisibleDueToOcclusion(ZLcom/android/compose/animation/scene/ObservableTransitionState;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 85
    invoke-static {v3, v1, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;->invisibleDueToOcclusion:Lkotlinx/coroutines/flow/StateFlow;

    .line 40
    return-void
.end method

.method public static final synthetic access$invisibleDueToOcclusion(Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;ZLcom/android/compose/animation/scene/ObservableTransitionState;Z)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;
    .param p1, "isOccludingActivityShown"    # Z
    .param p2, "sceneTransitionState"    # Lcom/android/compose/animation/scene/ObservableTransitionState;
    .param p3, "isAodFullyOrPartiallyShown"    # Z

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;->invisibleDueToOcclusion(ZLcom/android/compose/animation/scene/ObservableTransitionState;Z)Z

    move-result v0

    return v0
.end method

.method private final getCanBeOccluded(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z
    .locals 1
    .param p1, "$this$canBeOccluded"    # Lcom/android/compose/animation/scene/ObservableTransitionState;

    .line 110
    nop

    .line 111
    instance-of v0, p1, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/ObservableTransitionState$Idle;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;->getCanBeOccluded(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v0

    goto :goto_0

    .line 112
    :cond_0
    instance-of v0, p1, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    if-eqz v0, :cond_2

    .line 113
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;->getCanBeOccluded(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/ObservableTransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;->getCanBeOccluded(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    .line 113
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final getCanBeOccluded(Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 3
    .param p1, "$this$canBeOccluded"    # Lcom/android/compose/animation/scene/SceneKey;

    .line 123
    nop

    .line 124
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 127
    :cond_2
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 128
    :cond_3
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->NotificationsShade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 129
    :cond_4
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 130
    :cond_5
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettingsShade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 131
    :cond_6
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    :goto_0
    return v1

    .line 131
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SceneKey \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" doesn\'t have a mapping for canBeOccluded!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final invisibleDueToOcclusion(ZLcom/android/compose/animation/scene/ObservableTransitionState;Z)Z
    .locals 1
    .param p1, "isOccludingActivityShown"    # Z
    .param p2, "sceneTransitionState"    # Lcom/android/compose/animation/scene/ObservableTransitionState;
    .param p3, "isAodFullyOrPartiallyShown"    # Z

    .line 101
    if-eqz p1, :cond_0

    .line 103
    if-nez p3, :cond_0

    .line 105
    invoke-direct {p0, p2}, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;->getCanBeOccluded(Lcom/android/compose/animation/scene/ObservableTransitionState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0
.end method


# virtual methods
.method public final getInvisibleDueToOcclusion()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/android/systemui/scene/domain/interactor/SceneContainerOcclusionInteractor;->invisibleDueToOcclusion:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
