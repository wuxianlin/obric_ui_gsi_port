.class public final Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;
.super Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;
.source "SceneTransitionLayoutState.kt"

# interfaces
.implements Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000eJ\u0015\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0004H\u0010\u00a2\u0006\u0002\u0008\u0014J$\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0019\u0010\u001c\u001a\u00020\u001d*\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0004H\u0010\u00a2\u0006\u0002\u0008\u001eR\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;",
        "Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;",
        "Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;",
        "initialScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "transitions",
        "Lcom/android/compose/animation/scene/SceneTransitions;",
        "canChangeScene",
        "Lkotlin/Function1;",
        "",
        "stateLinks",
        "",
        "Lcom/android/compose/animation/scene/transition/link/StateLink;",
        "enableInterruptions",
        "(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Ljava/util/List;Z)V",
        "getTransitions",
        "()Lcom/android/compose/animation/scene/SceneTransitions;",
        "setTransitions",
        "(Lcom/android/compose/animation/scene/SceneTransitions;)V",
        "scene",
        "canChangeScene$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout",
        "setTargetScene",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "targetScene",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "transitionKey",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "onChangeScene",
        "",
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
.field private final canChangeScene:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private transitions:Lcom/android/compose/animation/scene/SceneTransitions;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Ljava/util/List;Z)V
    .locals 1
    .param p1, "initialScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "transitions"    # Lcom/android/compose/animation/scene/SceneTransitions;
    .param p3, "canChangeScene"    # Lkotlin/jvm/functions/Function1;
    .param p4, "stateLinks"    # Ljava/util/List;
    .param p5, "enableInterruptions"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/compose/animation/scene/SceneTransitions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/compose/animation/scene/transition/link/StateLink;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "initialScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canChangeScene"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateLinks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    invoke-direct {p0, p1, p4, p5}, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;-><init>(Lcom/android/compose/animation/scene/SceneKey;Ljava/util/List;Z)V

    .line 771
    iput-object p2, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 772
    iput-object p3, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->canChangeScene:Lkotlin/jvm/functions/Function1;

    .line 769
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 769
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 771
    sget-object p2, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$1;->INSTANCE:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lcom/android/compose/animation/scene/TransitionDslKt;->transitions(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    .line 769
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 772
    sget-object p2, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$2;->INSTANCE:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl$2;

    move-object p3, p2

    check-cast p3, Lkotlin/jvm/functions/Function1;

    move-object v3, p3

    goto :goto_1

    .line 769
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 773
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    move-object v4, p4

    goto :goto_2

    .line 769
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 774
    const/4 p5, 0x1

    move v5, p5

    goto :goto_3

    .line 769
    :cond_3
    move v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Ljava/util/List;Z)V

    .line 797
    return-void
.end method


# virtual methods
.method public canChangeScene$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 1
    .param p1, "scene"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->canChangeScene:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getTransitions()Lcom/android/compose/animation/scene/SceneTransitions;
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    return-object v0
.end method

.method public onChangeScene$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/SceneKey;)V
    .locals 7
    .param p1, "$this$onChangeScene"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "scene"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    move-object v1, p0

    check-cast v1, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;->setTargetScene$default(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;ILjava/lang/Object;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    .line 796
    return-void
.end method

.method public setTargetScene(Lcom/android/compose/animation/scene/SceneKey;Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/TransitionKey;)Lcom/android/compose/animation/scene/TransitionState$Transition;
    .locals 1
    .param p1, "targetScene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "transitionKey"    # Lcom/android/compose/animation/scene/TransitionKey;

    const-string v0, "targetScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->checkThread$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()V

    .line 785
    nop

    .line 786
    move-object v0, p0

    check-cast v0, Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;

    .line 787
    nop

    .line 788
    nop

    .line 785
    invoke-static {p2, v0, p1, p3}, Lcom/android/compose/animation/scene/AnimateToSceneKt;->animateToScene(Lkotlinx/coroutines/CoroutineScope;Lcom/android/compose/animation/scene/BaseSceneTransitionLayoutState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)Lcom/android/compose/animation/scene/TransitionState$Transition;

    move-result-object v0

    return-object v0
.end method

.method public setTransitions(Lcom/android/compose/animation/scene/SceneTransitions;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/compose/animation/scene/SceneTransitions;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    iput-object p1, p0, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;->transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    return-void
.end method
