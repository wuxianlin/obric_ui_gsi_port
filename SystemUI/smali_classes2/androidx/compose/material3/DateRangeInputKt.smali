.class public final Landroidx/compose/material3/DateRangeInputKt;
.super Ljava/lang/Object;
.source "DateRangeInput.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateRangeInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangeInput.kt\nandroidx/compose/material3/DateRangeInputKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,124:1\n1223#2,6:125\n1223#2,6:135\n1223#2,6:177\n1223#2,6:184\n103#3:131\n105#3:132\n101#3:133\n125#3:134\n113#3:176\n115#3:183\n98#4:141\n96#4,5:142\n101#4:175\n105#4:193\n78#5,6:147\n85#5,4:162\n89#5,2:172\n93#5:192\n368#6,9:153\n377#6:174\n378#6,2:190\n4032#7,6:166\n148#8:194\n*S KotlinDebug\n*F\n+ 1 DateRangeInput.kt\nandroidx/compose/material3/DateRangeInputKt\n*L\n47#1:125,6\n54#1:135,6\n88#1:177,6\n110#1:184,6\n50#1:131\n51#1:132\n52#1:133\n53#1:134\n76#1:176\n98#1:183\n71#1:141\n71#1:142,5\n71#1:175\n71#1:193\n71#1:147,6\n71#1:162,4\n71#1:172,2\n71#1:192\n71#1:153,9\n71#1:174\n71#1:190,2\n71#1:166,6\n123#1:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0085\u0001\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062:\u0010\u0008\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0001\u00a2\u0006\u0002\u0010\u0018\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "TextFieldSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "DateRangeInputContent",
        "",
        "selectedStartDateMillis",
        "",
        "selectedEndDateMillis",
        "onDatesSelectionChange",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "startDateMillis",
        "endDateMillis",
        "calendarModel",
        "Landroidx/compose/material3/internal/CalendarModel;",
        "yearRange",
        "Lkotlin/ranges/IntRange;",
        "dateFormatter",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "selectableDates",
        "Landroidx/compose/material3/SelectableDates;",
        "colors",
        "Landroidx/compose/material3/DatePickerColors;",
        "(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TextFieldSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 123
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 194
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 123
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/DateRangeInputKt;->TextFieldSpacing:F

    return-void
.end method

