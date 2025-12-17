.class public final Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;
.super Ljava/lang/Object;
.source "LegacyCursorAnchorInfoBuilder.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u001ad\u0010\u000b\u001a\u00020\u000c*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013H\u0000\u001a\u001c\u0010\u0017\u001a\u00020\u0013*\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0000\u001a,\u0010\u001b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "addCharacterBounds",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "startOffset",
        "",
        "endOffset",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "innerTextFieldBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "build",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "decorationBoxBounds",
        "includeInsertionMarker",
        "",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeLineBounds",
        "containsInclusive",
        "x",
        "",
        "y",
        "setInsertionMarker",
        "selectionStart",
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
.method private static final addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 19
    .param p0, "$this$addCharacterBounds"    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .param p1, "startOffset"    # I
    .param p2, "endOffset"    # I
    .param p3, "offsetMapping"    # Landroidx/compose/ui/text/input/OffsetMapping;
    .param p4, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p5, "innerTextFieldBounds"    # Landroidx/compose/ui/geometry/Rect;

    .line 144
    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p1

    invoke-interface {v1, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v4

    .line 145
    .local v4, "startOffsetTransformed":I
    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v5

    .line 146
    .local v5, "endOffsetTransformed":I
    sub-int v6, v5, v4

    mul-int/lit8 v6, v6, 0x4

    new-array v6, v6, [F

    .line 147
    .local v6, "array":[F
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v7

    .line 149
    nop

    .line 150
    nop

    .line 148
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v8

    .line 151
    nop

    .line 147
    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v6, v10}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[FI)[F

    .line 154
    move/from16 v7, p1

    .local v7, "offset":I
    :goto_0
    if-ge v7, v0, :cond_4

    .line 160
    invoke-interface {v1, v7}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v15

    .line 161
    .local v15, "offsetTransformed":I
    sub-int v8, v15, v4

    mul-int/lit8 v16, v8, 0x4

    .line 163
    .local v16, "arrayIndex":I
    new-instance v8, Landroidx/compose/ui/geometry/Rect;

    .line 164
    aget v9, v6, v16

    .line 165
    add-int/lit8 v10, v16, 0x1

    aget v10, v6, v10

    .line 166
    add-int/lit8 v11, v16, 0x2

    aget v11, v6, v11

    .line 167
    add-int/lit8 v12, v16, 0x3

    aget v12, v6, v12

    .line 163
    invoke-direct {v8, v9, v10, v11, v12}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 162
    move-object v14, v8

    .line 170
    .local v14, "rect":Landroidx/compose/ui/geometry/Rect;
    const/4 v8, 0x0

    .line 171
    .local v8, "flags":I
    invoke-virtual {v2, v14}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 172
    or-int/lit8 v8, v8, 0x1

    .line 174
    :cond_0
    nop

    .line 175
    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v9

    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v10

    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 176
    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v9

    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v10

    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v9

    if-nez v9, :cond_2

    .line 178
    :cond_1
    or-int/lit8 v8, v8, 0x2

    .line 180
    :cond_2
    move-object/from16 v13, p4

    invoke-virtual {v13, v15}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v9, v10, :cond_3

    .line 181
    or-int/lit8 v8, v8, 0x4

    move/from16 v17, v8

    goto :goto_1

    .line 180
    :cond_3
    move/from16 v17, v8

    .line 184
    .end local v8    # "flags":I
    .local v17, "flags":I
    :goto_1
    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v10

    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v11

    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v12

    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v18

    move-object/from16 v8, p0

    move v9, v7

    move/from16 v13, v18

    move-object/from16 v18, v14

    .end local v14    # "rect":Landroidx/compose/ui/geometry/Rect;
    .local v18, "rect":Landroidx/compose/ui/geometry/Rect;
    move/from16 v14, v17

    invoke-virtual/range {v8 .. v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 154
    .end local v15    # "offsetTransformed":I
    .end local v16    # "arrayIndex":I
    .end local v17    # "flags":I
    .end local v18    # "rect":Landroidx/compose/ui/geometry/Rect;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 186
    .end local v7    # "offset":I
    :cond_4
    return-object p0
.end method

.method public static final build(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 15
    .param p0, "$this$build"    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .param p1, "textFieldValue"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p2, "offsetMapping"    # Landroidx/compose/ui/text/input/OffsetMapping;
    .param p3, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p4, "matrix"    # Landroid/graphics/Matrix;
    .param p5, "innerTextFieldBounds"    # Landroidx/compose/ui/geometry/Rect;
    .param p6, "decorationBoxBounds"    # Landroidx/compose/ui/geometry/Rect;
    .param p7, "includeInsertionMarker"    # Z
    .param p8, "includeCharacterBounds"    # Z
    .param p9, "includeEditorBounds"    # Z
    .param p10, "includeLineBounds"    # Z

    .line 62
    move-object v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 64
    move-object/from16 v9, p4

    invoke-virtual {p0, v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v10

    .line 67
    .local v10, "selectionStart":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v11

    .line 68
    .local v11, "selectionEnd":I
    invoke-virtual {p0, v10, v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 70
    if-eqz p7, :cond_0

    .line 71
    move-object/from16 v12, p2

    invoke-static {p0, v10, v12, v7, v8}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_0

    .line 70
    :cond_0
    move-object/from16 v12, p2

    .line 74
    :goto_0
    if-eqz p8, :cond_4

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move v13, v0

    .line 76
    .local v13, "compositionStart":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    :cond_2
    move v14, v1

    .line 78
    .local v14, "compositionEnd":I
    const/4 v0, 0x0

    if-ltz v13, :cond_3

    if-ge v13, v14, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 79
    nop

    .line 80
    nop

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v13, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 83
    nop

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

    .line 83
    move-object v0, p0

    move v1, v13

    move v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 93
    .end local v13    # "compositionStart":I
    .end local v14    # "compositionEnd":I
    :cond_4
    if-eqz p9, :cond_5

    .line 94
    move-object/from16 v0, p6

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi33Helper;->setEditorBoundsInfo(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_2

    .line 93
    :cond_5
    move-object/from16 v0, p6

    .line 97
    :goto_2
    if-eqz p10, :cond_6

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 98
    invoke-static {p0, v7, v8}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;->addVisibleLineBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 105
    :cond_6
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic build$default(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZILjava/lang/Object;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 14

    .line 50
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 57
    move v10, v2

    goto :goto_0

    .line 50
    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 58
    move v11, v2

    goto :goto_1

    .line 50
    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 59
    move v12, v2

    goto :goto_2

    .line 50
    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    .line 60
    move v13, v2

    goto :goto_3

    .line 50
    :cond_3
    move/from16 v13, p10

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v13}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->build(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z
    .locals 4
    .param p0, "$this$containsInclusive"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 237
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    cmpg-float v1, p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_1

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method private static final setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 17
    .param p0, "$this$setInsertionMarker"    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .param p1, "selectionStart"    # I
    .param p2, "offsetMapping"    # Landroidx/compose/ui/text/input/OffsetMapping;
    .param p3, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p4, "innerTextFieldBounds"    # Landroidx/compose/ui/geometry/Rect;

    .line 114
    move/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    if-gez v6, :cond_0

    return-object p0

    .line 116
    :cond_0
    move-object/from16 v9, p2

    invoke-interface {v9, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v10

    .line 117
    .local v10, "selectionStartTransformed":I
    invoke-virtual {v7, v10}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v11

    .line 118
    .local v11, "cursorRect":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v12

    .line 119
    .local v12, "x":F
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-static {v8, v12, v0}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v13

    .line 120
    .local v13, "isTopVisible":Z
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-static {v8, v12, v0}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v14

    .line 122
    .local v14, "isBottomVisible":Z
    invoke-virtual {v7, v10}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 121
    :goto_0
    move v15, v0

    .line 124
    .local v15, "isRtl":Z
    const/4 v0, 0x0

    .line 125
    .local v0, "flags":I
    if-nez v13, :cond_2

    if-eqz v14, :cond_3

    :cond_2
    or-int/lit8 v0, v0, 0x1

    .line 126
    :cond_3
    if-eqz v13, :cond_4

    if-nez v14, :cond_5

    .line 127
    :cond_4
    or-int/lit8 v0, v0, 0x2

    .line 128
    :cond_5
    if-eqz v15, :cond_6

    or-int/lit8 v0, v0, 0x4

    :cond_6
    move/from16 v16, v0

    .line 132
    .end local v0    # "flags":I
    .local v16, "flags":I
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    move-object/from16 v0, p0

    move v1, v12

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 134
    return-object p0
.end method
