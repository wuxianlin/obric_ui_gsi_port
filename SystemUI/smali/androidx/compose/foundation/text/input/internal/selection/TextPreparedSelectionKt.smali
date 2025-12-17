.class public final Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldStateKt\n*L\n1#1,545:1\n653#2,24:546\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n*L\n498#1:546,24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a8\u0006\t"
    }
    d2 = {
        "calculateAdjacentCursorPosition",
        "",
        "transformedText",
        "",
        "cursor",
        "forward",
        "",
        "state",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "foundation_release"
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
.method public static final calculateAdjacentCursorPosition(Ljava/lang/String;IZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I
    .locals 15
    .param p0, "transformedText"    # Ljava/lang/String;
    .param p1, "cursor"    # I
    .param p2, "forward"    # Z
    .param p3, "state"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 485
    move-object/from16 v0, p3

    if-eqz p2, :cond_0

    .line 486
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 488
    :cond_0
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v1

    .line 485
    :goto_0
    nop

    .line 490
    .local v1, "proposedCursor":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 492
    return p1

    .line 498
    :cond_1
    move-object/from16 v2, p3

    .local v2, "$this$getIndexTransformationType$iv":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    const/4 v3, 0x0

    .line 546
    .local v3, "$i$f$getIndexTransformationType":I
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed--jx7JFs(I)J

    move-result-wide v4

    .line 547
    .local v4, "untransformed$iv":J
    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapToTransformed-GEjPoXI(J)J

    move-result-wide v6

    .line 548
    .local v6, "retransformed$iv":J
    nop

    .line 549
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 551
    sget-object v8, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_1

    .line 554
    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-nez v8, :cond_3

    .line 556
    sget-object v8, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_1

    .line 559
    :cond_3
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v8

    if-nez v8, :cond_4

    .line 561
    sget-object v8, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_1

    .line 566
    :cond_4
    sget-object v8, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 548
    :goto_1
    nop

    .line 569
    .local v8, "type$iv":Landroidx/compose/foundation/text/input/internal/IndexTransformationType;
    move-object v9, v8

    .local v9, "type":Landroidx/compose/foundation/text/input/internal/IndexTransformationType;
    move-wide v10, v6

    .local v10, "retransformed":J
    const/4 v12, 0x0

    .line 499
    .local v12, "$i$a$-getIndexTransformationType-TextPreparedSelectionKt$calculateAdjacentCursorPosition$1":I
    sget-object v13, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_0

    .line 538
    new-instance v13, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v13}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v13

    .line 514
    :pswitch_0
    if-eqz p2, :cond_6

    .line 515
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v13

    if-ne v1, v13, :cond_5

    .line 517
    new-instance v13, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object v14, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {v13, v14}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    invoke-virtual {v0, v13}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    .line 518
    return v1

    .line 522
    :cond_5
    new-instance v13, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object v14, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {v13, v14}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    invoke-virtual {v0, v13}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    .line 524
    move/from16 v13, p1

    goto :goto_3

    .line 529
    :cond_6
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v13

    if-ne v1, v13, :cond_7

    .line 531
    new-instance v13, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object v14, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {v13, v14}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    invoke-virtual {v0, v13}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    .line 532
    return v1

    .line 536
    :cond_7
    new-instance v13, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    sget-object v14, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-direct {v13, v14}, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    invoke-virtual {v0, v13}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)V

    .line 538
    return p1

    .line 508
    :pswitch_1
    if-eqz p2, :cond_8

    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v13

    goto :goto_3

    :cond_8
    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v13

    goto :goto_3

    .line 504
    :pswitch_2
    goto :goto_2

    .line 500
    :pswitch_3
    nop

    .line 499
    :goto_2
    move v13, v1

    :goto_3
    nop

    .line 569
    .end local v9    # "type":Landroidx/compose/foundation/text/input/internal/IndexTransformationType;
    .end local v10    # "retransformed":J
    .end local v12    # "$i$a$-getIndexTransformationType-TextPreparedSelectionKt$calculateAdjacentCursorPosition$1":I
    nop

    .line 498
    .end local v2    # "$this$getIndexTransformationType$iv":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .end local v3    # "$i$f$getIndexTransformationType":I
    .end local v4    # "untransformed$iv":J
    .end local v6    # "retransformed$iv":J
    .end local v8    # "type$iv":Landroidx/compose/foundation/text/input/internal/IndexTransformationType;
    return v13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
