.class public final Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;
.super Ljava/lang/Object;
.source "SelectionAdjustment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a,\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u001c\u0010\u000e\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\rH\u0002\u001a\u0014\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0014\u0010\u0012\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u001c\u0010\u0013\u001a\u00020\n*\u00020\u00082\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u001a4\u0010\u0015\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u001c\u0010\u0019\u001a\u00020\u0007*\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0007H\u0002\u00a8\u0006\u001b\u00b2\u0006\n\u0010\u001c\u001a\u00020\rX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001d\u001a\u00020\u0007X\u008a\u0084\u0002"
    }
    d2 = {
        "adjustToBoundaries",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "layout",
        "Landroidx/compose/foundation/text/selection/SelectionLayout;",
        "boundaryFunction",
        "Landroidx/compose/foundation/text/selection/BoundaryFunction;",
        "anchorOnBoundary",
        "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
        "Landroidx/compose/foundation/text/selection/SelectableInfo;",
        "crossed",
        "",
        "isStart",
        "slot",
        "",
        "changeOffset",
        "info",
        "newOffset",
        "ensureAtLeastOneChar",
        "expandOneChar",
        "isExpanding",
        "currentRawOffset",
        "snapToWordBoundary",
        "currentLine",
        "currentOffset",
        "otherOffset",
        "updateSelectionBoundary",
        "previousSelectionAnchor",
        "foundation_release",
        "currentRawLine",
        "anchorSnappedToWordBoundary"
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
.method public static final synthetic access$adjustToBoundaries(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 1
    .param p0, "layout"    # Landroidx/compose/foundation/text/selection/SelectionLayout;
    .param p1, "boundaryFunction"    # Landroidx/compose/foundation/text/selection/BoundaryFunction;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->adjustToBoundaries(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$snapToWordBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;IIIZZ)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/foundation/text/selection/SelectableInfo;
    .param p1, "currentLine"    # I
    .param p2, "currentOffset"    # I
    .param p3, "otherOffset"    # I
    .param p4, "isStart"    # Z
    .param p5, "crossed"    # Z

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->snapToWordBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;IIIZZ)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/foundation/text/selection/SelectionLayout;
    .param p1, "info"    # Landroidx/compose/foundation/text/selection/SelectableInfo;
    .param p2, "previousSelectionAnchor"    # Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateSelectionBoundary$lambda$0(Lkotlin/Lazy;)I
    .locals 1
    .param p0, "$currentRawLine$delegate"    # Lkotlin/Lazy;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary$lambda$0(Lkotlin/Lazy;)I

    move-result v0

    return v0
.end method

.method private static final adjustToBoundaries(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 6
    .param p0, "layout"    # Landroidx/compose/foundation/text/selection/SelectionLayout;
    .param p1, "boundaryFunction"    # Landroidx/compose/foundation/text/selection/BoundaryFunction;

    .line 307
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 308
    .local v0, "crossed":Z
    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection;

    .line 309
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getStartInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v4

    .line 310
    nop

    .line 311
    nop

    .line 312
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getStartSlot()I

    move-result v5

    .line 313
    nop

    .line 309
    invoke-static {v4, v0, v2, v5, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->anchorOnBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    .line 315
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getEndInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v4

    .line 316
    nop

    .line 317
    nop

    .line 318
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getEndSlot()I

    move-result v5

    .line 319
    nop

    .line 315
    invoke-static {v4, v0, v3, v5, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->anchorOnBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    .line 321
    nop

    .line 308
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    return-object v1
.end method

.method private static final anchorOnBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;ZZILandroidx/compose/foundation/text/selection/BoundaryFunction;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 4
    .param p0, "$this$anchorOnBoundary"    # Landroidx/compose/foundation/text/selection/SelectableInfo;
    .param p1, "crossed"    # Z
    .param p2, "isStart"    # Z
    .param p3, "slot"    # I
    .param p4, "boundaryFunction"    # Landroidx/compose/foundation/text/selection/BoundaryFunction;

    .line 331
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawStartHandleOffset()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawEndHandleOffset()I

    move-result v0

    .line 333
    .local v0, "offset":I
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getSlot()I

    move-result v1

    if-eq p3, v1, :cond_1

    .line 334
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    return-object v1

    .line 337
    :cond_1
    move-object v1, p4

    .local v1, "$this$anchorOnBoundary_u24lambda_u242":Landroidx/compose/foundation/text/selection/BoundaryFunction;
    const/4 v2, 0x0

    .line 338
    .local v2, "$i$a$-with-SelectionAdjustmentKt$anchorOnBoundary$range$1":I
    invoke-interface {v1, p0, v0}, Landroidx/compose/foundation/text/selection/BoundaryFunction;->getBoundary-fzxv0v0(Landroidx/compose/foundation/text/selection/SelectableInfo;I)J

    move-result-wide v1

    .line 337
    .end local v1    # "$this$anchorOnBoundary_u24lambda_u242":Landroidx/compose/foundation/text/selection/BoundaryFunction;
    .end local v2    # "$i$a$-with-SelectionAdjustmentKt$anchorOnBoundary$range$1":I
    nop

    .line 341
    .local v1, "range":J
    xor-int v3, p2, p1

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v3

    :goto_1
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v3

    return-object v3
.end method

.method private static final changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 8
    .param p0, "$this$changeOffset"    # Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .param p1, "info"    # Landroidx/compose/foundation/text/selection/SelectableInfo;
    .param p2, "newOffset"    # I

    .line 429
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    .line 427
    nop

    .line 429
    nop

    .line 428
    nop

    .line 427
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v3, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->copy$default(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/ui/text/style/ResolvedTextDirection;IJILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v0

    .line 430
    return-object v0
.end method

.method public static final ensureAtLeastOneChar(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 3
    .param p0, "$this$ensureAtLeastOneChar"    # Landroidx/compose/foundation/text/selection/Selection;
    .param p1, "layout"    # Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 350
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->isCollapsed(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    return-object p0

    .line 365
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 366
    .local v0, "text":Ljava/lang/String;
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getSize()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    .line 370
    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->expandOneChar(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    return-object v1

    .line 367
    :cond_3
    :goto_1
    return-object p0
.end method

.method private static final expandOneChar(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionLayout;)Landroidx/compose/foundation/text/selection/Selection;
    .locals 12
    .param p0, "$this$expandOneChar"    # Landroidx/compose/foundation/text/selection/Selection;
    .param p1, "layout"    # Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 377
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getCurrentInfo()Landroidx/compose/foundation/text/selection/SelectableInfo;

    move-result-object v0

    .line 378
    .local v0, "info":Landroidx/compose/foundation/text/selection/SelectableInfo;
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getInputText()Ljava/lang/String;

    move-result-object v1

    .line 379
    .local v1, "text":Ljava/lang/String;
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawStartHandleOffset()I

    move-result v2

    .line 383
    .local v2, "offset":I
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 384
    .local v3, "lastOffset":I
    nop

    .line 385
    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 386
    invoke-static {v1, v4}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v4

    .line 387
    .local v4, "followingBreak":I
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 388
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-static {v5, v0, v4}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v5

    goto/16 :goto_1

    .line 390
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-static {v5, v0, v4}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v5

    .end local v4    # "followingBreak":I
    goto/16 :goto_1

    .line 394
    :cond_1
    if-ne v2, v3, :cond_3

    .line 395
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v4

    .line 396
    .local v4, "precedingBreak":I
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 397
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-static {v5, v0, v4}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v5

    goto :goto_1

    .line 399
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-static {v5, v0, v4}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v5

    .end local v4    # "precedingBreak":I
    goto :goto_1

    .line 406
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getPreviousSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    move v4, v6

    .line 408
    .local v4, "crossed":Z
    :cond_4
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_5

    .line 409
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0

    .line 411
    :cond_5
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v5

    .line 408
    :goto_0
    nop

    .line 407
    move v11, v5

    .line 414
    .local v11, "newOffset":I
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 415
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-static {v5, v0, v11}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move v8, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v5

    goto :goto_1

    .line 417
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    invoke-static {v5, v0, v11}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->changeOffset(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/SelectableInfo;I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move v8, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/selection/Selection;->copy$default(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;ZILjava/lang/Object;)Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v5

    .line 384
    .end local v4    # "crossed":Z
    .end local v11    # "newOffset":I
    :goto_1
    return-object v5
.end method

.method private static final isExpanding(Landroidx/compose/foundation/text/selection/SelectableInfo;IZ)Z
    .locals 4
    .param p0, "$this$isExpanding"    # Landroidx/compose/foundation/text/selection/SelectableInfo;
    .param p1, "currentRawOffset"    # I
    .param p2, "isStart"    # Z

    .line 223
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawPreviousHandleOffset()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 224
    return v2

    .line 226
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawPreviousHandleOffset()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 227
    return v1

    .line 230
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawCrossStatus()Landroidx/compose/foundation/text/selection/CrossStatus;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 231
    .local v0, "crossed":Z
    :goto_0
    xor-int v3, p2, v0

    if-eqz v3, :cond_4

    .line 232
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawPreviousHandleOffset()I

    move-result v3

    if-ge p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1

    .line 234
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawPreviousHandleOffset()I

    move-result v3

    if-le p1, v3, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    .line 231
    :goto_1
    return v2
.end method

.method private static final snapToWordBoundary(Landroidx/compose/foundation/text/selection/SelectableInfo;IIIZZ)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 10
    .param p0, "$this$snapToWordBoundary"    # Landroidx/compose/foundation/text/selection/SelectableInfo;
    .param p1, "currentLine"    # I
    .param p2, "currentOffset"    # I
    .param p3, "otherOffset"    # I
    .param p4, "isStart"    # Z
    .param p5, "crossed"    # Z

    .line 245
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    .line 250
    .local v0, "wordBoundary":J
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v2

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v2

    .line 251
    .local v2, "wordStartLine":I
    if-ne v2, p1, :cond_0

    .line 252
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v3

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v3

    if-lt p1, v3, :cond_1

    .line 257
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v3

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    move-result v3

    .line 251
    :goto_0
    nop

    .line 262
    .local v3, "start":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v4

    .line 263
    .local v4, "wordEndLine":I
    if-ne v4, p1, :cond_2

    .line 264
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    goto :goto_1

    .line 265
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-lt p1, v5, :cond_3

    .line 269
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-static {v5, v9, v8, v7, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    move-result v5

    goto :goto_1

    .line 271
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v5

    invoke-static {v5, p1, v8, v7, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    move-result v5

    .line 263
    :goto_1
    nop

    .line 277
    .local v5, "end":I
    if-ne v3, p3, :cond_4

    .line 278
    invoke-virtual {p0, v5}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v6

    return-object v6

    .line 280
    :cond_4
    if-ne v5, p3, :cond_5

    .line 281
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v6

    return-object v6

    .line 284
    :cond_5
    xor-int v6, p4, p5

    if-eqz v6, :cond_6

    .line 288
    if-gt p2, v5, :cond_7

    goto :goto_2

    .line 293
    :cond_6
    if-lt p2, v3, :cond_8

    .line 284
    :cond_7
    move v6, v5

    goto :goto_3

    :cond_8
    :goto_2
    move v6, v3

    .line 296
    .local v6, "resultOffset":I
    :goto_3
    invoke-virtual {p0, v6}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v7

    return-object v7
.end method

.method private static final updateSelectionBoundary(Landroidx/compose/foundation/text/selection/SelectionLayout;Landroidx/compose/foundation/text/selection/SelectableInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 11
    .param p0, "$this$updateSelectionBoundary"    # Landroidx/compose/foundation/text/selection/SelectionLayout;
    .param p1, "info"    # Landroidx/compose/foundation/text/selection/SelectableInfo;
    .param p2, "previousSelectionAnchor"    # Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 149
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawStartHandleOffset()I

    move-result v0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawEndHandleOffset()I

    move-result v0

    .line 149
    :goto_0
    nop

    .line 148
    nop

    .line 152
    .local v0, "currentRawOffset":I
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getStartSlot()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->getEndSlot()I

    move-result v1

    :goto_1
    move v7, v1

    .line 153
    .local v7, "currentSlot":I
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getSlot()I

    move-result v1

    if-eq v7, v1, :cond_2

    .line 155
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    return-object v1

    .line 158
    :cond_2
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;

    invoke-direct {v2, p1, v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2;-><init>(Landroidx/compose/foundation/text/selection/SelectableInfo;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    .line 163
    .local v8, "currentRawLine$delegate":Lkotlin/Lazy;
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawEndHandleOffset()I

    move-result v1

    move v4, v1

    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawStartHandleOffset()I

    move-result v1

    move v4, v1

    .line 163
    :goto_2
    nop

    .line 162
    nop

    .line 166
    .local v4, "otherRawOffset":I
    sget-object v9, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v10, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;

    move-object v1, v10

    move-object v2, p1

    move v3, v0

    move-object v5, p0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2;-><init>(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lkotlin/Lazy;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 176
    .local v1, "anchorSnappedToWordBoundary$delegate":Lkotlin/Lazy;
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getSelectableId()J

    move-result-wide v2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getSelectableId()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_4

    .line 178
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary$lambda$1(Lkotlin/Lazy;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v2

    return-object v2

    .line 181
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getRawPreviousHandleOffset()I

    move-result v2

    .line 182
    .local v2, "rawPreviousHandleOffset":I
    if-ne v0, v2, :cond_5

    .line 184
    return-object p2

    .line 187
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v3

    .line 192
    .local v3, "previousRawLine":I
    invoke-static {v8}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary$lambda$0(Lkotlin/Lazy;)I

    move-result v5

    if-eq v5, v3, :cond_6

    .line 194
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary$lambda$1(Lkotlin/Lazy;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v5

    return-object v5

    .line 197
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    move-result v5

    .line 199
    .local v5, "previousSelectionOffset":I
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectableInfo;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getWordBoundary--jx7JFs(I)J

    move-result-wide v9

    .line 198
    nop

    .line 201
    .local v9, "previousSelectionWordBoundary":J
    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/SelectionLayout;->isStartHandle()Z

    move-result v6

    invoke-static {p1, v0, v6}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->isExpanding(Landroidx/compose/foundation/text/selection/SelectableInfo;IZ)Z

    move-result v6

    if-nez v6, :cond_7

    .line 203
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v6

    return-object v6

    .line 206
    :cond_7
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v6

    if-eq v5, v6, :cond_9

    .line 207
    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v6

    if-ne v5, v6, :cond_8

    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectableInfo;->anchorForOffset(I)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v6

    return-object v6

    .line 211
    :cond_9
    :goto_3
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->updateSelectionBoundary$lambda$1(Lkotlin/Lazy;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v6

    return-object v6
.end method

.method private static final updateSelectionBoundary$lambda$0(Lkotlin/Lazy;)I
    .locals 1
    .param p0, "$currentRawLine$delegate"    # Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 158
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private static final updateSelectionBoundary$lambda$1(Lkotlin/Lazy;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;
    .locals 1
    .param p0, "$anchorSnappedToWordBoundary$delegate"    # Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;",
            ">;)",
            "Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;"
        }
    .end annotation

    .line 166
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    return-object v0
.end method