.method public static final DateRangeInputContent(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 56
    .param p0, "selectedStartDateMillis"    # Ljava/lang/Long;
    .param p1, "selectedEndDateMillis"    # Ljava/lang/Long;
    .param p2, "onDatesSelectionChange"    # Lkotlin/jvm/functions/Function2;
    .param p3, "calendarModel"    # Landroidx/compose/material3/internal/CalendarModel;
    .param p4, "yearRange"    # Lkotlin/ranges/IntRange;
    .param p5, "dateFormatter"    # Landroidx/compose/material3/DatePickerFormatter;
    .param p6, "selectableDates"    # Landroidx/compose/material3/SelectableDates;
    .param p7, "colors"    # Landroidx/compose/material3/DatePickerColors;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 44
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p5

    move/from16 v10, p9

    const v0, -0x2435b34e

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(DateRangeInputContent)P(6,5,3!1,7,2,4)45@1775L15,46@1817L87,49@1932L45,50@2012L44,51@2090L45,52@2164L50,53@2244L486,70@2943L2321:DateRangeInput.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_4

    :cond_8
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_9
    move-object/from16 v6, p4

    :goto_5
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    const/high16 v5, 0x40000

    if-nez v2, :cond_c

    and-int v2, v10, v5

    if-nez v2, :cond_a

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_a
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v1, v2

    :cond_c
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    if-nez v2, :cond_e

    move-object/from16 v2, p6

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x80000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move-object/from16 v2, p6

    :goto_9
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_10

    move-object/from16 v3, p7

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x400000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_10
    move-object/from16 v3, p7

    :goto_b
    const v16, 0x492493

    and-int v8, v1, v16

    const v7, 0x492492

    if-ne v8, v7, :cond_12

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_c

    .line 121
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v15, v1

    move-object/from16 v44, v9

    goto/16 :goto_1d

    .line 44
    :cond_12
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, -0x1

    const-string/jumbo v8, "androidx.compose.material3.DateRangeInputContent (DateRangeInput.kt:43)"

    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_13
    const/4 v8, 0x0

    invoke-static {v9, v8}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    move-result-object v7

    .line 47
    .local v7, "defaultLocale":Ljava/util/Locale;
    const v0, 0x3b8147d2

    const-string v5, "CC(remember):DateRangeInput.kt#9igjgp"

    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object/from16 v17, v9

    .local v17, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 125
    .local v18, "$i$f$cache":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 126
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_15

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_14

    goto :goto_d

    .line 130
    :cond_14
    move/from16 v21, v0

    move-object v8, v4

    move-object/from16 v0, v17

    goto :goto_e

    .line 127
    :cond_15
    :goto_d
    const/4 v8, 0x0

    .line 48
    .local v8, "$i$a$-cache-DateRangeInputKt$DateRangeInputContent$dateInputFormat$1":I
    invoke-virtual {v12, v7}, Landroidx/compose/material3/internal/CalendarModel;->getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;

    move-result-object v8

    .line 127
    .end local v8    # "$i$a$-cache-DateRangeInputKt$DateRangeInputContent$dateInputFormat$1":I
    nop

    .line 128
    .local v8, "value$iv":Ljava/lang/Object;
    move/from16 v21, v0

    move-object/from16 v0, v17

    .end local v17    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v21, "invalid$iv":Z
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    nop

    .line 126
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 125
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 47
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local v21    # "invalid$iv":Z
    check-cast v8, Landroidx/compose/material3/internal/DateInputFormat;

    .local v8, "dateInputFormat":Landroidx/compose/material3/internal/DateInputFormat;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 50
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v0, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v4, 0x0

    .line 131
    .local v4, "$i$f$getDateInputInvalidForPattern-8iCLdWM":I
    sget v17, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_for_pattern:I

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    .line 50
    .end local v0    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v4    # "$i$f$getDateInputInvalidForPattern-8iCLdWM":I
    const/4 v4, 0x0

    invoke-static {v0, v9, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v32

    .line 51
    .local v32, "errorDatePattern":Ljava/lang/String;
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .restart local v0    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/16 v17, 0x0

    .line 132
    .local v17, "$i$f$getDateInputInvalidYearRange-8iCLdWM":I
    sget v18, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_year_range:I

    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    .line 51
    .end local v0    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v17    # "$i$f$getDateInputInvalidYearRange-8iCLdWM":I
    invoke-static {v0, v9, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v33

    .line 52
    .local v33, "errorDateOutOfYearRange":Ljava/lang/String;
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .restart local v0    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/16 v17, 0x0

    .line 133
    .local v17, "$i$f$getDateInputInvalidNotAllowed-8iCLdWM":I
    sget v18, Landroidx/compose/material3/R$string;->m3c_date_input_invalid_not_allowed:I

    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    .line 52
    .end local v0    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v17    # "$i$f$getDateInputInvalidNotAllowed-8iCLdWM":I
    invoke-static {v0, v9, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v34

    .line 53
    .local v34, "errorInvalidNotAllowed":Ljava/lang/String;
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .restart local v0    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/16 v17, 0x0

    .line 134
    .local v17, "$i$f$getDateRangeInputInvalidRangeInput-8iCLdWM":I
    sget v18, Landroidx/compose/material3/R$string;->m3c_date_range_input_invalid_range_input:I

    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    .line 53
    .end local v0    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v17    # "$i$f$getDateRangeInputInvalidRangeInput-8iCLdWM":I
    invoke-static {v0, v9, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v35

    .line 54
    .local v35, "errorInvalidRange":Ljava/lang/String;
    const v0, 0x3b817ec1

    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    const/high16 v12, 0x20000

    if-eq v4, v12, :cond_17

    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_16

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    goto :goto_10

    :cond_17
    :goto_f
    const/4 v4, 0x1

    :goto_10
    or-int/2addr v0, v4

    .local v0, "invalid$iv":Z
    move-object v4, v9

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 135
    .local v12, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v37, 0x0

    .line 136
    .local v37, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_19

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v38, v0

    .end local v0    # "invalid$iv":Z
    .local v38, "invalid$iv":Z
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_18

    goto :goto_11

    .line 140
    :cond_18
    move-object v0, v2

    goto :goto_12

    .line 136
    .end local v38    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_19
    move/from16 v38, v0

    .line 137
    .end local v0    # "invalid$iv":Z
    .restart local v38    # "invalid$iv":Z
    :goto_11
    const/4 v0, 0x0

    .line 55
    .local v0, "$i$a$-cache-DateRangeInputKt$DateRangeInputContent$dateInputValidator$1":I
    new-instance v39, Landroidx/compose/material3/DateInputValidator;

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 55
    const/16 v27, 0x300

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v39

    move-object/from16 v17, p4

    move-object/from16 v18, p6

    move-object/from16 v19, v8

    move-object/from16 v20, p5

    move-object/from16 v21, v32

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v35

    invoke-direct/range {v16 .. v28}, Landroidx/compose/material3/DateInputValidator;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .end local v0    # "$i$a$-cache-DateRangeInputKt$DateRangeInputContent$dateInputValidator$1":I
    move-object/from16 v0, v39

    .line 138
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    nop

    .line 136
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_12
    nop

    .line 135
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v37    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 54
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    .end local v38    # "invalid$iv":Z
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/material3/DateInputValidator;

    .local v16, "dateInputValidator":Landroidx/compose/material3/DateInputValidator;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 67
    move-object/from16 v0, v16

    .local v0, "$this$DateRangeInputContent_u24lambda_u242":Landroidx/compose/material3/DateInputValidator;
    const/4 v2, 0x0

    .line 68
    .local v2, "$i$a$-apply-DateRangeInputKt$DateRangeInputContent$1":I
    invoke-virtual {v0, v14}, Landroidx/compose/material3/DateInputValidator;->setCurrentStartDateMillis$material3_release(Ljava/lang/Long;)V

    .line 69
    invoke-virtual {v0, v15}, Landroidx/compose/material3/DateInputValidator;->setCurrentEndDateMillis$material3_release(Ljava/lang/Long;)V

    .line 70
    nop

    .line 67
    .end local v0    # "$this$DateRangeInputContent_u24lambda_u242":Landroidx/compose/material3/DateInputValidator;
    .end local v2    # "$i$a$-apply-DateRangeInputKt$DateRangeInputContent$1":I
    nop

    .line 72
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {}, Landroidx/compose/material3/DateInputKt;->getInputTextFieldPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 73
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    sget v4, Landroidx/compose/material3/DateRangeInputKt;->TextFieldSpacing:F

    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 71
    move-object v12, v2

    .local v12, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    move-object v4, v0

    .local v4, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v2, 0x36

    move/from16 v17, v2

    .local v17, "$changed$iv":I
    const/16 v18, 0x0

    .line 141
    .local v18, "$i$f$Row":I
    const v0, 0x2952b718

    const-string v2, "CC(Row)P(2,1,3)98@4939L58,99@5002L130:Row.kt#2w3rfo"

    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 142
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 145
    .local v2, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v20, v17, 0x3

    and-int/lit8 v20, v20, 0x70

    or-int v0, v0, v20

    invoke-static {v12, v2, v9, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v20, v17, 0x3

    and-int/lit8 v20, v20, 0x70

    .line 146
    nop

    .local v20, "$changed$iv$iv":I
    const/16 v21, 0x0

    .line 147
    .local v21, "$i$f$Layout":I
    move-object/from16 v22, v2

    .end local v2    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v22, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    const v2, -0x4ee9b9da

    const-string v3, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 148
    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v23

    .line 149
    .local v23, "compositeKeyHash$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 150
    .local v3, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 152
    .local v2, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v24

    move-object/from16 v25, v4

    .end local v4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v25, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v4, v20, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    .line 151
    move-object/from16 v26, v24

    .local v26, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v24, v4

    .local v24, "$changed$iv$iv$iv":I
    const/16 v27, 0x0

    .line 153
    .local v27, "$i$f$ReusableComposeNode":I
    const v4, -0x2942ffcf

    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 154
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 155
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 156
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 157
    move-object/from16 v6, v26

    .end local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 159
    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_1b
    move-object/from16 v6, v26

    .end local v26    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 161
    :goto_13
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 162
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v37, v6

    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v37, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .local v6, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v28, 0x0

    .line 166
    .local v28, "$i$f$set-impl":I
    move-object/from16 v38, v4

    .local v38, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 167
    .local v39, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v40

    if-nez v40, :cond_1d

    move-object/from16 v40, v0

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v40, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v41, v3

    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v41, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_14

    :cond_1c
    move-object/from16 v3, v38

    goto :goto_15

    .end local v40    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v41    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_1d
    move-object/from16 v40, v0

    move-object/from16 v41, v3

    .line 168
    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v3    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v40    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v41    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_14
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v38

    .end local v38    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    :goto_15
    nop

    .line 166
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v39    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 171
    nop

    .line 172
    .end local v6    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v28    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    nop

    .line 161
    .end local v4    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 174
    shr-int/lit8 v0, v24, 0x6

    and-int/lit8 v26, v0, 0xe

    .local v26, "$changed$iv":I
    move-object v6, v9

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 175
    .local v28, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v0, -0x18505826

    const-string v3, "C100@5047L9:Row.kt#2w3rfo"

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v3, v17, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v38, v3, 0x6

    .local v38, "$changed":I
    move-object/from16 v42, v0

    check-cast v42, Landroidx/compose/foundation/layout/RowScope;

    .local v42, "$this$DateRangeInputContent_u24lambda_u245":Landroidx/compose/foundation/layout/RowScope;
    move-object v4, v6

    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 75
    .local v39, "$i$a$-Row-DateRangeInputKt$DateRangeInputContent$2":I
    const v0, -0x47781f7a

    const-string v3, "C75@3204L56,87@3784L203,79@3398L200,85@3626L63,76@3269L955,97@4252L54,109@4824L199,101@4444L196,107@4668L63,98@4315L943:DateRangeInput.kt#uh7d8r"

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v8}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    .line 76
    .local v3, "pattern":Ljava/lang/String;
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v0, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/16 v43, 0x0

    .line 176
    .local v43, "$i$f$getDateRangePickerStartHeadline-8iCLdWM":I
    sget v44, Landroidx/compose/material3/R$string;->m3c_date_range_picker_start_headline:I

    invoke-static/range {v44 .. v44}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    .line 76
    .end local v0    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v43    # "$i$f$getDateRangePickerStartHeadline-8iCLdWM":I
    move-object/from16 v48, v8

    const/4 v8, 0x0

    .end local v8    # "dateInputFormat":Landroidx/compose/material3/internal/DateInputFormat;
    .local v48, "dateInputFormat":Landroidx/compose/material3/internal/DateInputFormat;
    invoke-static {v0, v4, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 78
    .local v0, "startRangeText":Ljava/lang/String;
    sget-object v31, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v43, v31

    check-cast v43, Landroidx/compose/ui/Modifier;

    const/16 v46, 0x2

    const/16 v47, 0x0

    const/high16 v44, 0x3f000000    # 0.5f

    const/16 v45, 0x0

    invoke-static/range {v42 .. v47}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v31

    .line 92
    sget-object v43, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    move-result v43

    .line 78
    nop

    .line 87
    nop

    .line 88
    const v8, 0x5888cfa5

    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v8, v1, 0x380

    move-object/from16 v45, v7

    const/16 v7, 0x100

    .end local v7    # "defaultLocale":Ljava/util/Locale;
    .local v45, "defaultLocale":Ljava/util/Locale;
    if-ne v8, v7, :cond_1e

    const/4 v8, 0x1

    goto :goto_16

    :cond_1e
    const/4 v8, 0x0

    :goto_16
    and-int/lit8 v7, v1, 0x70

    move-object/from16 v46, v2

    const/16 v2, 0x20

    .end local v2    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v46, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    if-ne v7, v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_17

    :cond_1f
    const/4 v2, 0x0

    :goto_17
    or-int/2addr v2, v8

    .local v2, "invalid$iv":Z
    move-object v7, v4

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 177
    .local v8, "$i$f$cache":I
    move-object/from16 p8, v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v47, 0x0

    .line 178
    .local v47, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_21

    sget-object v49, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v50, v2

    .end local v2    # "invalid$iv":Z
    .local v50, "invalid$iv":Z
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_20

    goto :goto_18

    .line 182
    :cond_20
    move-object v2, v5

    goto :goto_19

    .line 178
    .end local v50    # "invalid$iv":Z
    .restart local v2    # "invalid$iv":Z
    :cond_21
    move/from16 v50, v2

    .line 179
    .end local v2    # "invalid$iv":Z
    .restart local v50    # "invalid$iv":Z
    :goto_18
    const/4 v2, 0x0

    .line 88
    .local v2, "$i$a$-cache-DateRangeInputKt$DateRangeInputContent$2$1":I
    move/from16 v49, v2

    .end local v2    # "$i$a$-cache-DateRangeInputKt$DateRangeInputContent$2$1":I
    .local v49, "$i$a$-cache-DateRangeInputKt$DateRangeInputContent$2$1":I
    new-instance v2, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;

    invoke-direct {v2, v13, v15}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 179
    .end local v49    # "$i$a$-cache-DateRangeInputKt$DateRangeInputContent$2$1":I
    nop

    .line 180
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    nop

    .line 178
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_19
    nop

    .line 177
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v47    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 88
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    .end local v50    # "invalid$iv":Z
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 79
    nop

    .line 80
    new-instance v5, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$2;

    invoke-direct {v5, v0, v3}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v7, 0x2fc4eb8c

    move-object/from16 v19, v12

    const/16 v8, 0x36

    const/4 v12, 0x1

    .end local v12    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v19, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v7, v12, v5, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 86
    new-instance v7, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$3;

    invoke-direct {v7, v3}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$3;-><init>(Ljava/lang/String;)V

    move-object/from16 v36, v0

    .end local v0    # "startRangeText":Ljava/lang/String;
    .local v36, "startRangeText":Ljava/lang/String;
    const v0, 0x27a94eeb

    invoke-static {v0, v12, v7, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    const v47, 0x1b6000

    or-int v0, v0, v47

    and-int/lit16 v8, v1, 0x1c00

    or-int v50, v0, v8

    shr-int/lit8 v0, v1, 0x15

    and-int/lit8 v51, v0, 0xe

    .line 77
    move-object/from16 v55, v40

    move-object/from16 v40, v36

    move-object/from16 v36, v55

    .local v36, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v40, "startRangeText":Ljava/lang/String;
    move-object/from16 v0, v31

    move v8, v1

    .end local v1    # "$dirty":I
    .local v8, "$dirty":I
    move-object/from16 v1, p0

    move-object/from16 v31, v46

    const/16 v15, 0x36

    .end local v46    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v31, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    move-object v15, v3

    .end local v3    # "pattern":Ljava/lang/String;
    .local v15, "pattern":Ljava/lang/String;
    move-object/from16 v3, p3

    move-object/from16 v46, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v46, "$composer":Landroidx/compose/runtime/Composer;
    move-object v4, v5

    move-object/from16 v52, v15

    move-object/from16 v15, p8

    .end local v15    # "pattern":Ljava/lang/String;
    .local v52, "pattern":Ljava/lang/String;
    move-object v5, v7

    move-object/from16 v53, v6

    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v53, "$composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v6, v43

    move-object/from16 v30, v45

    const/16 v14, 0x100

    .end local v45    # "defaultLocale":Ljava/util/Locale;
    .local v30, "defaultLocale":Ljava/util/Locale;
    move-object/from16 v7, v16

    move/from16 v54, v8

    move-object/from16 v29, v48

    const/4 v14, 0x0

    .end local v8    # "$dirty":I
    .end local v48    # "dateInputFormat":Landroidx/compose/material3/internal/DateInputFormat;
    .local v29, "dateInputFormat":Landroidx/compose/material3/internal/DateInputFormat;
    .local v54, "$dirty":I
    move-object/from16 v8, v29

    move-object/from16 v44, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v44, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v9, v30

    move-object/from16 v10, p7

    move-object/from16 v11, v46

    move/from16 v12, v50

    move/from16 v13, v51

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 98
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .local v0, "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    const/4 v1, 0x0

    .line 183
    .local v1, "$i$f$getDateRangePickerEndHeadline-8iCLdWM":I
    sget v2, Landroidx/compose/material3/R$string;->m3c_date_range_picker_end_headline:I

    invoke-static {v2}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v0

    .line 98
    .end local v0    # "this_$iv":Landroidx/compose/material3/internal/Strings$Companion;
    .end local v1    # "$i$f$getDateRangePickerEndHeadline-8iCLdWM":I
    move-object/from16 v13, v46

    .end local v46    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v13, v14}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 100
    .local v12, "endRangeText":Ljava/lang/String;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    move-object/from16 v1, v42

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 114
    sget-object v1, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    move-result v6

    .line 100
    nop

    .line 109
    nop

    .line 110
    const v1, 0x588951a1

    invoke-static {v13, v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move/from16 v15, v54

    .end local v54    # "$dirty":I
    .local v15, "$dirty":I
    and-int/lit16 v1, v15, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_22

    const/4 v8, 0x1

    goto :goto_1a

    :cond_22
    move v8, v14

    :goto_1a
    and-int/lit8 v1, v15, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_23

    const/4 v14, 0x1

    :cond_23
    or-int v1, v8, v14

    .local v1, "invalid$iv":Z
    move-object v2, v13

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 184
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 185
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_25

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_24

    goto :goto_1b

    .line 189
    :cond_24
    move-object/from16 v14, p0

    move-object/from16 v11, p2

    move-object v7, v4

    goto :goto_1c

    .line 186
    :cond_25
    :goto_1b
    const/4 v7, 0x0

    .line 110
    .local v7, "$i$a$-cache-DateRangeInputKt$DateRangeInputContent$2$4":I
    new-instance v8, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;

    move-object/from16 v14, p0

    move-object/from16 v11, p2

    invoke-direct {v8, v11, v14}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 186
    .end local v7    # "$i$a$-cache-DateRangeInputKt$DateRangeInputContent$2$4":I
    move-object v7, v8

    .line 187
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    nop

    .line 185
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_1c
    nop

    .line 184
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 110
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    move-object v2, v7

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 101
    nop

    .line 102
    new-instance v1, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5;

    move-object/from16 v10, v52

    .end local v52    # "pattern":Ljava/lang/String;
    .local v10, "pattern":Ljava/lang/String;
    invoke-direct {v1, v12, v10}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x36543135

    const/16 v4, 0x36

    const/4 v5, 0x1

    invoke-static {v3, v5, v1, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 108
    new-instance v1, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$6;

    invoke-direct {v1, v10}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$6;-><init>(Ljava/lang/String;)V

    const v3, -0x3952c72c

    invoke-static {v3, v5, v1, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    and-int/lit8 v1, v15, 0x70

    or-int v1, v1, v47

    and-int/lit16 v3, v15, 0x1c00

    or-int v43, v1, v3

    shr-int/lit8 v1, v15, 0x15

    and-int/lit8 v45, v1, 0xe

    .line 99
    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v4, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v46, v10

    .end local v10    # "pattern":Ljava/lang/String;
    .local v46, "pattern":Ljava/lang/String;
    move-object/from16 v10, p7

    move-object v11, v13

    move-object/from16 v47, v12

    .end local v12    # "endRangeText":Ljava/lang/String;
    .local v47, "endRangeText":Ljava/lang/String;
    move/from16 v12, v43

    move-object/from16 v43, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v43, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v13, v45

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-tQNruF0(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    .line 75
    invoke-static/range {v43 .. v43}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 120
    .end local v40    # "startRangeText":Ljava/lang/String;
    .end local v46    # "pattern":Ljava/lang/String;
    .end local v47    # "endRangeText":Ljava/lang/String;
    nop

    .line 175
    .end local v38    # "$changed":I
    .end local v39    # "$i$a$-Row-DateRangeInputKt$DateRangeInputContent$2":I
    .end local v42    # "$this$DateRangeInputContent_u24lambda_u245":Landroidx/compose/foundation/layout/RowScope;
    .end local v43    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v53 .. v53}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 174
    .end local v26    # "$changed$iv":I
    .end local v28    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v53    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 190
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 153
    invoke-static/range {v44 .. v44}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 191
    nop

    .line 147
    .end local v24    # "$changed$iv$iv$iv":I
    .end local v27    # "$i$f$ReusableComposeNode":I
    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v44 .. v44}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 192
    nop

    .line 141
    .end local v20    # "$changed$iv$iv":I
    .end local v21    # "$i$f$Layout":I
    .end local v23    # "compositeKeyHash$iv$iv":I
    .end local v31    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v41    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v44 .. v44}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 193
    nop

    .end local v17    # "$changed$iv":I
    .end local v18    # "$i$f$Row":I
    .end local v19    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v22    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v25    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v36    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 121
    .end local v16    # "dateInputValidator":Landroidx/compose/material3/DateInputValidator;
    .end local v29    # "dateInputFormat":Landroidx/compose/material3/internal/DateInputFormat;
    .end local v30    # "defaultLocale":Ljava/util/Locale;
    .end local v32    # "errorDatePattern":Ljava/lang/String;
    .end local v33    # "errorDateOutOfYearRange":Ljava/lang/String;
    .end local v34    # "errorInvalidNotAllowed":Ljava/lang/String;
    .end local v35    # "errorInvalidRange":Ljava/lang/String;
    :cond_26
    :goto_1d
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_27

    new-instance v11, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_27
    return-void
.end method
