.class public final Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt;
.super Ljava/lang/Object;
.source "RootTaskInfoExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0003H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "childTasksTopDown",
        "Lkotlin/sequences/Sequence;",
        "Lcom/android/systemui/screenshot/data/model/ChildTaskModel;",
        "Landroid/app/ActivityTaskManager$RootTaskInfo;",
        "hasChildTasks",
        "",
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
.method public static final childTasksTopDown(Landroid/app/ActivityTaskManager$RootTaskInfo;)Lkotlin/sequences/Sequence;
    .locals 2
    .param p0, "$this$childTasksTopDown"    # Landroid/app/ActivityTaskManager$RootTaskInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ActivityTaskManager$RootTaskInfo;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/android/systemui/screenshot/data/model/ChildTaskModel;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt$childTasksTopDown$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt$childTasksTopDown$1;-><init>(Landroid/app/ActivityTaskManager$RootTaskInfo;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final hasChildTasks(Landroid/app/ActivityTaskManager$RootTaskInfo;)Z
    .locals 2
    .param p0, "$this$hasChildTasks"    # Landroid/app/ActivityTaskManager$RootTaskInfo;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    const-string v1, "childTaskUserIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
