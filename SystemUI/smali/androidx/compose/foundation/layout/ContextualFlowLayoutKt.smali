.class public final Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;
.super Ljava/lang/Object;
.source "ContextualFlowLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextualFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,564:1\n1223#2,6:565\n1223#2,6:571\n1223#2,6:577\n1223#2,6:583\n1223#2,6:589\n1223#2,6:595\n*S KotlinDebug\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowLayoutKt\n*L\n75#1:565,6\n78#1:571,6\n150#1:577,6\n153#1:583,6\n344#1:589,6\n384#1:595,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0084\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r21\u0010\u000e\u001a-\u0012\u0004\u0012\u00020\u0010\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0007\u00a2\u0006\u0002\u0010\u0016\u001a\u0084\u0001\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u001921\u0010\u000e\u001a-\u0012\u0004\u0012\u00020\u001a\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0014\u00a2\u0006\u0002\u0008\u0015H\u0007\u00a2\u0006\u0002\u0010\u001b\u001a\u00a5\u0001\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010#\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00010%\u00a2\u0006\u0002\u0008\u00140$2;\u0010&\u001a7\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0014H\u0001\u00a2\u0006\u0002\u0010)\u001a\u00a5\u0001\u0010*\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010#\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00010%\u00a2\u0006\u0002\u0008\u00140$2;\u0010&\u001a7\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008((\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0014H\u0001\u00a2\u0006\u0002\u0010+\u00a8\u0006,"
    }
    d2 = {
        "ContextualFlowColumn",
        "",
        "itemCount",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "maxItemsInEachColumn",
        "maxLines",
        "overflow",
        "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
        "content",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/layout/ContextualFlowColumnScope;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "ContextualFlowRow",
        "maxItemsInEachRow",
        "Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;",
        "Landroidx/compose/foundation/layout/ContextualFlowRowScope;",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "contextualColumnMeasureHelper",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "maxItemsInMainAxis",
        "overflowState",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "overflowComposables",
        "",
        "Lkotlin/Function0;",
        "getComposable",
        "Landroidx/compose/foundation/layout/FlowLineInfo;",
        "info",
        "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
        "contextualRowMeasurementHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ContextualFlowColumn(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0, "itemCount"    # I
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p3, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p4, "maxItemsInEachColumn"    # I
    .param p5, "maxLines"    # I
    .param p6, "overflow"    # Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    .param p7, "content"    # Lkotlin/jvm/functions/Function4;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "II",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 149
    move-object/from16 v11, p7

    move/from16 v12, p9

    move/from16 v10, p10

    const v0, -0x231371df

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ContextualFlowColumn)P(2,5,7,1,3,4,6)149@6671L65,152@6782L193,165@7201L270,157@7000L471,175@7477L90:ContextualFlowLayout.kt#2w3rfo"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move/from16 v8, p0

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v1, v13

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v13, v10, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_e

    move/from16 v14, p4

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_e
    move/from16 v14, p4

    :goto_9
    and-int/lit8 v15, v10, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v1, v1, v16

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    if-nez v16, :cond_11

    move/from16 v0, p5

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move/from16 v0, p5

    :goto_b
    and-int/lit8 v17, v10, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v18

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v18, v12, v18

    if-nez v18, :cond_14

    move-object/from16 v0, p6

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v18

    goto :goto_f

    :cond_15
    and-int v0, v12, v18

    if-nez v0, :cond_17

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    :cond_17
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v1

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 180
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v13, p1

    move/from16 v17, p5

    move-object/from16 v18, p6

    move-object v15, v7

    move/from16 v16, v14

    move-object v14, v5

    goto/16 :goto_1b

    .line 149
    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    .line 142
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_11

    .line 149
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1a
    move-object/from16 v0, p1

    .line 142
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_11
    if-eqz v4, :cond_1b

    .line 143
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    move-object v5, v2

    .end local p2    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v5, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_1b
    if-eqz v6, :cond_1c

    .line 144
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    move-object v7, v2

    .end local p3    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v7, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_1c
    if-eqz v13, :cond_1d

    .line 145
    const v2, 0x7fffffff

    .end local p4    # "maxItemsInEachColumn":I
    .local v2, "maxItemsInEachColumn":I
    goto :goto_12

    .line 144
    .end local v2    # "maxItemsInEachColumn":I
    .restart local p4    # "maxItemsInEachColumn":I
    :cond_1d
    move v2, v14

    .line 145
    .end local p4    # "maxItemsInEachColumn":I
    .restart local v2    # "maxItemsInEachColumn":I
    :goto_12
    if-eqz v15, :cond_1e

    .line 146
    const v3, 0x7fffffff

    .end local p5    # "maxLines":I
    .local v3, "maxLines":I
    goto :goto_13

    .line 145
    .end local v3    # "maxLines":I
    .restart local p5    # "maxLines":I
    :cond_1e
    move/from16 v3, p5

    .line 146
    .end local p5    # "maxLines":I
    .restart local v3    # "maxLines":I
    :goto_13
    if-eqz v17, :cond_1f

    .line 147
    sget-object v4, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;->Companion:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    move-result-object v4

    .end local p6    # "overflow":Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    .local v4, "overflow":Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    goto :goto_14

    .line 146
    .end local v4    # "overflow":Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    .restart local p6    # "overflow":Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    :cond_1f
    move-object/from16 v4, p6

    .line 147
    .end local p6    # "overflow":Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    .restart local v4    # "overflow":Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 149
    const/4 v6, -0x1

    const-string/jumbo v13, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)"

    const v14, -0x231371df

    invoke-static {v14, v1, v6, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    nop

    .line 150
    const v6, -0x3ef02b20

    const-string v13, "CC(remember):ContextualFlowLayout.kt#9igjgp"

    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v6, 0x380000

    and-int v14, v1, v6

    const/high16 v15, 0x100000

    if-ne v14, v15, :cond_21

    const/4 v14, 0x1

    goto :goto_15

    :cond_21
    const/4 v14, 0x0

    .local v14, "invalid$iv":Z
    :goto_15
    move-object v15, v9

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 577
    .local v16, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 578
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v14, :cond_23

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_22

    goto :goto_16

    .line 582
    :cond_22
    move-object v8, v6

    goto :goto_17

    .line 579
    :cond_23
    :goto_16
    const/4 v8, 0x0

    .line 151
    .local v8, "$i$a$-cache-ContextualFlowLayoutKt$ContextualFlowColumn$overflowState$1":I
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-result-object v8

    .line 579
    .end local v8    # "$i$a$-cache-ContextualFlowLayoutKt$ContextualFlowColumn$overflowState$1":I
    nop

    .line 580
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 581
    nop

    .line 578
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_17
    nop

    .line 577
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 150
    .end local v14    # "invalid$iv":Z
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    move-object v6, v8

    check-cast v6, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .local v6, "overflowState":Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 153
    const v8, -0x3ef01cc0

    invoke-static {v9, v8, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v8, 0x380000

    and-int/2addr v8, v1

    const/high16 v13, 0x100000

    if-ne v8, v13, :cond_24

    const/4 v8, 0x1

    goto :goto_18

    :cond_24
    const/4 v8, 0x0

    .local v8, "invalid$iv":Z
    :goto_18
    move-object v13, v9

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 583
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 584
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_26

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v8

    .end local v8    # "invalid$iv":Z
    .local p3, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_25

    goto :goto_19

    .line 588
    :cond_25
    move-object v8, v15

    goto :goto_1a

    .line 584
    .end local p3    # "invalid$iv":Z
    .restart local v8    # "invalid$iv":Z
    :cond_26
    move/from16 p3, v8

    .line 585
    .end local v8    # "invalid$iv":Z
    .restart local p3    # "invalid$iv":Z
    :goto_19
    const/4 v8, 0x0

    .line 154
    .local v8, "$i$a$-cache-ContextualFlowLayoutKt$ContextualFlowColumn$list$1":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move/from16 p4, v8

    .end local v8    # "$i$a$-cache-ContextualFlowLayoutKt$ContextualFlowColumn$list$1":I
    .local p4, "$i$a$-cache-ContextualFlowLayoutKt$ContextualFlowColumn$list$1":I
    move-object/from16 v8, v17

    check-cast v8, Ljava/util/List;

    .line 155
    .local v8, "mutableList":Ljava/util/List;
    invoke-virtual {v4, v6, v8}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 156
    nop

    .line 585
    .end local v8    # "mutableList":Ljava/util/List;
    .end local p4    # "$i$a$-cache-ContextualFlowLayoutKt$ContextualFlowColumn$list$1":I
    nop

    .line 586
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 587
    nop

    .line 584
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_1a
    nop

    .line 583
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 153
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    .end local p3    # "invalid$iv":Z
    check-cast v8, Ljava/util/List;

    .local v8, "list":Ljava/util/List;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    new-instance v13, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1;

    invoke-direct {v13, v11}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1;-><init>(Lkotlin/jvm/functions/Function4;)V

    const/16 v14, 0x36

    const v15, 0x1206cbf6

    move-object/from16 p3, v4

    const/4 v4, 0x1

    .end local v4    # "overflow":Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    .local p3, "overflow":Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    invoke-static {v15, v4, v13, v9, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function4;

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int v4, v4, v18

    shr-int/lit8 v13, v1, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v4, v13

    shr-int/lit8 v13, v1, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v4, v13

    shr-int/lit8 v13, v1, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v4, v13

    shl-int/lit8 v13, v1, 0xf

    const/high16 v14, 0x70000

    and-int/2addr v13, v14

    or-int v22, v4, v13

    .line 158
    move-object v13, v5

    move-object v14, v7

    const/4 v4, 0x0

    move v15, v2

    move/from16 v16, v3

    move-object/from16 v17, v6

    move/from16 v18, p0

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->contextualColumnMeasureHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .line 177
    .local v13, "measurePolicy":Lkotlin/jvm/functions/Function2;
    nop

    .line 178
    shr-int/lit8 v14, v1, 0x3

    and-int/lit8 v14, v14, 0xe

    .line 176
    invoke-static {v0, v13, v9, v14, v4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    .end local v6    # "overflowState":Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .end local v8    # "list":Ljava/util/List;
    .end local v13    # "measurePolicy":Lkotlin/jvm/functions/Function2;
    :cond_27
    move-object/from16 v18, p3

    move-object v13, v0

    move/from16 v16, v2

    move/from16 v17, v3

    move-object v14, v5

    move-object v15, v7

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "maxItemsInEachColumn":I
    .end local v3    # "maxLines":I
    .end local v5    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v7    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local p3    # "overflow":Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v15, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v16, "maxItemsInEachColumn":I
    .local v17, "maxLines":I
    .local v18, "overflow":Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
    :goto_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_28

    new-instance v19, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;

    move-object/from16 v0, v19

    move/from16 v20, v1

    .end local v1    # "$dirty":I
    .local v20, "$dirty":I
    move/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    move-object v11, v8

    move-object/from16 v8, p7

    move-object/from16 v21, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lkotlin/jvm/functions/Function4;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1c

    .end local v20    # "$dirty":I
    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$dirty":I
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_28
    move/from16 v20, v1

    move-object/from16 v21, v9

    .end local v1    # "$dirty":I
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v20    # "$dirty":I
    .restart local v21    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_1c
    return-void
.end method

.method public static final ContextualFlowRow(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0, "itemCount"    # I
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p3, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p4, "maxItemsInEachRow"    # I
    .param p5, "maxLines"    # I
    .param p6, "overflow"    # Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
    .param p7, "content"    # Lkotlin/jvm/functions/Function4;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowRowScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 74
    move-object/from16 v11, p7

    move/from16 v12, p9

    move/from16 v10, p10

    const v0, -0x145f01c1

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ContextualFlowRow)P(2,5,1,7,3,4,6)74@3434L65,77@3545L193,90@3961L267,82@3763L465,99@4233L90:ContextualFlowLayout.kt#2w3rfo"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    move/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move/from16 v8, p0

    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v1, v13

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v13, v10, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_e

    move/from16 v14, p4

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_e
    move/from16 v14, p4

    :goto_9
    and-int/lit8 v15, v10, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_f

    or-int v1, v1, v16

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v16, v12, v16

    if-nez v16, :cond_11

    move/from16 v0, p5

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move/from16 v0, p5

    :goto_b
    and-int/lit8 v17, v10, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v18

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v18, v12, v18

    if-nez v18, :cond_14

    move-object/from16 v0, p6

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v18

    goto :goto_f

    :cond_15
    and-int v0, v12, v18

    if-nez v0, :cond_17

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    :cond_17
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v1

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 104
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v13, p1

    move/from16 v17, p5

    move-object/from16 v18, p6

    move-object v15, v7

    move/from16 v16, v14

    move-object v14, v5

    goto/16 :goto_1b

    .line 74
    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    .line 67
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_11

    .line 74
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1a
    move-object/from16 v0, p1

    .line 67
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_11
    if-eqz v4, :cond_1b

    .line 68
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    move-object v5, v2

    .end local p2    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v5, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_1b
    if-eqz v6, :cond_1c

    .line 69
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    move-object v7, v2

    .end local p3    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v7, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_1c
    if-eqz v13, :cond_1d

    .line 70
    const v2, 0x7fffffff

    .end local p4    # "maxItemsInEachRow":I
    .local v2, "maxItemsInEachRow":I
    goto :goto_12

    .line 69
    .end local v2    # "maxItemsInEachRow":I
    .restart local p4    # "maxItemsInEachRow":I
    :cond_1d
    move v2, v14

    .line 70
    .end local p4    # "maxItemsInEachRow":I
    .restart local v2    # "maxItemsInEachRow":I
    :goto_12
    if-eqz v15, :cond_1e

    .line 71
    const v3, 0x7fffffff

    .end local p5    # "maxLines":I
    .local v3, "maxLines":I
    goto :goto_13

    .line 70
    .end local v3    # "maxLines":I
    .restart local p5    # "maxLines":I
    :cond_1e
    move/from16 v3, p5

    .line 71
    .end local p5    # "maxLines":I
    .restart local v3    # "maxLines":I
    :goto_13
    if-eqz v17, :cond_1f

    .line 72
    sget-object v4, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

    move-result-object v4

    .end local p6    # "overflow":Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
    .local v4, "overflow":Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
    goto :goto_14

    .line 71
    .end local v4    # "overflow":Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
    .restart local p6    # "overflow":Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
    :cond_1f
    move-object/from16 v4, p6

    .line 72
    .end local p6    # "overflow":Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
    .restart local v4    # "overflow":Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 74
    const/4 v6, -0x1

    const-string/jumbo v13, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)"

    const v14, -0x145f01c1

    invoke-static {v14, v1, v6, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    nop

    .line 75
    const v6, 0x499d6c92    # 1289618.2f

    const-string v13, "CC(remember):ContextualFlowLayout.kt#9igjgp"

    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v6, 0x380000

    and-int v14, v1, v6

    const/high16 v15, 0x100000

    if-ne v14, v15, :cond_21

    const/4 v14, 0x1

    goto :goto_15

    :cond_21
    const/4 v14, 0x0

    .local v14, "invalid$iv":Z
    :goto_15
    move-object v15, v9

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 565
    .local v16, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 566
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v14, :cond_23

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_22

    goto :goto_16

    .line 570
    :cond_22
    move-object v8, v6

    goto :goto_17

    .line 567
    :cond_23
    :goto_16
    const/4 v8, 0x0

    .line 76
    .local v8, "$i$a$-cache-ContextualFlowLayoutKt$ContextualFlowRow$overflowState$1":I
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    move-result-object v8

    .line 567
    .end local v8    # "$i$a$-cache-ContextualFlowLayoutKt$ContextualFlowRow$overflowState$1":I
    nop

    .line 568
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 569
    nop

    .line 566
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_17
    nop

    .line 565
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 75
    .end local v14    # "invalid$iv":Z
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    move-object v6, v8

    check-cast v6, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .local v6, "overflowState":Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 78
    const v8, 0x499d7af2    # 1290078.2f

    invoke-static {v9, v8, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v8, 0x380000

    and-int/2addr v8, v1

    const/high16 v13, 0x100000

    if-ne v8, v13, :cond_24

    const/4 v8, 0x1

    goto :goto_18

    :cond_24
    const/4 v8, 0x0

    .local v8, "invalid$iv":Z
    :goto_18
    move-object v13, v9

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 571
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 572
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_26

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v8

    .end local v8    # "invalid$iv":Z
    .local p3, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_25

    goto :goto_19

    .line 576
    :cond_25
    move-object v8, v15

    goto :goto_1a

    .line 572
    .end local p3    # "invalid$iv":Z
    .restart local v8    # "invalid$iv":Z
    :cond_26
    move/from16 p3, v8

    .line 573
    .end local v8    # "invalid$iv":Z
    .restart local p3    # "invalid$iv":Z
    :goto_19
    const/4 v8, 0x0

    .line 79
    .local v8, "$i$a$-cache-ContextualFlowLayoutKt$ContextualFlowRow$list$1":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move/from16 p4, v8

    .end local v8    # "$i$a$-cache-ContextualFlowLayoutKt$ContextualFlowRow$list$1":I
    .local p4, "$i$a$-cache-ContextualFlowLayoutKt$ContextualFlowRow$list$1":I
    move-object/from16 v8, v17

    check-cast v8, Ljava/util/List;

    .line 80
    .local v8, "mutableList":Ljava/util/List;
    invoke-virtual {v4, v6, v8}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 81
    nop

    .line 573
    .end local v8    # "mutableList":Ljava/util/List;
    .end local p4    # "$i$a$-cache-ContextualFlowLayoutKt$ContextualFlowRow$list$1":I
    nop

    .line 574
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 575
    nop

    .line 572
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_1a
    nop

    .line 571
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 78
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    .end local p3    # "invalid$iv":Z
    check-cast v8, Ljava/util/List;

    .local v8, "list":Ljava/util/List;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 84
    nop

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    new-instance v13, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;

    invoke-direct {v13, v11}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;-><init>(Lkotlin/jvm/functions/Function4;)V

    const/16 v14, 0x36

    const v15, -0x8129a4

    move-object/from16 p3, v4

    const/4 v4, 0x1

    .end local v4    # "overflow":Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
    .local p3, "overflow":Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
    invoke-static {v15, v4, v13, v9, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function4;

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int v4, v4, v18

    shr-int/lit8 v13, v1, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v4, v13

    shr-int/lit8 v13, v1, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v4, v13

    shr-int/lit8 v13, v1, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v4, v13

    shl-int/lit8 v13, v1, 0xf

    const/high16 v14, 0x70000

    and-int/2addr v13, v14

    or-int v22, v4, v13

    .line 83
    move-object v13, v5

    move-object v14, v7

    const/4 v4, 0x0

    move v15, v2

    move/from16 v16, v3

    move-object/from16 v17, v6

    move/from16 v18, p0

    move-object/from16 v19, v8

    move-object/from16 v21, v9

    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->contextualRowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .line 101
    .local v13, "measurePolicy":Lkotlin/jvm/functions/Function2;
    nop

    .line 102
    shr-int/lit8 v14, v1, 0x3

    and-int/lit8 v14, v14, 0xe

    .line 100
    invoke-static {v0, v13, v9, v14, v4}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    .end local v6    # "overflowState":Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .end local v8    # "list":Ljava/util/List;
    .end local v13    # "measurePolicy":Lkotlin/jvm/functions/Function2;
    :cond_27
    move-object/from16 v18, p3

    move-object v13, v0

    move/from16 v16, v2

    move/from16 v17, v3

    move-object v14, v5

    move-object v15, v7

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "maxItemsInEachRow":I
    .end local v3    # "maxLines":I
    .end local v5    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v7    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local p3    # "overflow":Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v15, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v16, "maxItemsInEachRow":I
    .local v17, "maxLines":I
    .local v18, "overflow":Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
    :goto_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_28

    new-instance v19, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;

    move-object/from16 v0, v19

    move/from16 v20, v1

    .end local v1    # "$dirty":I
    .local v20, "$dirty":I
    move/from16 v1, p0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    move-object v11, v8

    move-object/from16 v8, p7

    move-object/from16 v21, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lkotlin/jvm/functions/Function4;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1c

    .end local v20    # "$dirty":I
    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$dirty":I
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_28
    move/from16 v20, v1

    move-object/from16 v21, v9

    .end local v1    # "$dirty":I
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v20    # "$dirty":I
    .restart local v21    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_1c
    return-void
.end method

.method public static final contextualColumnMeasureHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 24
    .param p0, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p1, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p2, "maxItemsInMainAxis"    # I
    .param p3, "maxLines"    # I
    .param p4, "overflowState"    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .param p5, "itemCount"    # I
    .param p6, "overflowComposables"    # Ljava/util/List;
    .param p7, "getComposable"    # Lkotlin/jvm/functions/Function4;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "II",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .line 383
    move-object/from16 v0, p8

    move/from16 v1, p9

    const v2, 0x3c2fc264

    const-string v3, "C(contextualColumnMeasureHelper)P(7,1,3,4,6,2,5)383@15228L850:ContextualFlowLayout.kt#2w3rfo"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.layout.contextualColumnMeasureHelper (ContextualFlowLayout.kt:382)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 384
    :cond_0
    const v2, -0x75e996d3

    const-string v3, "CC(remember):ContextualFlowLayout.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    .line 385
    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 384
    :cond_1
    move-object/from16 v2, p0

    .line 385
    :goto_0
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v3, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_4

    .line 386
    move-object/from16 v15, p1

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 385
    :cond_4
    move-object/from16 v15, p1

    .line 386
    :goto_2
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v7, :cond_6

    :cond_5
    move v6, v5

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_7

    .line 387
    move/from16 v14, p2

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    .line 386
    :cond_7
    move/from16 v14, p2

    .line 387
    :goto_4
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v7, :cond_9

    :cond_8
    move v6, v5

    goto :goto_5

    :cond_9
    move v6, v4

    :goto_5
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v7, 0x800

    if-le v6, v7, :cond_a

    .line 388
    move/from16 v13, p3

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    .line 387
    :cond_a
    move/from16 v13, p3

    .line 388
    :goto_6
    and-int/lit16 v6, v1, 0xc00

    if-ne v6, v7, :cond_c

    :cond_b
    move v6, v5

    goto :goto_7

    :cond_c
    move v6, v4

    :goto_7
    or-int/2addr v3, v6

    .line 389
    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    const/high16 v7, 0x30000

    xor-int/2addr v6, v7

    const/high16 v8, 0x20000

    if-le v6, v8, :cond_d

    .line 390
    move/from16 v11, p5

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    .line 389
    :cond_d
    move/from16 v11, p5

    .line 390
    :goto_8
    and-int v6, v1, v7

    if-ne v6, v8, :cond_f

    :cond_e
    move v6, v5

    goto :goto_9

    :cond_f
    move v6, v4

    :goto_9
    or-int/2addr v3, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v1

    const/high16 v7, 0xc00000

    xor-int/2addr v6, v7

    const/high16 v8, 0x800000

    if-le v6, v8, :cond_10

    .line 391
    move-object/from16 v10, p7

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_a

    .line 390
    :cond_10
    move-object/from16 v10, p7

    .line 391
    :goto_a
    and-int v6, v1, v7

    if-ne v6, v8, :cond_12

    :cond_11
    move v4, v5

    :cond_12
    or-int/2addr v3, v4

    .line 384
    move-object/from16 v4, p8

    .local v3, "invalid$iv":Z
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 595
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 596
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_14

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_13

    goto :goto_b

    .line 600
    :cond_13
    move-object/from16 v23, v9

    goto :goto_c

    .line 597
    :cond_14
    :goto_b
    const/16 v21, 0x0

    .line 396
    .local v21, "$i$a$-cache-ContextualFlowLayoutKt$contextualColumnMeasureHelper$1":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v16

    .line 397
    invoke-static {}, Landroidx/compose/foundation/layout/FlowLayoutKt;->getCROSS_AXIS_ALIGNMENT_START()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v17

    .line 399
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v18

    .line 393
    new-instance v22, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 394
    nop

    .line 398
    nop

    .line 395
    nop

    .line 396
    nop

    .line 397
    nop

    .line 399
    nop

    .line 401
    nop

    .line 403
    nop

    .line 400
    nop

    .line 402
    nop

    .line 404
    nop

    .line 405
    nop

    .line 393
    const/4 v7, 0x0

    const/16 v19, 0x0

    move-object/from16 v6, v22

    move-object/from16 v8, p1

    move-object/from16 v23, v9

    .end local v9    # "it$iv":Ljava/lang/Object;
    .local v23, "it$iv":Ljava/lang/Object;
    move-object/from16 v9, p0

    move/from16 v10, v16

    move-object/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, p5

    move/from16 v14, p3

    move/from16 v15, p2

    move-object/from16 v16, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    invoke-direct/range {v6 .. v19}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 597
    .end local v21    # "$i$a$-cache-ContextualFlowLayoutKt$contextualColumnMeasureHelper$1":I
    move-object v9, v6

    .line 598
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 599
    nop

    .line 596
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 595
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v23    # "it$iv":Ljava/lang/Object;
    nop

    .line 384
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 383
    :cond_15
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 384
    return-object v9
.end method

.method public static final contextualRowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 24
    .param p0, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p1, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p2, "maxItemsInMainAxis"    # I
    .param p3, "maxLines"    # I
    .param p4, "overflowState"    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .param p5, "itemCount"    # I
    .param p6, "overflowComposables"    # Ljava/util/List;
    .param p7, "getComposable"    # Lkotlin/jvm/functions/Function4;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .line 343
    move-object/from16 v0, p8

    move/from16 v1, p9

    const v2, -0x2957cb8

    const-string v3, "C(contextualRowMeasurementHelper)P(1,7,3,4,6,2,5)343@13891L847:ContextualFlowLayout.kt#2w3rfo"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.layout.contextualRowMeasurementHelper (ContextualFlowLayout.kt:342)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 344
    :cond_0
    const v2, 0x43e3433a

    const-string v3, "CC(remember):ContextualFlowLayout.kt#9igjgp"

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_1

    .line 345
    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 344
    :cond_1
    move-object/from16 v2, p0

    .line 345
    :goto_0
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v3, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_4

    .line 346
    move-object/from16 v15, p1

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 345
    :cond_4
    move-object/from16 v15, p1

    .line 346
    :goto_2
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v7, :cond_6

    :cond_5
    move v6, v5

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_7

    .line 347
    move/from16 v14, p2

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    .line 346
    :cond_7
    move/from16 v14, p2

    .line 347
    :goto_4
    and-int/lit16 v6, v1, 0x180

    if-ne v6, v7, :cond_9

    :cond_8
    move v6, v5

    goto :goto_5

    :cond_9
    move v6, v4

    :goto_5
    or-int/2addr v3, v6

    and-int/lit16 v6, v1, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v7, 0x800

    if-le v6, v7, :cond_a

    .line 348
    move/from16 v13, p3

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    .line 347
    :cond_a
    move/from16 v13, p3

    .line 348
    :goto_6
    and-int/lit16 v6, v1, 0xc00

    if-ne v6, v7, :cond_c

    :cond_b
    move v6, v5

    goto :goto_7

    :cond_c
    move v6, v4

    :goto_7
    or-int/2addr v3, v6

    .line 349
    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v1

    const/high16 v7, 0x30000

    xor-int/2addr v6, v7

    const/high16 v8, 0x20000

    if-le v6, v8, :cond_d

    .line 350
    move/from16 v11, p5

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    .line 349
    :cond_d
    move/from16 v11, p5

    .line 350
    :goto_8
    and-int v6, v1, v7

    if-ne v6, v8, :cond_f

    :cond_e
    move v6, v5

    goto :goto_9

    :cond_f
    move v6, v4

    :goto_9
    or-int/2addr v3, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v1

    const/high16 v7, 0xc00000

    xor-int/2addr v6, v7

    const/high16 v8, 0x800000

    if-le v6, v8, :cond_10

    .line 351
    move-object/from16 v10, p7

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_a

    .line 350
    :cond_10
    move-object/from16 v10, p7

    .line 351
    :goto_a
    and-int v6, v1, v7

    if-ne v6, v8, :cond_12

    :cond_11
    move v4, v5

    :cond_12
    or-int/2addr v3, v4

    .line 344
    move-object/from16 v4, p8

    .local v3, "invalid$iv":Z
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 589
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 590
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_14

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_13

    goto :goto_b

    .line 594
    :cond_13
    move-object/from16 v23, v9

    goto :goto_c

    .line 591
    :cond_14
    :goto_b
    const/16 v21, 0x0

    .line 356
    .local v21, "$i$a$-cache-ContextualFlowLayoutKt$contextualRowMeasurementHelper$1":I
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v16

    .line 357
    invoke-static {}, Landroidx/compose/foundation/layout/FlowLayoutKt;->getCROSS_AXIS_ALIGNMENT_TOP()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v17

    .line 359
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v18

    .line 353
    new-instance v22, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 354
    nop

    .line 355
    nop

    .line 358
    nop

    .line 356
    nop

    .line 357
    nop

    .line 359
    nop

    .line 361
    nop

    .line 363
    nop

    .line 360
    nop

    .line 362
    nop

    .line 365
    nop

    .line 364
    nop

    .line 353
    const/4 v7, 0x1

    const/16 v19, 0x0

    move-object/from16 v6, v22

    move-object/from16 v8, p0

    move-object/from16 v23, v9

    .end local v9    # "it$iv":Ljava/lang/Object;
    .local v23, "it$iv":Ljava/lang/Object;
    move-object/from16 v9, p1

    move/from16 v10, v16

    move-object/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, p5

    move/from16 v14, p3

    move/from16 v15, p2

    move-object/from16 v16, p4

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    invoke-direct/range {v6 .. v19}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 591
    .end local v21    # "$i$a$-cache-ContextualFlowLayoutKt$contextualRowMeasurementHelper$1":I
    move-object v9, v6

    .line 592
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 593
    nop

    .line 590
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 589
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v23    # "it$iv":Ljava/lang/Object;
    nop

    .line 344
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 343
    :cond_15
    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 344
    return-object v9
.end method
