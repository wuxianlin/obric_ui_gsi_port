.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt;
.super Ljava/lang/Object;
.source "TextFieldMagnifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldMagnifier.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a2\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "calculateSelectionMagnifierCenterAndroid",
        "Landroidx/compose/ui/geometry/Offset;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "selectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "textLayoutState",
        "Landroidx/compose/foundation/text/input/internal/TextLayoutState;",
        "magnifierSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "calculateSelectionMagnifierCenterAndroid-hUlJWOE",
        "(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J",
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
.method public static final calculateSelectionMagnifierCenterAndroid-hUlJWOE(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .locals 22
    .param p0, "textFieldState"    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .param p1, "selectionState"    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .param p2, "textLayoutState"    # Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .param p3, "magnifierSize"    # J

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getHandleDragPosition-F1C5BW0()J

    move-result-wide v0

    .line 75
    .local v0, "localDragPosition":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object/from16 v2, p2

    move-wide v15, v0

    goto/16 :goto_5

    .line 79
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    .line 80
    .local v2, "selection":J
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    sget-object v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroidx/compose/foundation/text/Handle;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 84
    :pswitch_0
    move-wide v15, v0

    .end local v0    # "localDragPosition":J
    .local v15, "localDragPosition":J
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .end local v15    # "localDragPosition":J
    .restart local v0    # "localDragPosition":J
    :pswitch_1
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v4

    goto :goto_2

    .line 83
    :pswitch_2
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v4

    .line 80
    :goto_2
    nop

    .line 88
    .local v4, "textOffset":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v5

    return-wide v5

    .line 90
    .local v5, "layoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    .line 91
    .local v6, "dragX":F
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v7

    .line 92
    .local v7, "line":I
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v8

    .line 93
    .local v8, "lineStart":F
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v9

    .line 94
    .local v9, "lineEnd":F
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 95
    .local v10, "lineMin":F
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 96
    .local v11, "lineMax":F
    invoke-static {v6, v10, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v12

    .line 107
    .local v12, "centerX":F
    sget-object v13, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v13

    move-wide v15, v0

    move-wide/from16 v0, p3

    .end local v0    # "localDragPosition":J
    .restart local v15    # "localDragPosition":J
    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v13

    const/4 v14, 0x2

    if-nez v13, :cond_4

    .line 108
    sub-float v13, v6, v12

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v17

    div-int/lit8 v0, v17, 0x2

    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_4

    .line 109
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 113
    :cond_4
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result v0

    .line 114
    .local v0, "top":F
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v1

    .line 115
    .local v1, "bottom":F
    sub-float v13, v1, v0

    int-to-float v14, v14

    div-float/2addr v13, v14

    add-float/2addr v13, v0

    .line 117
    .local v13, "centerY":F
    const-wide/16 v17, 0x0

    move v14, v0

    move/from16 v19, v1

    .end local v0    # "top":F
    .end local v1    # "bottom":F
    .local v14, "top":F
    .local v17, "offset":J
    .local v19, "bottom":F
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    .line 118
    .end local v17    # "offset":J
    .local v0, "offset":J
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v17

    if-eqz v17, :cond_6

    move-object/from16 v18, v17

    .line 124
    .local v18, "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/16 v20, 0x0

    .line 118
    .local v20, "$i$a$-takeIf-TextFieldMagnifierKt$calculateSelectionMagnifierCenterAndroid$1":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v18

    .end local v18    # "it":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v20    # "$i$a$-takeIf-TextFieldMagnifierKt$calculateSelectionMagnifierCenterAndroid$1":I
    if-eqz v18, :cond_5

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_6

    .local v17, "innerCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    const/16 v18, 0x0

    .line 119
    .local v18, "$i$a$-let-TextFieldMagnifierKt$calculateSelectionMagnifierCenterAndroid$2":I
    move-wide/from16 v20, v2

    .end local v2    # "selection":J
    .local v20, "selection":J
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->coerceIn-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)J

    move-result-wide v0

    .line 120
    nop

    .end local v17    # "innerCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    .end local v18    # "$i$a$-let-TextFieldMagnifierKt$calculateSelectionMagnifierCenterAndroid$2":I
    goto :goto_4

    .line 118
    .end local v20    # "selection":J
    .restart local v2    # "selection":J
    :cond_6
    move-wide/from16 v20, v2

    .end local v2    # "selection":J
    .restart local v20    # "selection":J
    :goto_4
    nop

    .line 121
    move-object/from16 v2, p2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->fromTextLayoutToCore-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    move-result-wide v17

    return-wide v17

    .line 81
    .end local v4    # "textOffset":I
    .end local v5    # "layoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    .end local v6    # "dragX":F
    .end local v7    # "line":I
    .end local v8    # "lineStart":F
    .end local v9    # "lineEnd":F
    .end local v10    # "lineMin":F
    .end local v11    # "lineMax":F
    .end local v12    # "centerX":F
    .end local v13    # "centerY":F
    .end local v14    # "top":F
    .end local v15    # "localDragPosition":J
    .end local v19    # "bottom":F
    .end local v20    # "selection":J
    .local v0, "localDragPosition":J
    .restart local v2    # "selection":J
    :pswitch_3
    move-wide v15, v0

    .end local v0    # "localDragPosition":J
    .restart local v15    # "localDragPosition":J
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    .line 75
    .end local v2    # "selection":J
    .end local v15    # "localDragPosition":J
    .restart local v0    # "localDragPosition":J
    :cond_7
    move-object/from16 v2, p2

    move-wide v15, v0

    .line 76
    .end local v0    # "localDragPosition":J
    .restart local v15    # "localDragPosition":J
    :goto_5
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
