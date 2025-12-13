.class public abstract Lcom/google/common/escape/UnicodeEscaper;
.super Lcom/google/common/escape/Escaper;
.source "UnicodeEscaper.java"


# annotations
.annotation runtime Lcom/google/common/escape/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final DEST_PAD:I = 0x20


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/google/common/escape/Escaper;-><init>()V

    return-void
.end method

.method protected static codePointAt(Ljava/lang/CharSequence;II)I
    .locals 9
    .param p0, "seq"    # Ljava/lang/CharSequence;
    .param p1, "index"    # I
    .param p2, "end"    # I

    .line 247
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    if-ge p1, p2, :cond_5

    .line 249
    add-int/lit8 v0, p1, 0x1

    .end local p1    # "index":I
    .local v0, "index":I
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 250
    .local p1, "c1":C
    const v1, 0xd800

    if-lt p1, v1, :cond_4

    const v1, 0xdfff

    if-le p1, v1, :cond_0

    goto/16 :goto_0

    .line 253
    :cond_0
    const v1, 0xdbff

    const-string v2, "\'"

    const-string v3, " in \'"

    const-string v4, " at index "

    const-string v5, "\' with value "

    if-gt p1, v1, :cond_3

    .line 255
    if-ne v0, p2, :cond_1

    .line 256
    neg-int v1, p1

    return v1

    .line 259
    :cond_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 260
    .local v1, "c2":C
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 261
    invoke-static {p1, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    return v2

    .line 263
    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected low surrogate but got char \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 274
    .end local v1    # "c2":C
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected low surrogate character \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252
    :cond_4
    :goto_0
    return p1

    .line 286
    .end local v0    # "index":I
    .local p1, "index":I
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index exceeds specified range"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static growBuffer([CII)[C
    .locals 2
    .param p0, "dest"    # [C
    .param p1, "index"    # I
    .param p2, "size"    # I

    .line 294
    if-ltz p2, :cond_1

    .line 297
    new-array v0, p2, [C

    .line 298
    .local v0, "copy":[C
    if-lez p1, :cond_0

    .line 299
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    :cond_0
    return-object v0

    .line 295
    .end local v0    # "copy":[C
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot increase internal buffer any further"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "string"    # Ljava/lang/String;

    .line 103
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 105
    .local v0, "end":I
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/escape/UnicodeEscaper;->nextEscapeIndex(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 106
    .local v1, "index":I
    if-ne v1, v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/common/escape/UnicodeEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method protected abstract escape(I)[C
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end method

.method protected final escapeSlow(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "index"    # I

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 162
    .local v0, "end":I
    invoke-static {}, Lcom/google/common/escape/Platform;->charBufferFromThreadLocal()[C

    move-result-object v1

    .line 163
    .local v1, "dest":[C
    const/4 v2, 0x0

    .line 164
    .local v2, "destIndex":I
    const/4 v3, 0x0

    .line 166
    .local v3, "unescapedChunkStart":I
    :goto_0
    const/4 v4, 0x0

    if-ge p2, v0, :cond_6

    .line 167
    invoke-static {p1, p2, v0}, Lcom/google/common/escape/UnicodeEscaper;->codePointAt(Ljava/lang/CharSequence;II)I

    move-result v5

    .line 168
    .local v5, "cp":I
    if-ltz v5, :cond_5

    .line 174
    invoke-virtual {p0, v5}, Lcom/google/common/escape/UnicodeEscaper;->escape(I)[C

    move-result-object v6

    .line 175
    .local v6, "escaped":[C
    invoke-static {v5}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    add-int/2addr v7, p2

    .line 176
    .local v7, "nextIndex":I
    if-eqz v6, :cond_4

    .line 177
    sub-int v8, p2, v3

    .line 181
    .local v8, "charsSkipped":I
    add-int v9, v2, v8

    array-length v10, v6

    add-int/2addr v9, v10

    .line 182
    .local v9, "sizeNeeded":I
    array-length v10, v1

    if-ge v10, v9, :cond_1

    .line 183
    sub-int v10, v0, p2

    add-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x20

    .line 184
    .local v10, "destLength":I
    invoke-static {v1, v2, v10}, Lcom/google/common/escape/UnicodeEscaper;->growBuffer([CII)[C

    move-result-object v1

    .line 187
    .end local v10    # "destLength":I
    :cond_1
    if-lez v8, :cond_2

    .line 188
    invoke-virtual {p1, v3, p2, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 189
    add-int/2addr v2, v8

    .line 191
    :cond_2
    array-length v10, v6

    if-lez v10, :cond_3

    .line 192
    array-length v10, v6

    invoke-static {v6, v4, v1, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    array-length v4, v6

    add-int/2addr v2, v4

    .line 196
    :cond_3
    move v3, v7

    .line 198
    .end local v8    # "charsSkipped":I
    .end local v9    # "sizeNeeded":I
    :cond_4
    invoke-virtual {p0, p1, v7, v0}, Lcom/google/common/escape/UnicodeEscaper;->nextEscapeIndex(Ljava/lang/CharSequence;II)I

    move-result p2

    .line 199
    .end local v5    # "cp":I
    .end local v6    # "escaped":[C
    .end local v7    # "nextIndex":I
    goto :goto_0

    .line 169
    .restart local v5    # "cp":I
    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v6, "Trailing high surrogate at end of input"

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 203
    .end local v5    # "cp":I
    :cond_6
    sub-int v5, v0, v3

    .line 204
    .local v5, "charsSkipped":I
    if-lez v5, :cond_8

    .line 205
    add-int v6, v2, v5

    .line 206
    .local v6, "endIndex":I
    array-length v7, v1

    if-ge v7, v6, :cond_7

    .line 207
    invoke-static {v1, v2, v6}, Lcom/google/common/escape/UnicodeEscaper;->growBuffer([CII)[C

    move-result-object v1

    .line 209
    :cond_7
    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 210
    move v2, v6

    .line 212
    .end local v6    # "endIndex":I
    :cond_8
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v4, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v6
.end method

.method protected nextEscapeIndex(Ljava/lang/CharSequence;II)I
    .locals 3
    .param p1, "csq"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 132
    move v0, p2

    .line 133
    .local v0, "index":I
    :goto_0
    if-ge v0, p3, :cond_2

    .line 134
    invoke-static {p1, v0, p3}, Lcom/google/common/escape/UnicodeEscaper;->codePointAt(Ljava/lang/CharSequence;II)I

    move-result v1

    .line 135
    .local v1, "cp":I
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/common/escape/UnicodeEscaper;->escape(I)[C

    move-result-object v2

    if-eqz v2, :cond_0

    .line 136
    goto :goto_2

    .line 138
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    add-int/2addr v0, v2

    .line 139
    .end local v1    # "cp":I
    goto :goto_0

    .line 140
    :cond_2
    :goto_2
    return v0
.end method
