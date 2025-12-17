.class public abstract Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;
.super Ljava/lang/Object;
.source "SceneTransitionLayoutState.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/SceneTransitionLayoutState;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneTransitionLayoutState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneTransitionLayoutState.kt\ncom/android/compose/animation/scene/BaseSceneTransitionLayoutState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,810:1\n81#2:811\n107#2,2:812\n33#3,6:814\n33#3,4:820\n235#3,3:824\n33#3,4:827\n238#3,2:831\n38#3:833\n240#3:834\n38#3:835\n86#3,2:836\n33#3,6:838\n88#3:844\n*S KotlinDebug\n*F\n+ 1 SceneTransitionLayoutState.kt\ncom/android/compose/animation/scene/BaseSceneTransitionLayoutState\n*L\n394#1:811\n394#1:812,2\n539#1:814,6\n559#1:820,4\n561#1:824,3\n561#1:827,4\n561#1:831,2\n561#1:833\n561#1:834\n559#1:835\n606#1:836,2\n606#1:838,6\n606#1:844\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u0003H \u00a2\u0006\u0002\u0008,J\u0008\u0010-\u001a\u00020.H\u0002J\r\u0010/\u001a\u00020.H\u0000\u00a2\u0006\u0002\u00080J\u0010\u00101\u001a\u00020.2\u0006\u00102\u001a\u00020\u0003H\u0002J\u001d\u00103\u001a\u00020.2\u0006\u00104\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u00085J\u001c\u00106\u001a\u00020\u00082\u0008\u00107\u001a\u0004\u0018\u00010\u00032\u0008\u00108\u001a\u0004\u0018\u00010\u0003H\u0016J\u0018\u00109\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0003H\u0016J\u0008\u0010;\u001a\u00020.H\u0002J\u0010\u0010<\u001a\u00020.2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0015\u0010=\u001a\u00020\u00082\u0006\u0010>\u001a\u00020?H\u0000\u00a2\u0006\u0002\u0008@J\u000e\u0010A\u001a\u00020.2\u0006\u0010+\u001a\u00020\u0003J\u001f\u0010B\u001a\u00020.2\u0006\u00104\u001a\u00020\u00102\u0008\u0008\u0002\u0010C\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008DJ\u0019\u0010E\u001a\u00020.*\u00020F2\u0006\u0010+\u001a\u00020\u0003H \u00a2\u0006\u0002\u0008GR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R(\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00030\u000b8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R=\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0\u00052\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u00058@@BX\u0081\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008(\u0010)\u0012\u0004\u0008%\u0010\u0019\u001a\u0004\u0008&\u0010\u0012\"\u0004\u0008\'\u0010\u001e\u00a8\u0006H"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutState;",
        "initialScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "stateLinks",
        "",
        "Lcom/android/compose/animation/scene/transition/link/StateLink;",
        "enableInterruptions",
        "",
        "(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/List;Z)V",
        "activeTransitionLinks",
        "",
        "Lcom/android/compose/animation/scene/transition/link/LinkedTransition;",
        "creationThread",
        "Ljava/lang/Thread;",
        "currentTransitions",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "getCurrentTransitions",
        "()Ljava/util/List;",
        "getEnableInterruptions$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "()Z",
        "setEnableInterruptions$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "(Z)V",
        "finishedTransitions",
        "getFinishedTransitions$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout$annotations",
        "()V",
        "getFinishedTransitions$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "()Ljava/util/Map;",
        "getStateLinks",
        "setStateLinks",
        "(Ljava/util/List;)V",
        "transitionState",
        "Lcom/android/compose/animation/scene/TransitionState;",
        "getTransitionState",
        "()Lcom/android/compose/animation/scene/TransitionState;",
        "<set-?>",
        "transitionStates",
        "getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout$annotations",
        "getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "setTransitionStates",
        "transitionStates$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "canChangeScene",
        "scene",
        "canChangeScene$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "cancelActiveTransitionLinks",
        "",
        "checkThread",
        "checkThread$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "finishActiveTransitionLinks",
        "idleScene",
        "finishTransition",
        "transition",
        "finishTransition$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "isTransitioning",
        "from",
        "to",
        "isTransitioningBetween",
        "other",
        "logTooManyTransitions",
        "setupTransitionLinks",
        "snapToIdleIfClose",
        "threshold",
        "",
        "snapToIdleIfClose$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "snapToScene",
        "startTransition",
        "chain",
        "startTransition$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "onChangeScene",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onChangeScene$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
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
.field private final activeTransitionLinks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/transition/link/StateLink;",
            "Lcom/android/compose/animation/scene/transition/link/LinkedTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final creationThread:Ljava/lang/Thread;

