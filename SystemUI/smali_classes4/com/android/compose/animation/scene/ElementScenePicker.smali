.class public interface abstract Lcom/android/compose/animation/scene/ElementScenePicker;
.super Ljava/lang/Object;
.source "TransitionDsl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J*\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/compose/animation/scene/ElementScenePicker;",
        "",
        "pickSingleSceneIn",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "scenes",
        "",
        "transition",
        "Lcom/android/compose/animation/scene/TransitionState$Transition;",
        "element",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "sceneDuringTransition",
        "fromSceneZIndex",
        "",
        "toSceneZIndex",
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


# virtual methods
.method public pickSingleSceneIn(Ljava/util/Set;Lcom/android/compose/animation/scene/TransitionState$Transition;Lcom/android/compose/animation/scene/ElementKey;)Lcom/android/compose/animation/scene/SceneKey;
    .locals 7
    .param p1, "scenes"    # Ljava/util/Set;
    .param p2, "transition"    # Lcom/android/compose/animation/scene/TransitionState$Transition;
    .param p3, "element"    # Lcom/android/compose/animation/scene/ElementKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;",
            "Lcom/android/compose/animation/scene/TransitionState$Transition;",
            "Lcom/android/compose/animation/scene/ElementKey;",
            ")",
            "Lcom/android/compose/animation/scene/SceneKey;"
        }
    .end annotation

    const-string v0, "scenes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getFromScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    .line 246
    .local v0, "fromScene":Lcom/android/compose/animation/scene/SceneKey;
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/TransitionState$Transition;->getToScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    .line 247
    .local v1, "toScene":Lcom/android/compose/animation/scene/SceneKey;
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 248
    .local v2, "fromSceneInScenes":Z
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 250
    .local v3, "toSceneInScenes":Z
    nop

    .line 251
    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Element "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " can be in both "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " and "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". You should add a special case for this transition before calling pickSingleSceneIn()."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 257
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    move-object v4, v0

    goto :goto_1

    .line 258
    :cond_2
    if-eqz v3, :cond_3

    move-object v4, v1

    goto :goto_1

    .line 259
    :cond_3
    const/4 v4, 0x0

    .line 250
    :goto_1
    return-object v4
.end method

.method public abstract sceneDuringTransition(Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/TransitionState$Transition;FF)Lcom/android/compose/animation/scene/SceneKey;
.end method
