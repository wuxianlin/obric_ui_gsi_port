.class public final Landroidx/compose/foundation/text/input/internal/EditCommandKt;
.super Ljava/lang/Object;
.source "EditCommand.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditCommand.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditCommand.kt\nandroidx/compose/foundation/text/input/internal/EditCommandKt\n+ 2 MathUtils.kt\nandroidx/compose/foundation/text/input/internal/MathUtilsKt\n*L\n1#1,304:1\n27#2,3:305\n36#2,4:308\n*S KotlinDebug\n*F\n+ 1 EditCommand.kt\nandroidx/compose/foundation/text/input/internal/EditCommandKt\n*L\n156#1:305,3\n161#1:308,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0000\u001a\u001c\u0010\u0008\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\r\u001a\u00020\u0006*\u00020\u0007H\u0000\u001a\u001c\u0010\u000e\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0000\u001a\u001c\u0010\u0011\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\u0012\u001a\u00020\u0006*\u00020\u0007H\u0000\u001a\u0014\u0010\u0013\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u000cH\u0000\u001a\u001c\u0010\u0015\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0000\u001a\u001c\u0010\u0018\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "isSurrogatePair",
        "",
        "high",
        "",
        "low",
        "backspace",
        "",
        "Landroidx/compose/foundation/text/input/internal/EditingBuffer;",
        "commitText",
        "text",
        "",
        "newCursorPosition",
        "",
        "deleteAll",
        "deleteSurroundingText",
        "lengthBeforeCursor",
        "lengthAfterCursor",
        "deleteSurroundingTextInCodePoints",
        "finishComposingText",
        "moveCursor",
        "amount",
        "setComposingRegion",
        "start",
        "end",
        "setComposingText",
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
.method public static final backspace(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V
    .locals 3
    .param p0, "$this$backspace"    # Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 246
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCompositionStart()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCompositionEnd()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCursor()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 249
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v0

    .line 250
    .local v0, "delStart":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    move-result v1

    .line 251
    .local v1, "delEnd":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setCursor(I)V

    .line 252
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    .end local v0    # "delStart":I
    .end local v1    # "delEnd":I
    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCursor()I

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCursor()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    .line 255
    .local v0, "prevCursorPos":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCursor()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    .line 257
    .end local v0    # "prevCursorPos":I
    :cond_2
    :goto_0
    return-void
.end method

.method public static final commitText(Landroidx/compose/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V
    .locals 4
    .param p0, "$this$commitText"    # Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "newCursorPosition"    # I

    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCompositionStart()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCompositionEnd()I

    move-result v1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    move-result v1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCursor()I

    move-result v0

    .line 48
    .local v0, "newCursor":I
    if-lez p2, :cond_1

    .line 49
    add-int v1, v0, p2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 51
    :cond_1
    add-int v1, v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 48
    :goto_1
    nop

    .line 54
    .local v1, "newCursorInBuffer":I
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setCursor(I)V

    .line 55
    return-void
.end method

.method public static final deleteAll(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V
    .locals 3
    .param p0, "$this$deleteAll"    # Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 295
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 296
    return-void
.end method

.method public static final deleteSurroundingText(Landroidx/compose/foundation/text/input/internal/EditingBuffer;II)V
    .locals 7
    .param p0, "$this$deleteSurroundingText"    # Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .param p1, "lengthBeforeCursor"    # I
    .param p2, "lengthAfterCursor"    # I

    .line 149
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 156
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    move-result v1

    .local v1, "$this$addExactOrElse$iv":I
    const/4 v2, 0x0

    .line 305
    .local v2, "$i$f$addExactOrElse":I
    add-int v3, v1, p2

    .line 307
    .local v3, "result$iv":I
    xor-int v4, v1, v3

    xor-int v5, p2, v3

    and-int/2addr v4, v5

    if-gez v4, :cond_1

    const/4 v4, 0x0

    .line 156
    .local v4, "$i$a$-addExactOrElse-EditCommandKt$deleteSurroundingText$end$1":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v4

    .line 307
    .end local v4    # "$i$a$-addExactOrElse-EditCommandKt$deleteSurroundingText$end$1":I
    move v3, v4

    .line 156
    .end local v1    # "$this$addExactOrElse$iv":I
    .end local v2    # "$i$f$addExactOrElse":I
    .end local v3    # "result$iv":I
    :cond_1
    move v1, v3

    .line 157
    .local v1, "end":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    .line 161
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v2

    .local v2, "$this$subtractExactOrElse$iv":I
    const/4 v3, 0x0

    .line 308
    .local v3, "$i$f$subtractExactOrElse":I
    sub-int v4, v2, p1

    .line 311
    .local v4, "result$iv":I
    xor-int v5, v2, p1

    xor-int v6, v2, v4

    and-int/2addr v5, v6

    if-gez v5, :cond_2

    const/4 v5, 0x0

    .line 161
    .local v5, "$i$a$-subtractExactOrElse-EditCommandKt$deleteSurroundingText$start$1":I
    nop

    .line 311
    .end local v5    # "$i$a$-subtractExactOrElse-EditCommandKt$deleteSurroundingText$start$1":I
    move v4, v0

    .line 161
    .end local v2    # "$this$subtractExactOrElse$iv":I
    .end local v3    # "$i$f$subtractExactOrElse":I
    .end local v4    # "result$iv":I
    :cond_2
    move v2, v4

    .line 162
    .local v2, "start":I
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    .line 163
    return-void

    .line 149
    .end local v1    # "end":I
    .end local v2    # "start":I
    :cond_3
    const/4 v0, 0x0

    .line 150
    .local v0, "$i$a$-require-EditCommandKt$deleteSurroundingText$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 151
    nop

    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 151
    nop

    .line 150
    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 151
    nop

    .line 150
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 151
    nop

    .line 150
    const-string v2, " respectively."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    .end local v0    # "$i$a$-require-EditCommandKt$deleteSurroundingText$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final deleteSurroundingTextInCodePoints(Landroidx/compose/foundation/text/input/internal/EditingBuffer;II)V
    .locals 7
    .param p0, "$this$deleteSurroundingTextInCodePoints"    # Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .param p1, "lengthBeforeCursor"    # I
    .param p2, "lengthAfterCursor"    # I

    .line 182
    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 189
    const/4 v1, 0x0

    .line 190
    .local v1, "beforeLenInChars":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, p1, :cond_3

    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v3

    if-le v3, v1, :cond_2

    .line 193
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->get(I)C

    move-result v3

    .line 194
    .local v3, "lead":C
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->get(I)C

    move-result v4

    .line 196
    .local v4, "trail":C
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/EditCommandKt;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 197
    nop

    .end local v3    # "lead":C
    .end local v4    # "trail":C
    add-int/lit8 v1, v1, 0x1

    .line 190
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 201
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v1

    .line 202
    nop

    .line 206
    .end local v2    # "i":I
    :cond_3
    const/4 v2, 0x0

    .line 207
    .local v2, "afterLenInChars":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    if-ge v3, p2, :cond_6

    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 210
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v0

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->get(I)C

    move-result v4

    .line 211
    .local v4, "lead":C
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p0, v5}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->get(I)C

    move-result v5

    .line 213
    .local v5, "trail":C
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/input/internal/EditCommandKt;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 214
    nop

    .end local v4    # "lead":C
    .end local v5    # "trail":C
    add-int/lit8 v2, v2, 0x1

    .line 207
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 218
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    move-result v4

    sub-int v2, v0, v4

    .line 219
    nop

    .line 223
    .end local v3    # "i":I
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    .line 224
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->delete(II)V

    .line 225
    return-void

    .line 182
    .end local v1    # "beforeLenInChars":I
    .end local v2    # "afterLenInChars":I
    :cond_7
    const/4 v0, 0x0

    .line 183
    .local v0, "$i$a$-require-EditCommandKt$deleteSurroundingTextInCodePoints$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 184
    nop

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 184
    nop

    .line 183
    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 184
    nop

    .line 183
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 184
    nop

    .line 183
    const-string v2, " respectively."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    .end local v0    # "$i$a$-require-EditCommandKt$deleteSurroundingTextInCodePoints$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final finishComposingText(Landroidx/compose/foundation/text/input/internal/EditingBuffer;)V
    .locals 0
    .param p0, "$this$finishComposingText"    # Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    .line 235
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    .line 236
    return-void
.end method

.method private static final isSurrogatePair(CC)Z
    .locals 1
    .param p0, "high"    # C
    .param p1, "low"    # C

    .line 303
    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final moveCursor(Landroidx/compose/foundation/text/input/internal/EditingBuffer;I)V
    .locals 6
    .param p0, "$this$moveCursor"    # Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .param p1, "amount"    # I

    .line 268
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCursor()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 269
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setCursor(I)V

    .line 272
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v0

    .line 273
    .local v0, "newCursor":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 274
    .local v2, "bufferText":Ljava/lang/String;
    if-lez p1, :cond_1

    .line 275
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, p1, :cond_2

    .line 276
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v4

    .line 277
    .local v4, "next":I
    if-eq v4, v1, :cond_2

    .line 278
    move v0, v4

    .line 275
    .end local v4    # "next":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 281
    .end local v3    # "i":I
    :cond_1
    const/4 v3, 0x0

    .restart local v3    # "i":I
    neg-int v4, p1

    :goto_1
    if-ge v3, v4, :cond_2

    .line 282
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/StringHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v5

    .line 283
    .local v5, "prev":I
    if-eq v5, v1, :cond_2

    .line 284
    move v0, v5

    .line 281
    .end local v5    # "prev":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 288
    .end local v3    # "i":I
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setCursor(I)V

    .line 289
    return-void
.end method

.method public static final setComposingRegion(Landroidx/compose/foundation/text/input/internal/EditingBuffer;II)V
    .locals 3
    .param p0, "$this$setComposingRegion"    # Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 71
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->commitComposition()V

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 77
    .local v0, "clampedStart":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v2

    invoke-static {p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 78
    .local v1, "clampedEnd":I
    if-eq v0, v1, :cond_2

    .line 80
    if-ge v0, v1, :cond_1

    .line 81
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setComposition(II)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setComposition(II)V

    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public static final setComposingText(Landroidx/compose/foundation/text/input/internal/EditingBuffer;Ljava/lang/String;I)V
    .locals 5
    .param p0, "$this$setComposingText"    # Landroidx/compose/foundation/text/input/internal/EditingBuffer;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "newCursorPosition"    # I

    .line 100
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->hasComposition()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCompositionStart()I

    move-result v0

    .line 103
    .local v0, "compositionStart":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCompositionEnd()I

    move-result v3

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v3, v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 104
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setComposition(II)V

    .end local v0    # "compositionStart":I
    goto :goto_2

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionStart()I

    move-result v0

    .line 111
    .local v0, "selectionStart":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getSelectionEnd()I

    move-result v3

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v3, v4}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 112
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-eqz v3, :cond_3

    .line 113
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v0, v3}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setComposition(II)V

    .line 119
    .end local v0    # "selectionStart":I
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getCursor()I

    move-result v0

    .line 122
    .local v0, "newCursor":I
    if-lez p2, :cond_4

    .line 123
    add-int v3, v0, p2

    sub-int/2addr v3, v1

    goto :goto_3

    .line 125
    :cond_4
    add-int v1, v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v1, v3

    .line 122
    :goto_3
    move v1, v3

    .line 128
    .local v1, "newCursorInBuffer":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->getLength()I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->setCursor(I)V

    .line 129
    return-void
.end method
