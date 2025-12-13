.class final Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "dragAmount",
        "Landroidx/compose/ui/geometry/Offset;",
        "invoke-Uv8p0NA",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method constructor <init>(Landroidx/compose/material3/ClockDialNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1440
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 6
    .param p2, "dragAmount"    # J

    .line 1448
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-virtual {p1}, Landroidx/compose/material3/ClockDialNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    iget-object v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    const/4 v2, 0x0

    invoke-direct {p1, v1, p2, p3, v2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;JLkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1453
    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/AnalogTimePickerState;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/TimePickerState;

    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetX$p(Landroidx/compose/material3/ClockDialNode;)F

    move-result v1

    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetY$p(Landroidx/compose/material3/ClockDialNode;)F

    move-result v2

    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getMaxDist(Landroidx/compose/material3/ClockDialNode;)F

    move-result v3

    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getCenter$p(Landroidx/compose/material3/ClockDialNode;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->access$moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V

    .line 1454
    return-void
.end method
