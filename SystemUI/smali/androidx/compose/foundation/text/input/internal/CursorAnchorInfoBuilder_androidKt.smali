.class public final Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;
.super Ljava/lang/Object;
.source "CursorAnchorInfoBuilder.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001ax\u0010\t\u001a\u00020\n*\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a$\u0010\u001a\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "addCharacterBounds",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "startOffset",
        "",
        "endOffset",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "innerTextFieldBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "build",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "text",
        "",
        "selection",
        "Landroidx/compose/ui/text/TextRange;",
        "composition",
        "matrix",
        "Landroid/graphics/Matrix;",
        "decorationBoxBounds",
        "includeInsertionMarker",
        "",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeLineBounds",
        "build-vxqZcH0",
        "(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;",
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
.method private static final addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 15
    .param p0, "$this$addCharacterBounds"    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .param p1, "startOffset"    # I
    .param p2, "endOffset"    # I
    .param p3, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p4, "innerTextFieldBounds"    # Landroidx/compose/ui/geometry/Rect;

    .line 127
    move/from16 v0, p2

    move-object/from16 v1, p4

    sub-int v2, v0, p1

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [F

    .line 128
    .local v2, "array":[F
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v3

    .line 130
    nop

    .line 131
    nop

    .line 129
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    .line 132
    nop

    .line 128
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[FI)[F

    .line 135
    move/from16 v3, p1

    .local v3, "offset":I
    :goto_0
    if-ge v3, v0, :cond_4

    .line 136
    sub-int v4, v3, p1

    mul-int/lit8 v11, v4, 0x4

    .line 138
    .local v11, "arrayIndex":I
    new-instance v4, Landroidx/compose/ui/geometry/Rect;

    .line 139
    aget v5, v2, v11

    .line 140
    add-int/lit8 v6, v11, 0x1

    aget v6, v2, v6

    .line 141
    add-int/lit8 v7, v11, 0x2

    aget v7, v2, v7

    .line 142
    add-int/lit8 v8, v11, 0x3

    aget v8, v2, v8

    .line 138
    invoke-direct {v4, v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 137
    move-object v12, v4

    .line 145
    .local v12, "rect":Landroidx/compose/ui/geometry/Rect;
    const/4 v4, 0x0

    .line 146
    .local v4, "flags":I
    invoke-virtual {v1, v12}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 147
    or-int/lit8 v4, v4, 0x1

    .line 149
    :cond_0
    nop

    .line 150
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v5

    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 151
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v5

    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v5

    if-nez v5, :cond_2

    .line 153
    :cond_1
    or-int/lit8 v4, v4, 0x2

    .line 155
    :cond_2
    move-object/from16 v13, p3

    invoke-virtual {v13, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v5, v6, :cond_3

    .line 156
    or-int/lit8 v4, v4, 0x4

    move v14, v4

    goto :goto_1

    .line 155
    :cond_3
    move v14, v4

    .line 159
    .end local v4    # "flags":I
    .local v14, "flags":I
    :goto_1
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v6

    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v7

    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v8

    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v9

    move-object v4, p0

    move v5, v3

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 135
    .end local v11    # "arrayIndex":I
    .end local v12    # "rect":Landroidx/compose/ui/geometry/Rect;
    .end local v14    # "flags":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v13, p3

    .line 161
    .end local v3    # "offset":I
    return-object p0
.end method

.method public static final build-vxqZcH0(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 10
    .param p0, "$this$build_u2dvxqZcH0"    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "selection"    # J
    .param p4, "composition"    # Landroidx/compose/ui/text/TextRange;
    .param p5, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p6, "matrix"    # Landroid/graphics/Matrix;
    .param p7, "innerTextFieldBounds"    # Landroidx/compose/ui/geometry/Rect;
    .param p8, "decorationBoxBounds"    # Landroidx/compose/ui/geometry/Rect;
    .param p9, "includeInsertionMarker"    # Z
    .param p10, "includeCharacterBounds"    # Z
    .param p11, "includeEditorBounds"    # Z
    .param p12, "includeLineBounds"    # Z

    .line 50
    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p7

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 52
    move-object/from16 v3, p6

    invoke-virtual {p0, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 54
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    .line 55
    .local v4, "selectionStart":I
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    .line 56
    .local v5, "selectionEnd":I
    invoke-virtual {p0, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 58
    if-eqz p9, :cond_0

    .line 59
    invoke-static {p0, v4, p5, v2}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;->setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 62
    :cond_0
    if-eqz p10, :cond_5

    .line 63
    const/4 v6, -0x1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v6

    .line 64
    .local v7, "compositionStart":I
    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    .line 66
    .local v6, "compositionEnd":I
    :cond_2
    const/4 v8, 0x0

    if-ltz v7, :cond_3

    if-ge v7, v6, :cond_3

    const/4 v8, 0x1

    :cond_3
    if-eqz v8, :cond_4

    .line 67
    nop

    .line 68
    nop

    .line 69
    move-object v8, p1

    invoke-interface {p1, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 67
    invoke-virtual {p0, v7, v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 71
    invoke-static {p0, v7, v6, p5, v2}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;->addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_1

    .line 66
    :cond_4
    move-object v8, p1

    goto :goto_1

    .line 62
    .end local v6    # "compositionEnd":I
    .end local v7    # "compositionStart":I
    :cond_5
    move-object v8, p1

    .line 80
    :goto_1
    if-eqz p11, :cond_6

    .line 81
    move-object/from16 v6, p8

    invoke-static {p0, v6}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi33Helper;->setEditorBoundsInfo(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_2

    .line 80
    :cond_6
    move-object/from16 v6, p8

    .line 84
    :goto_2
    if-eqz p12, :cond_7

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 85
    invoke-static {p0, p5, v2}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoApi34Helper;->addVisibleLineBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 92
    :cond_7
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v7

    return-object v7
.end method

.method public static synthetic build-vxqZcH0$default(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZILjava/lang/Object;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 16

    .line 37
    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 45
    move v12, v2

    goto :goto_0

    .line 37
    :cond_0
    move/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 46
    move v13, v2

    goto :goto_1

    .line 37
    :cond_1
    move/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    .line 47
    move v14, v2

    goto :goto_2

    .line 37
    :cond_2
    move/from16 v14, p11

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    .line 48
    move v15, v2

    goto :goto_3

    .line 37
    :cond_3
    move/from16 v15, p12

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/text/input/internal/CursorAnchorInfoBuilder_androidKt;->build-vxqZcH0(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method private static final setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 12
    .param p0, "$this$setInsertionMarker"    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .param p1, "selectionStart"    # I
    .param p2, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p3, "innerTextFieldBounds"    # Landroidx/compose/ui/geometry/Rect;

    .line 100
    if-gez p1, :cond_0

    return-object p0

    .line 102
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 103
    .local v0, "cursorRect":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 104
    .local v1, "x":F
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-static {p3, v1, v2}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v2

    .line 105
    .local v2, "isTopVisible":Z
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-static {p3, v1, v3}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v3

    .line 106
    .local v3, "isBottomVisible":Z
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move v10, v4

    .line 108
    .local v10, "isRtl":Z
    const/4 v4, 0x0

    .line 109
    .local v4, "flags":I
    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    or-int/lit8 v4, v4, 0x1

    .line 110
    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_5

    .line 111
    :cond_4
    or-int/lit8 v4, v4, 0x2

    .line 112
    :cond_5
    if-eqz v10, :cond_6

    or-int/lit8 v4, v4, 0x4

    :cond_6
    move v11, v4

    .line 116
    .end local v4    # "flags":I
    .local v11, "flags":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v8

    move-object v4, p0

    move v5, v1

    move v9, v11

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 118
    return-object p0
.end method
