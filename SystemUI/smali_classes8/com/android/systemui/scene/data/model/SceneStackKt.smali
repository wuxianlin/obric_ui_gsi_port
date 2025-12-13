.class public final Lcom/android/systemui/scene/data/model/SceneStackKt;
.super Ljava/lang/Object;
.source "SceneStack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0008\u0005\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u001a\u0010\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007*\u00020\u0001\u001a\u000c\u0010\u0008\u001a\u0004\u0018\u00010\u0004*\u00020\u0001\u001a\u000c\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\u0001\u001a\u0012\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "sceneStackOf",
        "Lcom/android/systemui/scene/data/model/SceneStack;",
        "scenes",
        "",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "([Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/scene/data/model/SceneStack;",
        "asIterable",
        "",
        "peek",
        "pop",
        "push",
        "sceneKey",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asIterable(Lcom/android/systemui/scene/data/model/SceneStack;)Ljava/lang/Iterable;
    .locals 1
    .param p0, "$this$asIterable"    # Lcom/android/systemui/scene/data/model/SceneStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/scene/data/model/SceneStack;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$$inlined$Iterable$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/scene/data/model/SceneStackKt$asIterable$$inlined$Iterable$1;-><init>(Lcom/android/systemui/scene/data/model/SceneStack;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 56
    return-object v0
.end method

.method public static final peek(Lcom/android/systemui/scene/data/model/SceneStack;)Lcom/android/compose/animation/scene/SceneKey;
    .locals 1
    .param p0, "$this$peek"    # Lcom/android/systemui/scene/data/model/SceneStack;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    nop

    .line 31
    sget-object v0, Lcom/android/systemui/scene/data/model/EmptyStack;->INSTANCE:Lcom/android/systemui/scene/data/model/EmptyStack;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/scene/data/model/StackedNodes;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/scene/data/model/StackedNodes;

    invoke-virtual {v0}, Lcom/android/systemui/scene/data/model/StackedNodes;->getHead()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final pop(Lcom/android/systemui/scene/data/model/SceneStack;)Lcom/android/systemui/scene/data/model/SceneStack;
    .locals 1
    .param p0, "$this$pop"    # Lcom/android/systemui/scene/data/model/SceneStack;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    nop

    .line 38
    sget-object v0, Lcom/android/systemui/scene/data/model/EmptyStack;->INSTANCE:Lcom/android/systemui/scene/data/model/EmptyStack;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/scene/data/model/StackedNodes;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/android/systemui/scene/data/model/StackedNodes;

    invoke-virtual {v0}, Lcom/android/systemui/scene/data/model/StackedNodes;->getTail()Lcom/android/systemui/scene/data/model/SceneStack;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final push(Lcom/android/systemui/scene/data/model/SceneStack;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/scene/data/model/SceneStack;
    .locals 1
    .param p0, "$this$push"    # Lcom/android/systemui/scene/data/model/SceneStack;
    .param p1, "sceneKey"    # Lcom/android/compose/animation/scene/SceneKey;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sceneKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/android/systemui/scene/data/model/StackedNodes;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/scene/data/model/StackedNodes;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/scene/data/model/SceneStack;)V

    check-cast v0, Lcom/android/systemui/scene/data/model/SceneStack;

    return-object v0
.end method

.method public static final varargs sceneStackOf([Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/scene/data/model/SceneStack;
    .locals 5
    .param p0, "scenes"    # [Lcom/android/compose/animation/scene/SceneKey;

    const-string/jumbo v0, "scenes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/android/systemui/scene/data/model/EmptyStack;->INSTANCE:Lcom/android/systemui/scene/data/model/EmptyStack;

    check-cast v0, Lcom/android/systemui/scene/data/model/SceneStack;

    .line 64
    .local v0, "result":Lcom/android/systemui/scene/data/model/SceneStack;
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->reversed([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/compose/animation/scene/SceneKey;

    .line 65
    .local v4, "sceneKey":Lcom/android/compose/animation/scene/SceneKey;
    invoke-static {v0, v4}, Lcom/android/systemui/scene/data/model/SceneStackKt;->push(Lcom/android/systemui/scene/data/model/SceneStack;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/scene/data/model/SceneStack;

    move-result-object v0

    .line 64
    .end local v4    # "sceneKey":Lcom/android/compose/animation/scene/SceneKey;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-object v0
.end method
