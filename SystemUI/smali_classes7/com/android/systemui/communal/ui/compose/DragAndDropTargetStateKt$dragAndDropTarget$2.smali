.class public final Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;
.super Ljava/lang/Object;
.source "DragAndDropTargetState.kt"

# interfaces
.implements Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt;->dragAndDropTarget(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2",
        "Landroidx/compose/ui/draganddrop/DragAndDropTarget;",
        "onDrop",
        "",
        "event",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "onEnded",
        "",
        "onMoved",
        "onStarted",
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


# instance fields
.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0
    .param p1, "$state$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;->$state$delegate:Landroidx/compose/runtime/State;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 1
    .param p1, "event"    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt;->access$dragAndDropTarget$lambda$4(Landroidx/compose/runtime/State;)Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    move-result v0

    return v0
.end method

.method public onEnded(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1
    .param p1, "event"    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt;->access$dragAndDropTarget$lambda$4(Landroidx/compose/runtime/State;)Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->onEnded()V

    .line 125
    return-void
.end method

.method public onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1
    .param p1, "event"    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt;->access$dragAndDropTarget$lambda$4(Landroidx/compose/runtime/State;)Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V

    .line 117
    return-void
.end method

.method public onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1
    .param p1, "event"    # Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt;->access$dragAndDropTarget$lambda$4(Landroidx/compose/runtime/State;)Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->onStarted()V

    .line 113
    return-void
.end method
