.class public final Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;
.super Ljava/lang/Object;
.source "MultiWidgetSelectionDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiWidgetSelectionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiWidgetSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,335:1\n1#2:336\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\"\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\r\u001a\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0002\u001a6\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u001c\u0010\u001d\u001a\u00020\t*\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001aH\u0002\u001a4\u0010 \u001a\u00020\u0001*\u00020!2\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u001a0#j\u0008\u0012\u0004\u0012\u00020\u001a`$2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u0001H\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "getOffsetForPosition",
        "",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "getOffsetForPosition-3MmeM6k",
        "(JLandroidx/compose/ui/text/TextLayoutResult;)I",
        "getXDirection",
        "Landroidx/compose/foundation/text/selection/Direction;",
        "bounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "getXDirection-3MmeM6k",
        "(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;",
        "getYDirection",
        "getYDirection-3MmeM6k",
        "isSelected",
        "",
        "currentDirection",
        "otherDirection",
        "appendSelectableInfo",
        "",
        "Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;",
        "localPosition",
        "previousHandlePosition",
        "selectableId",
        "",
        "appendSelectableInfo-Parwq6A",
        "(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;Landroidx/compose/ui/text/TextLayoutResult;JJJ)V",
        "getDirectionById",
        "anchorSelectableId",
        "currentSelectableId",
        "getPreviousAdjustedOffset",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "selectableIdOrderingComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "currentTextLength",
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
.method public static final appendSelectableInfo-Parwq6A(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;Landroidx/compose/ui/text/TextLayoutResult;JJJ)V
    .locals 27
    .param p0, "$this$appendSelectableInfo_u2dParwq6A"    # Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;
    .param p1, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p2, "localPosition"    # J
    .param p4, "previousHandlePosition"    # J
    .param p6, "selectableId"    # J

    .line 208
    move-object/from16 v11, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p6

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 209
    nop

    .line 210
    nop

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    .line 208
    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    move-object v10, v0

    .line 215
    .local v10, "bounds":Landroidx/compose/ui/geometry/Rect;
    invoke-static {v12, v13, v10}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getXDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object v8

    .line 216
    .local v8, "currentXDirection":Landroidx/compose/foundation/text/selection/Direction;
    invoke-static {v12, v13, v10}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getYDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object v7

    .line 222
    .local v7, "currentYDirection":Landroidx/compose/foundation/text/selection/Direction;
    const/4 v6, 0x0

    .line 223
    .local v6, "otherDirection":Landroidx/compose/foundation/text/selection/Direction;
    const/4 v9, 0x0

    .line 224
    .local v9, "startXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    const/16 v16, 0x0

    .line 225
    .local v16, "startYHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    const/16 v17, 0x0

    .line 226
    .local v17, "endXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    const/16 v18, 0x0

    .line 227
    .local v18, "endYHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    move-object v0, v8

    move-object v1, v7

    move-object/from16 v2, p0

    move-wide/from16 v3, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->appendSelectableInfo_Parwq6A$otherDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object v0

    .line 229
    .end local v6    # "otherDirection":Landroidx/compose/foundation/text/selection/Direction;
    .local v0, "otherDirection":Landroidx/compose/foundation/text/selection/Direction;
    move-object v1, v8

    .line 230
    .end local v9    # "startXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .local v1, "startXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    move-object v2, v7

    .line 231
    .end local v16    # "startYHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .local v2, "startYHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    move-object v3, v0

    .line 232
    .end local v17    # "endXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .local v3, "endXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    move-object v4, v0

    move-object v6, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .end local v18    # "endYHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .local v4, "endYHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    goto :goto_2

    .line 234
    .end local v0    # "otherDirection":Landroidx/compose/foundation/text/selection/Direction;
    .end local v1    # "startXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .end local v2    # "startYHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .end local v3    # "endXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .end local v4    # "endYHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .restart local v6    # "otherDirection":Landroidx/compose/foundation/text/selection/Direction;
    .restart local v9    # "startXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .restart local v16    # "startYHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .restart local v17    # "endXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .restart local v18    # "endYHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    move-object v0, v8

    move-object v1, v7

    move-object/from16 v2, p0

    move-wide/from16 v3, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->appendSelectableInfo_Parwq6A$otherDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object v0

    .line 235
    .end local v6    # "otherDirection":Landroidx/compose/foundation/text/selection/Direction;
    .restart local v0    # "otherDirection":Landroidx/compose/foundation/text/selection/Direction;
    move-object v1, v0

    .line 236
    .end local v9    # "startXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .restart local v1    # "startXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    move-object v2, v0

    .line 237
    .end local v16    # "startYHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .restart local v2    # "startYHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    move-object v3, v8

    .line 238
    .end local v17    # "endXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .restart local v3    # "endXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    move-object v4, v7

    move-object v6, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 241
    .end local v0    # "otherDirection":Landroidx/compose/foundation/text/selection/Direction;
    .end local v1    # "startXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .end local v2    # "startYHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .end local v3    # "endXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .restart local v6    # "otherDirection":Landroidx/compose/foundation/text/selection/Direction;
    .local v16, "startXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .local v17, "startYHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .local v18, "endXHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    .local v19, "endYHandleDirection":Landroidx/compose/foundation/text/selection/Direction;
    :goto_2
    invoke-static {v8, v7}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->isSelected(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    return-void

    .line 245
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v5

    .line 246
    .local v5, "textLength":I
    const/4 v0, 0x0

    .line 247
    .local v0, "rawStartHandleOffset":I
    const/4 v1, 0x0

    .line 248
    .local v1, "rawEndHandleOffset":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->isStartHandle()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 249
    invoke-static {v12, v13, v11}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    move-result v0

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    .line 251
    if-eqz v2, :cond_4

    .line 250
    nop

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3, v14, v15, v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getPreviousAdjustedOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Ljava/util/Comparator;JI)I

    move-result v2

    .line 250
    goto :goto_3

    .line 252
    :cond_4
    move v2, v0

    .line 250
    :goto_3
    move v1, v2

    move/from16 v20, v0

    move/from16 v21, v1

    goto :goto_5

    .line 254
    :cond_5
    invoke-static {v12, v13, v11}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    move-result v1

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    .line 256
    if-eqz v2, :cond_6

    .line 255
    nop

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3, v14, v15, v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getPreviousAdjustedOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Ljava/util/Comparator;JI)I

    move-result v2

    .line 255
    goto :goto_4

    .line 257
    :cond_6
    move v2, v1

    .line 255
    :goto_4
    move v0, v2

    move/from16 v20, v0

    move/from16 v21, v1

    .line 260
    .end local v0    # "rawStartHandleOffset":I
    .end local v1    # "rawEndHandleOffset":I
    .local v20, "rawStartHandleOffset":I
    .local v21, "rawEndHandleOffset":I
    :goto_5
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/OffsetKt;->isUnspecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    move-wide/from16 v3, p4

    move v9, v0

    goto :goto_6

    .line 261
    :cond_7
    move-wide/from16 v3, p4

    invoke-static {v3, v4, v11}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I

    move-result v0

    move v9, v0

    .line 260
    :goto_6
    nop

    .line 264
    .local v9, "rawPreviousHandleOffset":I
    nop

    .line 265
    nop

    .line 266
    nop

    .line 267
    nop

    .line 268
    nop

    .line 269
    nop

    .line 270
    nop

    .line 271
    nop

    .line 272
    nop

    .line 273
    nop

    .line 264
    move-object/from16 v0, p0

    move-wide/from16 v1, p6

    move/from16 v3, v20

    move-object/from16 v4, v16

    move/from16 v22, v5

    .end local v5    # "textLength":I
    .local v22, "textLength":I
    move-object/from16 v5, v17

    move-object/from16 v23, v6

    .end local v6    # "otherDirection":Landroidx/compose/foundation/text/selection/Direction;
    .local v23, "otherDirection":Landroidx/compose/foundation/text/selection/Direction;
    move/from16 v6, v21

    move-object/from16 v24, v7

    .end local v7    # "currentYDirection":Landroidx/compose/foundation/text/selection/Direction;
    .local v24, "currentYDirection":Landroidx/compose/foundation/text/selection/Direction;
    move-object/from16 v7, v18

    move-object/from16 v25, v8

    .end local v8    # "currentXDirection":Landroidx/compose/foundation/text/selection/Direction;
    .local v25, "currentXDirection":Landroidx/compose/foundation/text/selection/Direction;
    move-object/from16 v8, v19

    move-object/from16 v26, v10

    .end local v10    # "bounds":Landroidx/compose/ui/geometry/Rect;
    .local v26, "bounds":Landroidx/compose/ui/geometry/Rect;
    move-object/from16 v10, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->appendInfo(JILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;ILandroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/selection/SelectableInfo;

    .line 275
    return-void
.end method

.method private static final appendSelectableInfo_Parwq6A$otherDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 4
    .param p0, "currentXDirection"    # Landroidx/compose/foundation/text/selection/Direction;
    .param p1, "currentYDirection"    # Landroidx/compose/foundation/text/selection/Direction;
    .param p2, "$this_appendSelectableInfo"    # Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;
    .param p3, "$selectableId"    # J
    .param p5, "anchor"    # Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 218
    nop

    .line 219
    if-eqz p5, :cond_0

    .line 218
    nop

    .line 219
    move-object v0, p5

    .line 336
    .local v0, "it":Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    const/4 v1, 0x0

    .line 219
    .local v1, "$i$a$-let-MultiWidgetSelectionDelegateKt$appendSelectableInfo$otherDirection$1":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v2

    invoke-static {p2, v2, v3, p3, p4}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegateKt;->getDirectionById(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JJ)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object v0

    .line 218
    .end local v0    # "it":Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .end local v1    # "$i$a$-let-MultiWidgetSelectionDelegateKt$appendSelectableInfo$otherDirection$1":I
    if-eqz v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->resolve2dDirection(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final getDirectionById(Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;JJ)Landroidx/compose/foundation/text/selection/Direction;
    .locals 3
    .param p0, "$this$getDirectionById"    # Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;
    .param p1, "anchorSelectableId"    # J
    .param p3, "currentSelectableId"    # J

    .line 310
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    move-result-object v0

    .line 311
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 312
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 310
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 315
    .local v0, "compareResult":I
    nop

    .line 316
    if-gez v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    goto :goto_0

    .line 317
    :cond_0
    if-lez v0, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    goto :goto_0

    .line 318
    :cond_1
    sget-object v1, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 315
    :goto_0
    return-object v1
.end method

.method private static final getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/TextLayoutResult;)I
    .locals 2
    .param p0, "position"    # J
    .param p2, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;

    .line 330
    nop

    .line 331
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 332
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v0

    goto :goto_0

    .line 333
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v0

    .line 334
    :goto_0
    return v0
.end method

.method private static final getPreviousAdjustedOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Ljava/util/Comparator;JI)I
    .locals 2
    .param p0, "$this$getPreviousAdjustedOffset"    # Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .param p1, "selectableIdOrderingComparator"    # Ljava/util/Comparator;
    .param p2, "currentSelectableId"    # J
    .param p4, "currentTextLength"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;JI)I"
        }
    .end annotation

    .line 282
    nop

    .line 283
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 284
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 282
    invoke-interface {p1, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 287
    .local v0, "compareResult":I
    nop

    .line 288
    if-gez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 289
    :cond_0
    if-lez v0, :cond_1

    move v1, p4

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v1

    .line 287
    :goto_0
    return v1
.end method

.method private static final getXDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 2
    .param p0, "position"    # J
    .param p2, "bounds"    # Landroidx/compose/ui/geometry/Rect;

    .line 294
    nop

    .line 295
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    goto :goto_0

    .line 296
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    goto :goto_0

    .line 297
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 298
    :goto_0
    return-object v0
.end method

.method private static final getYDirection-3MmeM6k(JLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 2
    .param p0, "position"    # J
    .param p2, "bounds"    # Landroidx/compose/ui/geometry/Rect;

    .line 300
    nop

    .line 301
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    goto :goto_0

    .line 302
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    goto :goto_0

    .line 303
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 304
    :goto_0
    return-object v0
.end method

.method private static final isSelected(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Z
    .locals 1
    .param p0, "currentDirection"    # Landroidx/compose/foundation/text/selection/Direction;
    .param p1, "otherDirection"    # Landroidx/compose/foundation/text/selection/Direction;

    .line 327
    sget-object v0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    if-eq p0, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
