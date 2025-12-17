.class final Lcom/android/compose/animation/scene/MultiPointerDraggableNode$onObservedReadsChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiPointerDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->onObservedReadsChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)V
    .locals 1

    iput-object p1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$onObservedReadsChanged$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$onObservedReadsChanged$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$onObservedReadsChanged$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->getEnabled()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 158
    .local v0, "newEnabled":Z
    iget-object v1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$onObservedReadsChanged$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-static {v1}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->access$getPreviousEnabled$p(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$onObservedReadsChanged$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-static {v1}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->access$getDelegate$p(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->resetPointerInputHandler()V

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/android/compose/animation/scene/MultiPointerDraggableNode$onObservedReadsChanged$1;->this$0:Lcom/android/compose/animation/scene/MultiPointerDraggableNode;

    invoke-static {v1, v0}, Lcom/android/compose/animation/scene/MultiPointerDraggableNode;->access$setPreviousEnabled$p(Lcom/android/compose/animation/scene/MultiPointerDraggableNode;Z)V

    .line 162
    return-void
.end method
