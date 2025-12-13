.class public final Lcom/android/compose/animation/scene/ElementNode$Companion;
.super Ljava/lang/Object;
.source "Element.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/compose/animation/scene/ElementNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/ElementNode$Companion;",
        "",
        "()V",
        "ElementTraverseKey",
        "maybePruneMaps",
        "",
        "layoutImpl",
        "Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;",
        "element",
        "Lcom/android/compose/animation/scene/Element;",
        "sceneState",
        "Lcom/android/compose/animation/scene/Element$SceneState;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/compose/animation/scene/ElementNode$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$maybePruneMaps(Lcom/android/compose/animation/scene/ElementNode$Companion;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/compose/animation/scene/ElementNode$Companion;
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p2, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p3, "sceneState"    # Lcom/android/compose/animation/scene/Element$SceneState;

    .line 439
    invoke-direct {p0, p1, p2, p3}, Lcom/android/compose/animation/scene/ElementNode$Companion;->maybePruneMaps(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;)V

    return-void
.end method

.method private final maybePruneMaps(Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/Element;Lcom/android/compose/animation/scene/Element$SceneState;)V
    .locals 2
    .param p1, "layoutImpl"    # Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;
    .param p2, "element"    # Lcom/android/compose/animation/scene/Element;
    .param p3, "sceneState"    # Lcom/android/compose/animation/scene/Element$SceneState;

    .line 450
    invoke-virtual {p3}, Lcom/android/compose/animation/scene/Element$SceneState;->getNodes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/Element;->getSceneStates()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getElements$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getElements$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/compose/animation/scene/Element;->getKey()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_0
    return-void
.end method
