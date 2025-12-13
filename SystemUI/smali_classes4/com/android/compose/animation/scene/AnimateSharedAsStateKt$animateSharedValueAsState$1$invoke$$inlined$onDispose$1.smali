.class public final Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 AnimateSharedAsState.kt\ncom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1\n*L\n1#1,497:1\n281#2,10:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/compose/runtime/DisposableEffectScope$onDispose$1",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "dispose",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $element$inlined:Lcom/android/compose/animation/scene/ElementKey;

.field final synthetic $key$inlined:Lcom/android/compose/animation/scene/ValueKey;

.field final synthetic $layoutImpl$inlined:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

.field final synthetic $scene$inlined:Lcom/android/compose/animation/scene/SceneKey;

.field final synthetic $sharedValue$inlined:Lcom/android/compose/animation/scene/SharedValue;

.field final synthetic $targetValues$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field final synthetic $valueMap$inlined:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/SharedValue;Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;Lcom/android/compose/animation/scene/ValueKey;)V
    .locals 0

    iput-object p1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;->$targetValues$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p2, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;->$scene$inlined:Lcom/android/compose/animation/scene/SceneKey;

    iput-object p3, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;->$valueMap$inlined:Ljava/util/Map;

    iput-object p4, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;->$element$inlined:Lcom/android/compose/animation/scene/ElementKey;

    iput-object p5, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;->$sharedValue$inlined:Lcom/android/compose/animation/scene/SharedValue;

    iput-object p6, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;->$layoutImpl$inlined:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    iput-object p7, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;->$key$inlined:Lcom/android/compose/animation/scene/ValueKey;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 66
    const/4 v0, 0x0

    .line 498
    .local v0, "$i$a$-onDispose-AnimateSharedAsStateKt$animateSharedValueAsState$1$1":I
    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;->$targetValues$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v2, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;->$scene$inlined:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;->$targetValues$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;->$valueMap$inlined:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;->$element$inlined:Lcom/android/compose/animation/scene/ElementKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;->$sharedValue$inlined:Lcom/android/compose/animation/scene/SharedValue;

    if-ne v1, v2, :cond_0

    .line 501
    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;->$valueMap$inlined:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;->$element$inlined:Lcom/android/compose/animation/scene/ElementKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;->$valueMap$inlined:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;->$layoutImpl$inlined:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getSharedValues$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;->$key$inlined:Lcom/android/compose/animation/scene/ValueKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;->$valueMap$inlined:Ljava/util/Map;

    if-ne v1, v2, :cond_0

    .line 504
    iget-object v1, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;->$layoutImpl$inlined:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->getSharedValues$packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/android/compose/animation/scene/AnimateSharedAsStateKt$animateSharedValueAsState$1$invoke$$inlined$onDispose$1;->$key$inlined:Lcom/android/compose/animation/scene/ValueKey;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    :cond_0
    nop

    .line 66
    .end local v0    # "$i$a$-onDispose-AnimateSharedAsStateKt$animateSharedValueAsState$1$1":I
    nop

    .line 67
    return-void
.end method