.field private enableInterruptions:Z

.field private final finishedTransitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field

.field private stateLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transition/link/StateLink;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionStates$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/List;Z)V
    .locals 3
    .param p1, "initialScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "stateLinks"    # Ljava/util/List;
    .param p3, "enableInterruptions"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transition/link/StateLink;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "initialScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateLinks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    iput-object p2, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->stateLinks:Ljava/util/List;

    .line 383
    iput-boolean p3, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->enableInterruptions:Z

    .line 385
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->creationThread:Ljava/lang/Thread;

    .line 394
    new-instance v0, Lcom/android/compose/animation/scene/TransitionState$Idle;

    invoke-direct {v0, p1}, Lcom/android/compose/animation/scene/TransitionState$Idle;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->transitionStates$delegate:Landroidx/compose/runtime/MutableState;

    .line 400
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->activeTransitionLinks:Ljava/util/Map;

    .line 418
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    .line 378
    return-void
.end method

.method private final cancelActiveTransitionLinks()V
    .locals 6

    .line 551
    iget-object v0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->activeTransitionLinks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/compose/animation/scene/transition/link/StateLink;

    .local v2, "link":Lcom/android/compose/animation/scene/transition/link/StateLink;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;

    .line 552
    .local v1, "linkedTransition":Lcom/android/compose/animation/scene/transition/link/LinkedTransition;
    invoke-virtual {v2}, Lcom/android/compose/animation/scene/transition/link/StateLink;->getTarget$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    .end local v1    # "linkedTransition":Lcom/android/compose/animation/scene/transition/link/LinkedTransition;
    .end local v2    # "link":Lcom/android/compose/animation/scene/transition/link/StateLink;
    goto :goto_0

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->activeTransitionLinks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 555
    return-void
.end method

