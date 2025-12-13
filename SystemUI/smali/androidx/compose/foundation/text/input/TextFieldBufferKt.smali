.class public final Landroidx/compose/foundation/text/input/TextFieldBufferKt;
.super Ljava/lang/Object;
.source "TextFieldBuffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a{\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032`\u0010\u0005\u001a\\\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00010\u0006H\u0080\u0008\u001a\u001a\u0010\u000e\u001a\u00020\u0001*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007\u001aE\u0010\u0012\u001a\u00020\u0001*\u00020\u001326\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00010\u0015H\u0087\u0008\u001aE\u0010\u0019\u001a\u00020\u0001*\u00020\u001326\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00010\u0015H\u0087\u0008\u001a\u001a\u0010\u001a\u001a\u00020\u0001*\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001d\u001a\n\u0010\u001e\u001a\u00020\u0001*\u00020\u000f\u001a\n\u0010\u001f\u001a\u00020\u0001*\u00020\u000f\u00a8\u0006 "
    }
    d2 = {
        "findCommonPrefixAndSuffix",
        "",
        "a",
        "",
        "b",
        "onFound",
        "Lkotlin/Function4;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "aPrefixStart",
        "aSuffixStart",
        "bPrefixStart",
        "bSuffixStart",
        "delete",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "start",
        "end",
        "forEachChange",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/text/TextRange;",
        "range",
        "originalRange",
        "forEachChangeReversed",
        "insert",
        "index",
        "text",
        "",
        "placeCursorAtEnd",
        "selectAll",
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
.method public static final delete(Landroidx/compose/foundation/text/input/TextFieldBuffer;II)V
    .locals 1
    .param p0, "$this$delete"    # Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 428
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 429
    return-void
.end method

.method public static final findCommonPrefixAndSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function4;)V
    .locals 9
    .param p0, "a"    # Ljava/lang/CharSequence;
    .param p1, "b"    # Ljava/lang/CharSequence;
    .param p2, "onFound"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 505
    .local v0, "$i$f$findCommonPrefixAndSuffix":I
    const/4 v1, 0x0

    .line 506
    .local v1, "aStart":I
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 507
    .local v2, "aEnd":I
    const/4 v3, 0x0

    .line 508
    .local v3, "bStart":I
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 511
    .local v4, "bEnd":I
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    move v6, v7

    :cond_1
    if-eqz v6, :cond_7

    .line 512
    const/4 v5, 0x0

    .line 513
    .local v5, "prefixFound":Z
    const/4 v6, 0x0

    .line 516
    .local v6, "suffixFound":Z
    :cond_2
    if-nez v5, :cond_4

    .line 517
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 518
    add-int/lit8 v3, v3, 0x1

    .line 519
    goto :goto_1

    .line 521
    :cond_3
    const/4 v5, 0x1

    .line 524
    :cond_4
    :goto_1
    if-nez v6, :cond_6

    .line 525
    add-int/lit8 v7, v2, -0x1

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v4, -0x1

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 526
    add-int/lit8 v4, v4, -0x1

    .line 527
    goto :goto_2

    .line 529
    :cond_5
    const/4 v6, 0x1

    .line 535
    :cond_6
    :goto_2
    if-ge v1, v2, :cond_7

    if-ge v3, v4, :cond_7

    .line 538
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 542
    .end local v5    # "prefixFound":Z
    .end local v6    # "suffixFound":Z
    :cond_7
    if-lt v1, v2, :cond_8

    if-lt v3, v4, :cond_8

    .line 543
    return-void

    .line 546
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p2, v5, v6, v7, v8}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    return-void
.end method

.method public static final forEachChange(Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p0, "$this$forEachChange"    # Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 461
    .local v0, "$i$f$forEachChange":I
    const/4 v1, 0x0

    .line 463
    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 464
    invoke-interface {p0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    invoke-interface {p0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getOriginalRange--jx7JFs(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 467
    :cond_0
    return-void
.end method

.method public static final forEachChangeReversed(Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p0, "$this$forEachChangeReversed"    # Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 484
    .local v0, "$i$f$forEachChangeReversed":I
    invoke-interface {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getChangeCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 485
    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 486
    invoke-interface {p0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getRange--jx7JFs(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    invoke-interface {p0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;->getOriginalRange--jx7JFs(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 489
    :cond_0
    return-void
.end method

.method public static final insert(Landroidx/compose/foundation/text/input/TextFieldBuffer;ILjava/lang/String;)V
    .locals 1
    .param p0, "$this$insert"    # Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .param p1, "index"    # I
    .param p2, "text"    # Ljava/lang/String;

    .line 413
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p1, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 414
    return-void
.end method

.method public static final placeCursorAtEnd(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 1
    .param p0, "$this$placeCursorAtEnd"    # Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 435
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->placeCursorBeforeCharAt(I)V

    .line 436
    return-void
.end method

.method public static final selectAll(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 2
    .param p0, "$this$selectAll"    # Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 442
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 443
    return-void
.end method
