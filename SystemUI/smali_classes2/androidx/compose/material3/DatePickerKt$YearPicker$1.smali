.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->YearPicker(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPicker$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n*L\n1#1,2273:1\n488#2:2274\n487#2,4:2275\n491#2,2:2282\n495#2:2288\n1223#3,3:2279\n1226#3,3:2285\n1223#3,6:2291\n487#4:2284\n89#5:2289\n87#5:2290\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerKt$YearPicker$1\n*L\n2018#1:2274\n2018#1:2275,4\n2018#1:2282,2\n2018#1:2288\n2018#1:2279,3\n2018#1:2285,3\n2033#1:2291,6\n2018#1:2284\n2019#1:2289\n2020#1:2290\n*E\n"
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
.field final synthetic $calendarModel:Landroidx/compose/material3/internal/CalendarModel;

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $displayedMonthMillis:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onYearSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose/material3/SelectableDates;

.field final synthetic $yearRange:Lkotlin/ranges/IntRange;


# direct methods
.method constructor <init>(Landroidx/compose/material3/internal/CalendarModel;JLkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "J",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/SelectableDates;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$displayedMonthMillis:J

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Lkotlin/ranges/IntRange;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 2005
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const-string v1, "C2008@87117L319,2017@87617L24,2018@87682L53,2019@87774L51,2032@88457L2261,2020@87834L2884:DatePicker.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 2006
    and-int/lit8 v1, v15, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2076
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 2006
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string/jumbo v3, "androidx.compose.material3.YearPicker.<anonymous> (DatePicker.kt:2005)"

    const v4, 0x4d99a88d    # 3.2224502E8f

    invoke-static {v4, v15, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarModel;->getToday()Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(Landroidx/compose/material3/internal/CalendarDate;)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/CalendarMonth;->getYear()I

    move-result v1

    .line 2007
    .local v1, "currentYear":I
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose/material3/internal/CalendarModel;

    iget-wide v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$displayedMonthMillis:J

    invoke-virtual {v3, v4, v5}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarMonth;->getYear()I

    move-result v13

    .line 2012
    .local v13, "displayedYear":I
    nop

    .line 2013
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v3

    sub-int v3, v13, v3

    const/4 v4, 0x3

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2009
    invoke-static {v3, v5, v14, v5, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v2

    .line 2008
    nop

    .line 2017
    .local v2, "lazyGridState":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    invoke-virtual {v3}, Landroidx/compose/material3/DatePickerColors;->getContainerColor-0d7_KjU()J

    move-result-wide v16

    .line 2018
    .local v16, "containerColor":J
    move v3, v5

    .local v3, "$changed$iv":I
    const/4 v6, 0x0

    .line 2274
    .local v6, "$i$f$rememberCoroutineScope":I
    const v7, 0x2e20b340

    const-string v8, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2275
    nop

    .line 2277
    move-object/from16 v7, p1

    .line 2278
    .local v7, "composer$iv":Landroidx/compose/runtime/Composer;
    const v8, -0x38e26dd0

    const-string v9, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    .local v8, "invalid$iv$iv":Z
    move-object/from16 v9, p1

    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 2279
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 2280
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_3

    .line 2281
    const/4 v4, 0x0

    .line 2282
    .local v4, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 2283
    const/16 v18, 0x0

    .line 2284
    .local v18, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v18, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2283
    .end local v18    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v5, v18

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 2282
    move/from16 v18, v3

    .end local v3    # "$changed$iv":I
    .local v18, "$changed$iv":I
    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 2281
    .end local v4    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 2285
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2286
    nop

    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 2287
    .end local v18    # "$changed$iv":I
    .local v3, "$changed$iv":I
    :cond_3
    move/from16 v18, v3

    .end local v3    # "$changed$iv":I
    .restart local v18    # "$changed$iv":I
    move-object v3, v11

    .line 2280
    :goto_1
    nop

    .line 2279
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 2278
    .end local v8    # "invalid$iv$iv":Z
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v3, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2288
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 2274
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2288
    nop

    .line 2018
    .end local v3    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v6    # "$i$f$rememberCoroutineScope":I
    .end local v7    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$changed$iv":I
    move-object v12, v4

    .line 2019
    .local v12, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    sget-object v3, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v3, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v4, 0x0

    .line 2289
    .local v4, "$i$f$getDatePickerScrollToShowEarlierYears-8iCLdWM":I
    sget v5, Landroidx/compose/material3/R$string;->m3c_date_picker_scroll_to_earlier_years:I

    invoke-static {v5}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v3

    .line 2019
    .end local v3    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v4    # "$i$f$getDatePickerScrollToShowEarlierYears-8iCLdWM":I
    const/4 v4, 0x0

    invoke-static {v3, v14, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 2020
    .local v5, "scrollToEarlierYearsLabel":Ljava/lang/String;
    sget-object v3, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .restart local v3    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v6, 0x0

    .line 2290
    .local v6, "$i$f$getDatePickerScrollToShowLaterYears-8iCLdWM":I
    sget v7, Landroidx/compose/material3/R$string;->m3c_date_picker_scroll_to_later_years:I

    invoke-static {v7}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v3

    .line 2020
    .end local v3    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v6    # "$i$f$getDatePickerScrollToShowLaterYears-8iCLdWM":I
    invoke-static {v3, v14, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 2022
    .local v3, "scrollToLaterYearsLabel":Ljava/lang/String;
    new-instance v4, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 2023
    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2024
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-wide/from16 v7, v16

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 2027
    sget-object v7, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1;->INSTANCE:Landroidx/compose/material3/DatePickerKt$YearPicker$1$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static {v6, v10, v7, v8, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 2031
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    .line 2032
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->access$getYearsVerticalPadding$p()F

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    .line 2022
    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/foundation/lazy/grid/GridCells;

    .line 2027
    nop

    .line 2030
    nop

    .line 2032
    move-object/from16 v20, v7

    check-cast v20, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 2031
    move-object/from16 v21, v6

    check-cast v21, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 2033
    const v4, 0xef4cc2

    const-string v6, "CC(remember):DatePicker.kt#9igjgp"

    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Lkotlin/ranges/IntRange;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int v22, v4, v6

    .local v22, "invalid$iv":Z
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Lkotlin/ranges/IntRange;

    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$selectableDates:Landroidx/compose/material3/SelectableDates;

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    move-object/from16 v8, p1

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 2291
    .local v23, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 2292
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v22, :cond_5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_4

    goto :goto_2

    .line 2296
    :cond_4
    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object v0, v8

    move-object/from16 v32, v12

    move/from16 v31, v13

    goto :goto_3

    .line 2293
    :cond_5
    :goto_2
    const/16 v25, 0x0

    .line 2033
    .local v25, "$i$a$-cache-DatePickerKt$YearPicker$1$2":I
    new-instance v26, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;

    move-object/from16 v27, v3

    .end local v3    # "scrollToLaterYearsLabel":Ljava/lang/String;
    .local v27, "scrollToLaterYearsLabel":Ljava/lang/String;
    move-object/from16 v3, v26

    move-object/from16 v28, v5

    .end local v5    # "scrollToEarlierYearsLabel":Ljava/lang/String;
    .local v28, "scrollToEarlierYearsLabel":Ljava/lang/String;
    move-object v5, v2

    move-object v6, v12

    move-object/from16 v29, v7

    .end local v7    # "it$iv":Ljava/lang/Object;
    .local v29, "it$iv":Ljava/lang/Object;
    move-object/from16 v7, v28

    move-object v0, v8

    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v8, v27

    move-object/from16 v30, v9

    move v9, v13

    move-object/from16 v31, v10

    move v10, v1

    move-object/from16 v32, v12

    .end local v12    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v32, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    move-object/from16 v12, v31

    move/from16 v31, v13

    .end local v13    # "displayedYear":I
    .local v31, "displayedYear":I
    move-object/from16 v13, v30

    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 2293
    .end local v25    # "$i$a$-cache-DatePickerKt$YearPicker$1$2":I
    move-object/from16 v7, v26

    .line 2294
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2295
    nop

    .line 2292
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 2291
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v29    # "it$iv":Ljava/lang/Object;
    nop

    .line 2033
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "invalid$iv":Z
    .end local v23    # "$i$f$cache":I
    move-object v10, v7

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2021
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v12, 0x1b0000

    const/16 v13, 0x198

    move v0, v1

    .end local v1    # "currentYear":I
    .local v0, "currentYear":I
    move-object/from16 v1, v19

    move-object/from16 v19, v2

    .end local v2    # "lazyGridState":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .local v19, "lazyGridState":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 2077
    .end local v0    # "currentYear":I
    .end local v16    # "containerColor":J
    .end local v19    # "lazyGridState":Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .end local v27    # "scrollToLaterYearsLabel":Ljava/lang/String;
    .end local v28    # "scrollToEarlierYearsLabel":Ljava/lang/String;
    .end local v31    # "displayedYear":I
    .end local v32    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :cond_6
    :goto_4
    return-void
.end method