.method private final finishActiveTransitionLinks(Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 7
    .param p1, "idleScene"    # Lcom/android/compose/animation/scene/SceneKey;

    .line 656
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v0

    instance-of v1, v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 657
    .local v0, "previousTransition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    :cond_1
    iget-object v1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->activeTransitionLinks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/compose/animation/scene/transition/link/StateLink;

    .local v3, "link":Lcom/android/compose/animation/scene/transition/link/StateLink;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;

    .line 658
    .local v2, "linkedTransition":Lcom/android/compose/animation/scene/transition/link/LinkedTransition;
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 660
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/transition/link/StateLink;->getTarget$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    goto :goto_1

    .line 661
    :cond_2
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 663
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/transition/link/StateLink;->getTarget$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    goto :goto_1

    .line 666
    :cond_3
    invoke-virtual {v3}, Lcom/android/compose/animation/scene/transition/link/StateLink;->getTarget$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    .end local v2    # "linkedTransition":Lcom/android/compose/animation/scene/transition/link/LinkedTransition;
    .end local v3    # "link":Lcom/android/compose/animation/scene/transition/link/StateLink;
    goto :goto_1

    .line 669
    :cond_4
    iget-object v1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->activeTransitionLinks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 670
    return-void
.end method

.method public static synthetic getFinishedTransitions$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout$annotations()V
    .locals 0

    return-void
.end method

.method private final logTooManyTransitions()V
    .locals 18

    .line 534
    nop

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$logTooManyTransitions_u24lambda_u241":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 536
    .local v2, "$i$a$-buildString-BaseSceneTransitionLayoutState$logTooManyTransitions$1":I
    const-string v3, "Potential leak detected in SceneTransitionLayoutState!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "append(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    const-string v3, "  Some transition(s) never called STLState.finishTransition()."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  Transitions (size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "):"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    invoke-virtual/range {p0 .. p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v3

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 814
    .local v6, "$i$f$fastForEach":I
    nop

    .line 815
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    .line 816
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 817
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/android/compose/animation/scene/TransitionState;

    .local v10, "state":Lcom/android/compose/animation/scene/TransitionState;
    const/4 v11, 0x0

    .line 540
    .local v11, "$i$a$-fastForEach-BaseSceneTransitionLayoutState$logTooManyTransitions$1$1":I
    const-string v12, "null cannot be cast to non-null type com.android.compose.animation.scene.TransitionState.Transition"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    check-cast v12, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 541
    .local v12, "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    invoke-virtual {v12}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v13

    .line 542
    .local v13, "from":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual {v12}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v14

    .line 543
    .local v14, "to":Lcom/android/compose/animation/scene/SceneKey;
    move-object/from16 v15, p0

    iget-object v5, v15, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "x"

    goto :goto_1

    :cond_0
    const-string v5, " "

    .line 544
    .local v5, "indicator":Ljava/lang/String;
    :goto_1
    move/from16 v16, v2

    .end local v2    # "$i$a$-buildString-BaseSceneTransitionLayoutState$logTooManyTransitions$1":I
    .local v16, "$i$a$-buildString-BaseSceneTransitionLayoutState$logTooManyTransitions$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .local v17, "$this$fastForEach$iv":Ljava/util/List;
    const-string v3, "  ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    nop

    .line 817
    .end local v5    # "indicator":Ljava/lang/String;
    .end local v10    # "state":Lcom/android/compose/animation/scene/TransitionState;
    .end local v11    # "$i$a$-fastForEach-BaseSceneTransitionLayoutState$logTooManyTransitions$1$1":I
    .end local v12    # "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    .end local v13    # "from":Lcom/android/compose/animation/scene/SceneKey;
    .end local v14    # "to":Lcom/android/compose/animation/scene/SceneKey;
    nop

    .line 815
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move v5, v3

    move/from16 v2, v16

    move-object/from16 v3, v17

    goto :goto_0

    .line 819
    .end local v7    # "index$iv":I
    .end local v16    # "$i$a$-buildString-BaseSceneTransitionLayoutState$logTooManyTransitions$1":I
    .end local v17    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v2    # "$i$a$-buildString-BaseSceneTransitionLayoutState$logTooManyTransitions$1":I
    .restart local v3    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_1
    nop

    .line 546
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    nop

    .line 535
    .end local v1    # "$this$logTooManyTransitions_u24lambda_u241":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-BaseSceneTransitionLayoutState$logTooManyTransitions$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    const-string v1, "SceneTransitionLayoutState"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    return-void
.end method

.method private final setTransitionStates(Ljava/util/List;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/compose/animation/scene/TransitionState;",
            ">;)V"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->transitionStates$delegate:Landroidx/compose/runtime/MutableState;

    .line 394
    nop

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 812
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 813
    nop

    .line 394
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method

.method private final setupTransitionLinks(Lcom/android/compose/animation/scene/TransitionState;)V
    .locals 22
    .param p1, "transitionState"    # Lcom/android/compose/animation/scene/TransitionState;

    .line 558
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/android/compose/animation/scene/TransitionState$Transition;

    if-nez v2, :cond_0

    return-void

    .line 559
    :cond_0
    iget-object v2, v0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->stateLinks:Ljava/util/List;

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 820
    .local v3, "$i$f$fastForEach":I
    nop

    .line 821
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_5

    .line 822
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 823
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/compose/animation/scene/transition/link/StateLink;

    .local v7, "stateLink":Lcom/android/compose/animation/scene/transition/link/StateLink;
    const/4 v8, 0x0

    .line 561
    .local v8, "$i$a$-fastForEach-BaseSceneTransitionLayoutState$setupTransitionLinks$1":I
    invoke-virtual {v7}, Lcom/android/compose/animation/scene/transition/link/StateLink;->getTransitionLinks()Ljava/util/List;

    move-result-object v9

    .local v9, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 824
    .local v10, "$i$f$fastFilter":I
    nop

    .line 825
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 826
    .local v11, "target$iv":Ljava/util/ArrayList;
    move-object v12, v9

    .local v12, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 827
    .local v13, "$i$f$fastForEach":I
    nop

    .line 828
    const/4 v14, 0x0

    .local v14, "index$iv$iv":I
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    :goto_1
    if-ge v14, v15, :cond_2

    .line 829
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 830
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 831
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move-object/from16 v19, v2

    move-object/from16 v2, v17

    move/from16 v17, v3

    .end local v3    # "$i$f$fastForEach":I
    .local v2, "it$iv":Ljava/lang/Object;
    .local v17, "$i$f$fastForEach":I
    .local v19, "$this$fastForEach$iv":Ljava/util/List;
    move-object v3, v2

    check-cast v3, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;

    .local v3, "it":Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;
    const/16 v20, 0x0

    .line 561
    .local v20, "$i$a$-fastFilter-BaseSceneTransitionLayoutState$setupTransitionLinks$1$matchingLinks$1":I
    move/from16 v21, v5

    move-object v5, v1

    check-cast v5, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v3, v5}, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;->isMatchingLink$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;)Z

    move-result v3

    .line 831
    .end local v3    # "it":Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;
    .end local v20    # "$i$a$-fastFilter-BaseSceneTransitionLayoutState$setupTransitionLinks$1$matchingLinks$1":I
    if-eqz v3, :cond_1

    move-object v3, v11

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 832
    :cond_1
    nop

    .line 830
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    nop

    .line 828
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v17

    move-object/from16 v2, v19

    move/from16 v5, v21

    goto :goto_1

    .end local v17    # "$i$f$fastForEach":I
    .end local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    .local v3, "$i$f$fastForEach":I
    :cond_2
    move-object/from16 v19, v2

    move/from16 v17, v3

    move/from16 v21, v5

    .line 833
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    .end local v14    # "index$iv$iv":I
    .restart local v17    # "$i$f$fastForEach":I
    .restart local v19    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 834
    .end local v12    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastForEach":I
    move-object v2, v11

    check-cast v2, Ljava/util/List;

    .line 561
    .end local v9    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastFilter":I
    .end local v11    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 560
    nop

    .line 562
    .local v2, "matchingLinks":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 563
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_3

    .line 565
    invoke-virtual {v7}, Lcom/android/compose/animation/scene/transition/link/StateLink;->getTarget$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/TransitionState;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    .line 566
    .local v3, "targetCurrentScene":Lcom/android/compose/animation/scene/SceneKey;
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;

    .line 568
    .local v9, "matchingLink":Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;
    invoke-virtual {v9, v3}, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;->targetIsInValidState$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 571
    new-instance v10, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;

    .line 572
    move-object v11, v1

    check-cast v11, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 573
    nop

    .line 574
    invoke-virtual {v9}, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;->getTargetTo()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v12

    .line 575
    invoke-virtual {v9}, Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;->getTargetTransitionKey()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v13

    .line 571
    invoke-direct {v10, v11, v3, v12, v13}, Lcom/android/compose/animation/scene/transition/link/LinkedTransition;-><init>(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 570
    nop

    .line 578
    .local v10, "linkedTransition":Lcom/android/compose/animation/scene/transition/link/LinkedTransition;
    invoke-virtual {v7}, Lcom/android/compose/animation/scene/transition/link/StateLink;->getTarget$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    move-result-object v11

    move-object v12, v10

    check-cast v12, Lcom/android/compose/animation/scene/TransitionState$Transition;

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v11, v12, v5, v13, v14}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->startTransition$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout$default(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/TransitionState$Transition;ZILjava/lang/Object;)V

    .line 579
    iget-object v5, v0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->activeTransitionLinks:Ljava/util/Map;

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    goto :goto_2

    .line 563
    .end local v3    # "targetCurrentScene":Lcom/android/compose/animation/scene/SceneKey;
    .end local v9    # "matchingLink":Lcom/android/compose/animation/scene/transition/link/StateLink$TransitionLink;
    .end local v10    # "linkedTransition":Lcom/android/compose/animation/scene/transition/link/LinkedTransition;
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "More than one link matched."

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 823
    .end local v2    # "matchingLinks":Ljava/util/List;
    .end local v7    # "stateLink":Lcom/android/compose/animation/scene/transition/link/StateLink;
    .end local v8    # "$i$a$-fastForEach-BaseSceneTransitionLayoutState$setupTransitionLinks$1":I
    :cond_4
    :goto_2
    nop

    .line 821
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v17

    move-object/from16 v2, v19

    move/from16 v5, v21

    goto/16 :goto_0

    .line 835
    .end local v4    # "index$iv":I
    .end local v17    # "$i$f$fastForEach":I
    .end local v19    # "$this$fastForEach$iv":Ljava/util/List;
    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    .local v3, "$i$f$fastForEach":I
    :cond_5
    nop

    .line 581
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    return-void
.end method

.method private static final snapToIdleIfClose$finishAllTransitions(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 3
    .param p0, "this$0"    # Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;
    .param p1, "lastTransitionIdleScene"    # Lcom/android/compose/animation/scene/SceneKey;

    .line 689
    nop

    :goto_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransitions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 690
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.android.compose.animation.scene.TransitionState.Transition"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 692
    .local v0, "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 693
    move-object v1, p1

    goto :goto_1

    .line 695
    :cond_0
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    .line 692
    :goto_1
    nop

    .line 691
    nop

    .line 698
    .local v1, "idleScene":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    .end local v0    # "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    .end local v1    # "idleScene":Lcom/android/compose/animation/scene/SceneKey;
    goto :goto_0

    .line 700
    :cond_1
    return-void
.end method

.method private static final snapToIdleIfClose$isProgressCloseTo(FFF)Z
    .locals 1
    .param p0, "progress"    # F
    .param p1, "$threshold"    # F
    .param p2, "value"    # F

    .line 685
    sub-float v0, p0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic startTransition$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout$default(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/TransitionState$Transition;ZILjava/lang/Object;)V
    .locals 0

    .line 464
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->startTransition$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startTransition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract canChangeScene$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Z
.end method

.method public final checkThread$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()V
    .locals 6

    .line 432
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 433
    .local v0, "current":Ljava/lang/Thread;
    iget-object v1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->creationThread:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 443
    return-void

    .line 434
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 437
    iget-object v2, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->creationThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 438
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n                    Only the original thread that created a SceneTransitionLayoutState can mutate it\n                      Expected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n                      Current: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n                "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-static {v2}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final finishTransition$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 13
    .param p1, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p2, "idleScene"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idleScene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->checkThread$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()V

    .line 590
    iget-object v0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 591
    .local v0, "existingIdleScene":Lcom/android/compose/animation/scene/SceneKey;
    if-eqz v0, :cond_1

    .line 593
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    return-void

    .line 593
    :cond_0
    const/4 v1, 0x0

    .line 594
    .local v1, "$i$a$-check-BaseSceneTransitionLayoutState$finishTransition$1":I
    nop

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " was finished multiple times with different idleScene ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 594
    nop

    .line 593
    .end local v1    # "$i$a$-check-BaseSceneTransitionLayoutState$finishTransition$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 600
    :cond_1
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v1

    .line 601
    .local v1, "transitionStates":Ljava/util/List;
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 603
    return-void

    .line 606
    :cond_2
    move-object v2, v1

    .local v2, "$this$fastAll$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 836
    .local v3, "$i$f$fastAll":I
    nop

    .line 837
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 838
    .local v5, "$i$f$fastForEach":I
    nop

    .line 839
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_4

    .line 840
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 841
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 837
    .local v10, "$i$a$-fastForEach-ListUtilsKt$fastAll$2$iv":I
    move-object v11, v9

    check-cast v11, Lcom/android/compose/animation/scene/TransitionState;

    .local v11, "it":Lcom/android/compose/animation/scene/TransitionState;
    const/4 v12, 0x0

    .line 606
    .local v12, "$i$a$-fastAll-BaseSceneTransitionLayoutState$finishTransition$2":I
    instance-of v11, v11, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 837
    .end local v11    # "it":Lcom/android/compose/animation/scene/TransitionState;
    .end local v12    # "$i$a$-fastAll-BaseSceneTransitionLayoutState$finishTransition$2":I
    if-nez v11, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    .line 841
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-fastForEach-ListUtilsKt$fastAll$2$iv":I
    :cond_3
    nop

    .line 839
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 843
    .end local v6    # "index$iv$iv":I
    :cond_4
    nop

    .line 844
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    const/4 v7, 0x1

    .line 606
    .end local v2    # "$this$fastAll$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastAll":I
    :goto_1
    const-string v2, "Check failed."

    if-eqz v7, :cond_b

    .line 609
    iget-object v3, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    invoke-direct {p0, p2}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishActiveTransitionLinks(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 616
    const/4 v3, 0x0

    .line 619
    .local v3, "lastRemovedIdleScene":Lcom/android/compose/animation/scene/SceneKey;
    const/4 v4, 0x0

    .line 620
    .local v4, "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 621
    .local v5, "nStates":I
    :goto_2
    if-ge v4, v5, :cond_6

    .line 622
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/compose/animation/scene/TransitionState;

    .line 623
    .local v6, "t":Lcom/android/compose/animation/scene/TransitionState;
    iget-object v7, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 625
    goto :goto_3

    .line 629
    :cond_5
    iget-object v7, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/android/compose/animation/scene/SceneKey;

    .line 630
    nop

    .end local v6    # "t":Lcom/android/compose/animation/scene/TransitionState;
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 634
    :cond_6
    :goto_3
    if-ne v4, v5, :cond_9

    .line 635
    iget-object v6, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 636
    new-instance v2, Lcom/android/compose/animation/scene/TransitionState$Idle;

    if-eqz v3, :cond_7

    invoke-direct {v2, v3}, Lcom/android/compose/animation/scene/TransitionState$Idle;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->setTransitionStates(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v6, "Required value was null."

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 635
    :cond_8
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 637
    :cond_9
    if-lez v4, :cond_a

    .line 638
    invoke-interface {v1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->setTransitionStates(Ljava/util/List;)V

    .line 640
    :cond_a
    :goto_4
    return-void

    .line 606
    .end local v3    # "lastRemovedIdleScene":Lcom/android/compose/animation/scene/SceneKey;
    .end local v4    # "i":I
    .end local v5    # "nStates":I
    :cond_b
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public getCurrentTransitions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            ">;"
        }
    .end annotation

    .line 404
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/compose/animation/scene/TransitionState$Idle;

    if-eqz v0, :cond_2

    .line 405
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 406
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 405
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_2
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.android.compose.animation.scene.TransitionState.Transition>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEnableInterruptions$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Z
    .locals 1

    .line 383
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->enableInterruptions:Z

    return v0
.end method

.method public final getFinishedTransitions$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishedTransitions:Ljava/util/Map;

    return-object v0
.end method

.method protected final getStateLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transition/link/StateLink;",
            ">;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->stateLinks:Ljava/util/List;

    return-object v0
.end method

.method public getTransitionState()Lcom/android/compose/animation/scene/TransitionState;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState;

    return-object v0
.end method

.method public final getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/TransitionState;",
            ">;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->transitionStates$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 394
    const/4 v1, 0x0

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 811
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 394
    return-object v0
.end method

.method public isTransitioning(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 2
    .param p1, "from"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "to"    # Lcom/android/compose/animation/scene/SceneKey;

    .line 446
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransition()Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 447
    .local v0, "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->isTransitioning(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v1

    return v1
.end method

.method public isTransitioningBetween(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 2
    .param p1, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "other"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransition()Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 452
    .local v0, "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->isTransitioningBetween(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v1

    return v1
.end method

.method public abstract onChangeScene$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/SceneKey;)V
.end method

.method public final setEnableInterruptions$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 383
    iput-boolean p1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->enableInterruptions:Z

    return-void
.end method

.method protected final setStateLinks(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transition/link/StateLink;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iput-object p1, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->stateLinks:Ljava/util/List;

    return-void
.end method

.method public final snapToIdleIfClose$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(F)Z
    .locals 5
    .param p1, "threshold"    # F

    .line 682
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransition()Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 683
    .local v0, "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    :cond_0
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getProgress()F

    move-result v2

    .line 702
    .local v2, "progress":F
    nop

    .line 703
    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->snapToIdleIfClose$isProgressCloseTo(FFF)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 704
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->snapToIdleIfClose$finishAllTransitions(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 705
    move v1, v4

    goto :goto_0

    .line 707
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, p1, v3}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->snapToIdleIfClose$isProgressCloseTo(FFF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 708
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->snapToIdleIfClose$finishAllTransitions(Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;)V

    .line 709
    move v1, v4

    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 702
    :goto_0
    return v1
.end method

.method public final snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 3
    .param p1, "scene"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->checkThread$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()V

    .line 646
    :goto_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransitions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.compose.animation.scene.TransitionState.Transition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 648
    .local v0, "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    .end local v0    # "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    goto :goto_0

    .line 651
    :cond_0
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 652
    new-instance v0, Lcom/android/compose/animation/scene/TransitionState$Idle;

    invoke-direct {v0, p1}, Lcom/android/compose/animation/scene/TransitionState$Idle;-><init>(Lcom/android/compose/animation/scene/SceneKey;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->setTransitionStates(Ljava/util/List;)V

    .line 653
    return-void

    .line 651
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startTransition$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Z)V
    .locals 11
    .param p1, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p2, "chain"    # Z

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->checkThread$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()V

    .line 468
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    .line 469
    .local v0, "fromScene":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    .line 470
    .local v1, "toScene":Lcom/android/compose/animation/scene/SceneKey;
    instance-of v2, p1, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/compose/animation/scene/TransitionState$HasOverscrollProperties;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 473
    .local v2, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    :goto_1
    nop

    .line 474
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object v4

    .line 475
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getKey()Lcom/android/compose/animation/scene/TransitionKey;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5}, Lcom/android/compose/animation/scene/SceneTransitions;->transitionSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)Lcom/android/compose/animation/scene/TransitionSpecImpl;

    move-result-object v4

    .line 476
    invoke-virtual {v4}, Lcom/android/compose/animation/scene/TransitionSpecImpl;->transformationSpec()Lcom/android/compose/animation/scene/TransformationSpecImpl;

    move-result-object v4

    .line 473
    invoke-virtual {p1, v4}, Lcom/android/compose/animation/scene/TransitionState$Transition;->setTransformationSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransformationSpecImpl;)V

    .line 477
    if-eqz v2, :cond_2

    .line 478
    nop

    .line 479
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/android/compose/animation/scene/SceneTransitions;->overscrollSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v3

    .line 480
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/android/compose/animation/scene/SceneTransitions;->overscrollSpec$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/animation/scene/OverscrollSpecImpl;

    move-result-object v4

    .line 478
    invoke-virtual {p1, v3, v4}, Lcom/android/compose/animation/scene/TransitionState$Transition;->updateOverscrollSpecs$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/OverscrollSpecImpl;Lcom/android/compose/animation/scene/OverscrollSpecImpl;)V

    goto :goto_2

    .line 483
    :cond_2
    invoke-virtual {p1, v3, v3}, Lcom/android/compose/animation/scene/TransitionState$Transition;->updateOverscrollSpecs$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/OverscrollSpecImpl;Lcom/android/compose/animation/scene/OverscrollSpecImpl;)V

    .line 487
    :goto_2
    invoke-direct {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->cancelActiveTransitionLinks()V

    .line 488
    move-object v3, p1

    check-cast v3, Lcom/android/compose/animation/scene/TransitionState;

    invoke-direct {p0, v3}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->setupTransitionLinks(Lcom/android/compose/animation/scene/TransitionState;)V

    .line 490
    iget-boolean v3, p0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->enableInterruptions:Z

    const-string v4, "Check failed."

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_5

    .line 492
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_3

    move v5, v6

    :cond_3
    if-eqz v5, :cond_4

    .line 493
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->setTransitionStates(Ljava/util/List;)V

    .line 494
    return-void

    .line 492
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 497
    :cond_5
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/compose/animation/scene/TransitionState;

    .line 498
    .local v3, "currentState":Lcom/android/compose/animation/scene/TransitionState;
    instance-of v7, v3, Lcom/android/compose/animation/scene/TransitionState$Idle;

    if-eqz v7, :cond_8

    .line 500
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_6

    move v5, v6

    :cond_6
    if-eqz v5, :cond_7

    .line 501
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->setTransitionStates(Ljava/util/List;)V

    goto/16 :goto_8

    .line 500
    :cond_7
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 503
    :cond_8
    instance-of v7, v3, Lcom/android/compose/animation/scene/TransitionState$Transition;

    if-eqz v7, :cond_12

    .line 506
    move-object v7, v3

    check-cast v7, Lcom/android/compose/animation/scene/TransitionState$Transition;

    invoke-virtual {v7}, Lcom/android/compose/animation/scene/TransitionState$Transition;->finish()Lkotlinx/coroutines/Job;

    .line 508
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0x64

    if-lt v7, v8, :cond_9

    move v7, v6

    goto :goto_3

    :cond_9
    move v7, v5

    .line 509
    .local v7, "tooManyTransitions":Z
    :goto_3
    if-eqz p2, :cond_b

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    move v8, v5

    goto :goto_5

    :cond_b
    :goto_4
    move v8, v6

    .line 510
    .local v8, "clearCurrentTransitions":Z
    :goto_5
    if-eqz v8, :cond_11

    .line 511
    if-eqz v7, :cond_c

    invoke-direct {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->logTooManyTransitions()V

    .line 514
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getCurrentTransitions()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_d

    .line 515
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type com.android.compose.animation.scene.TransitionState.Transition"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 516
    .local v9, "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    invoke-virtual {v9}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v10

    invoke-virtual {p0, v9, v10}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->finishTransition$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/SceneKey;)V

    .end local v9    # "transition":Lcom/android/compose/animation/scene/TransitionState$Transition;
    goto :goto_6

    .line 521
    :cond_d
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_e

    goto :goto_7

    :cond_e
    move v6, v5

    :goto_7
    if-eqz v6, :cond_10

    .line 522
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/android/compose/animation/scene/TransitionState$Idle;

    if-eqz v5, :cond_f

    .line 523
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->setTransitionStates(Ljava/util/List;)V

    goto :goto_8

    .line 522
    :cond_f
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 521
    :cond_10
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 526
    :cond_11
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->getTransitionStates$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;->setTransitionStates(Ljava/util/List;)V

    .line 530
    .end local v3    # "currentState":Lcom/android/compose/animation/scene/TransitionState;
    .end local v7    # "tooManyTransitions":Z
    .end local v8    # "clearCurrentTransitions":Z
    :cond_12
    :goto_8
    return-void
.end method
