.class final Landroidx/compose/material3/TimePickerKt$ClockFace$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->ClockFace(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/collection/IntList;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "screen",
        "Landroidx/collection/IntList;",
        "invoke",
        "(Landroidx/collection/IntList;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $colors:Landroidx/compose/material3/TimePickerColors;

.field final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZLandroidx/compose/material3/TimePickerColors;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iput-boolean p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$autoSwitchToMinute:Z

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$colors:Landroidx/compose/material3/TimePickerColors;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 1504
    move-object v0, p1

    check-cast v0, Landroidx/collection/IntList;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->invoke(Landroidx/collection/IntList;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/collection/IntList;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1, "screen"    # Landroidx/collection/IntList;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "C1510@58460L1905,1504@58181L2184:TimePicker.kt#uh7d8r"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1505
    const v0, -0x3cea9528

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.ClockFace.<anonymous> (TimePicker.kt:1504)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1506
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1507
    new-instance v1, Landroidx/compose/material3/ClockDialModifier;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$autoSwitchToMinute:Z

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v4}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/material3/ClockDialModifier;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1508
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1509
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$colors:Landroidx/compose/material3/TimePickerColors;

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/TimePickerKt;->access$drawSelector(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1510
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getOuterCircleSizeRadius$p()F

    move-result v4

    .line 1511
    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$colors:Landroidx/compose/material3/TimePickerColors;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iget-boolean v5, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$autoSwitchToMinute:Z

    invoke-direct {v0, v1, p1, v2, v5}, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1;-><init>(Landroidx/compose/material3/TimePickerColors;Landroidx/collection/IntList;Landroidx/compose/material3/AnalogTimePickerState;Z)V

    const/16 v1, 0x36

    const v2, -0x131782f0

    const/4 v5, 0x1

    invoke-static {v2, v5, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1505
    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/TimePickerKt;->access$CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1555
    :cond_1
    return-void
.end method
