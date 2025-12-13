.class final Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt$childTasksTopDown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RootTaskInfoExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt;->childTasksTopDown(Landroid/app/ActivityTaskManager$RootTaskInfo;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/android/systemui/screenshot/data/model/ChildTaskModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/screenshot/data/model/ChildTaskModel;",
        "index",
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
.field final synthetic $this_childTasksTopDown:Landroid/app/ActivityTaskManager$RootTaskInfo;


# direct methods
.method constructor <init>(Landroid/app/ActivityTaskManager$RootTaskInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt$childTasksTopDown$1;->$this_childTasksTopDown:Landroid/app/ActivityTaskManager$RootTaskInfo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/android/systemui/screenshot/data/model/ChildTaskModel;
    .locals 5
    .param p1, "index"    # I

    .line 25
    new-instance v0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt$childTasksTopDown$1;->$this_childTasksTopDown:Landroid/app/ActivityTaskManager$RootTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    aget v1, v1, p1

    .line 27
    iget-object v2, p0, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt$childTasksTopDown$1;->$this_childTasksTopDown:Landroid/app/ActivityTaskManager$RootTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskNames:[Ljava/lang/String;

    aget-object v2, v2, p1

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v4, p0, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt$childTasksTopDown$1;->$this_childTasksTopDown:Landroid/app/ActivityTaskManager$RootTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskBounds:[Landroid/graphics/Rect;

    aget-object v4, v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt$childTasksTopDown$1;->$this_childTasksTopDown:Landroid/app/ActivityTaskManager$RootTaskInfo;

    iget-object v3, v3, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskUserIds:[I

    aget v3, v3, p1

    .line 25
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;-><init>(ILjava/lang/String;Landroid/graphics/Rect;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt$childTasksTopDown$1;->invoke(I)Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    move-result-object v0

    return-object v0
.end method
