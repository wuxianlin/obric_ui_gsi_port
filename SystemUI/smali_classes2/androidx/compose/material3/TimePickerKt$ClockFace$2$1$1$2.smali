.class final Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$2$1$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1989:1\n1223#2,6:1990\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerKt$ClockFace$2$1$1$2\n*L\n1543#1:1990,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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

.field final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;Z)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1$2;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iput-boolean p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1$2;->$autoSwitchToMinute:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1539
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    const-string v1, "C*1542@59964L109,1541@59891L384:TimePicker.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1540
    and-int/lit8 v1, v8, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1550
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 1540
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1539)"

    const v3, -0xc3f235d

    invoke-static {v3, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getExtraHours$p()Landroidx/collection/IntList;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/IntList;->getSize()I

    move-result v9

    iget-object v10, v0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1$2;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    iget-boolean v11, v0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1$2;->$autoSwitchToMinute:Z

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v9, :cond_5

    move v14, v13

    .local v14, "index":I
    const/4 v15, 0x0

    .line 1541
    .local v15, "$i$a$-repeat-TimePickerKt$ClockFace$2$1$1$2$1":I
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getExtraHours$p()Landroidx/collection/IntList;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroidx/collection/IntList;->get(I)I

    move-result v16

    .line 1543
    .local v16, "innerValue":I
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x63fb3bf0

    const-string v3, "CC(remember):TimePicker.kt#9igjgp"

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p1

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1990
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 1991
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_4

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_3

    goto :goto_2

    .line 1995
    :cond_3
    move-object v0, v5

    goto :goto_3

    .line 1992
    :cond_4
    :goto_2
    const/4 v12, 0x0

    .line 1543
    .local v12, "$i$a$-cache-TimePickerKt$ClockFace$2$1$1$2$1$1":I
    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1$2$1$1$1;

    invoke-direct {v0, v14}, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1$2$1$1$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1992
    .end local v12    # "$i$a$-cache-TimePickerKt$ClockFace$2$1$1$2$1$1":I
    nop

    .line 1993
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1994
    nop

    .line 1991
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 1990
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 1543
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-static {v1, v12, v0, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1546
    nop

    .line 1547
    nop

    .line 1548
    nop

    .line 1542
    const/4 v6, 0x0

    move-object v2, v10

    move/from16 v3, v16

    move v4, v11

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/TimePickerKt;->access$ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/runtime/Composer;I)V

    .line 1550
    nop

    .line 1540
    .end local v14    # "index":I
    .end local v15    # "$i$a$-repeat-TimePickerKt$ClockFace$2$1$1$2$1":I
    .end local v16    # "innerValue":I
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1551
    :cond_6
    :goto_4
    return-void
.end method
