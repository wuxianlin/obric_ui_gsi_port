.class public final Lcom/google/common/primitives/UnsignedLongs;
.super Ljava/lang/Object;
.source "UnsignedLongs.java"


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;,
        Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;
    }
.end annotation


# static fields
.field public static final MAX_VALUE:J = -0x1L


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compare(JJ)I
    .locals 4
    .param p0, "a"    # J
    .param p2, "b"    # J

    .line 78
    invoke-static {p0, p1}, Lcom/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public static decode(Ljava/lang/String;)J
    .locals 5
    .param p0, "stringValue"    # Ljava/lang/String;

    .line 379
    invoke-static {p0}, Lcom/google/common/primitives/ParseRequest;->fromString(Ljava/lang/String;)Lcom/google/common/primitives/ParseRequest;

    move-result-object v0

    .line 382
    .local v0, "request":Lcom/google/common/primitives/ParseRequest;
    :try_start_0
    iget-object v1, v0, Lcom/google/common/primitives/ParseRequest;->rawValue:Ljava/lang/String;

    iget v2, v0, Lcom/google/common/primitives/ParseRequest;->radix:I

    invoke-static {v1, v2}, Lcom/google/common/primitives/UnsignedLongs;->parseUnsignedLong(Ljava/lang/String;I)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    .line 383
    :catch_0
    move-exception v1

    .line 384
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 386
    .local v2, "decodeException":Ljava/lang/NumberFormatException;
    invoke-virtual {v2, v1}, Ljava/lang/NumberFormatException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 387
    throw v2
.end method

.method public static divide(JJ)J
    .locals 7
    .param p0, "dividend"    # J
    .param p2, "divisor"    # J

    .line 247
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 248
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->compare(JJ)I

    move-result v2

    if-gez v2, :cond_0

    .line 249
    return-wide v0

    .line 251
    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0

    .line 256
    :cond_1
    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    .line 257
    div-long v0, p0, p2

    return-wide v0

    .line 266
    :cond_2
    const/4 v0, 0x1

    ushr-long v1, p0, v0

    div-long/2addr v1, p2

    shl-long/2addr v1, v0

    .line 267
    .local v1, "quotient":J
    mul-long v3, v1, p2

    sub-long v3, p0, v3

    .line 268
    .local v3, "rem":J
    invoke-static {v3, v4, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->compare(JJ)I

    move-result v5

    if-ltz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    int-to-long v5, v0

    add-long/2addr v5, v1

    return-wide v5
.end method

.method private static flip(J)J
    .locals 2
    .param p0, "a"    # J

    .line 63
    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr v0, p0

    return-wide v0
.end method

.method public static varargs join(Ljava/lang/String;[J)Ljava/lang/String;
    .locals 5
    .param p0, "separator"    # Ljava/lang/String;
    .param p1, "array"    # [J

    .line 130
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    array-length v0, p1

    if-nez v0, :cond_0

    .line 132
    const-string v0, ""

    return-object v0

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    aget-wide v1, p1, v1

    invoke-static {v1, v2}, Lcom/google/common/primitives/UnsignedLongs;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-wide v3, p1, v1

    invoke-static {v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static lexicographicalComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[J>;"
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/UnsignedLongs$LexicographicalComparator;

    return-object v0
.end method

.method public static varargs max([J)J
    .locals 6
    .param p0, "array"    # [J

    .line 110
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 111
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v0

    .line 112
    .local v0, "max":J
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 113
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v3

    .line 114
    .local v3, "next":J
    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    .line 115
    move-wide v0, v3

    .line 112
    .end local v3    # "next":J
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 118
    .end local v2    # "i":I
    :cond_2
    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v2

    return-wide v2
.end method

.method public static varargs min([J)J
    .locals 6
    .param p0, "array"    # [J

    .line 90
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 91
    aget-wide v0, p0, v1

    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v0

    .line 92
    .local v0, "min":J
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 93
    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Lcom/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v3

    .line 94
    .local v3, "next":J
    cmp-long v5, v3, v0

    if-gez v5, :cond_1

    .line 95
    move-wide v0, v3

    .line 92
    .end local v3    # "next":J
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 98
    .end local v2    # "i":I
    :cond_2
    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v2

    return-wide v2
.end method

.method public static parseUnsignedLong(Ljava/lang/String;)J
    .locals 2
    .param p0, "string"    # Ljava/lang/String;

    .line 319
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/google/common/primitives/UnsignedLongs;->parseUnsignedLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseUnsignedLong(Ljava/lang/String;I)J
    .locals 9
    .param p0, "string"    # Ljava/lang/String;
    .param p1, "radix"    # I

    .line 337
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 341
    const/4 v0, 0x2

    if-lt p1, v0, :cond_4

    const/16 v0, 0x24

    if-gt p1, v0, :cond_4

    .line 345
    sget-object v0, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->maxSafeDigits:[I

    aget v0, v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 346
    .local v0, "maxSafePos":I
    const-wide/16 v1, 0x0

    .line 347
    .local v1, "value":J
    const/4 v3, 0x0

    .local v3, "pos":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 348
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, p1}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 349
    .local v4, "digit":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 352
    if-le v3, v0, :cond_1

    invoke-static {v1, v2, v4, p1}, Lcom/google/common/primitives/UnsignedLongs$ParseOverflowDetection;->overflowInParse(JII)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 353
    :cond_0
    new-instance v5, Ljava/lang/NumberFormatException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Too large for unsigned long: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 355
    :cond_1
    :goto_1
    int-to-long v5, p1

    mul-long/2addr v5, v1

    int-to-long v7, v4

    add-long v1, v5, v7

    .line 347
    .end local v4    # "digit":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 350
    .restart local v4    # "digit":I
    :cond_2
    new-instance v5, Ljava/lang/NumberFormatException;

    invoke-direct {v5, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 358
    .end local v3    # "pos":I
    .end local v4    # "digit":I
    :cond_3
    return-wide v1

    .line 342
    .end local v0    # "maxSafePos":I
    .end local v1    # "value":J
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal radix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "empty string"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static remainder(JJ)J
    .locals 7
    .param p0, "dividend"    # J
    .param p2, "divisor"    # J

    .line 283
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 284
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->compare(JJ)I

    move-result v0

    if-gez v0, :cond_0

    .line 285
    return-wide p0

    .line 287
    :cond_0
    sub-long v0, p0, p2

    return-wide v0

    .line 292
    :cond_1
    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    .line 293
    rem-long v0, p0, p2

    return-wide v0

    .line 302
    :cond_2
    const/4 v2, 0x1

    ushr-long v3, p0, v2

    div-long/2addr v3, p2

    shl-long v2, v3, v2

    .line 303
    .local v2, "quotient":J
    mul-long v4, v2, p2

    sub-long v4, p0, v4

    .line 304
    .local v4, "rem":J
    invoke-static {v4, v5, p2, p3}, Lcom/google/common/primitives/UnsignedLongs;->compare(JJ)I

    move-result v6

    if-ltz v6, :cond_3

    move-wide v0, p2

    :cond_3
    sub-long v0, v4, v0

    return-wide v0
.end method

.method public static sort([J)V
    .locals 2
    .param p0, "array"    # [J

    .line 185
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->sort([JII)V

    .line 187
    return-void
.end method

.method public static sort([JII)V
    .locals 3
    .param p0, "array"    # [J
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 196
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 198
    move v0, p1

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_0

    .line 199
    aget-wide v1, p0, v0

    invoke-static {v1, v2}, Lcom/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v1

    aput-wide v1, p0, v0

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    .end local v0    # "i":I
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([JII)V

    .line 202
    move v0, p1

    .restart local v0    # "i":I
    :goto_1
    if-ge v0, p2, :cond_1

    .line 203
    aget-wide v1, p0, v0

    invoke-static {v1, v2}, Lcom/google/common/primitives/UnsignedLongs;->flip(J)J

    move-result-wide v1

    aput-wide v1, p0, v0

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 205
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public static sortDescending([J)V
    .locals 2
    .param p0, "array"    # [J

    .line 214
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/UnsignedLongs;->sortDescending([JII)V

    .line 216
    return-void
.end method

.method public static sortDescending([JII)V
    .locals 5
    .param p0, "array"    # [J
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 225
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 227
    move v0, p1

    .local v0, "i":I
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    if-ge v0, p2, :cond_0

    .line 228
    aget-wide v3, p0, v0

    xor-long/2addr v1, v3

    aput-wide v1, p0, v0

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    .end local v0    # "i":I
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([JII)V

    .line 231
    move v0, p1

    .restart local v0    # "i":I
    :goto_1
    if-ge v0, p2, :cond_1

    .line 232
    aget-wide v3, p0, v0

    xor-long/2addr v3, v1

    aput-wide v3, p0, v0

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 234
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public static toString(J)Ljava/lang/String;
    .locals 1
    .param p0, "x"    # J

    .line 441
    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Lcom/google/common/primitives/UnsignedLongs;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(JI)Ljava/lang/String;
    .locals 11
    .param p0, "x"    # J
    .param p2, "radix"    # I

    .line 456
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x24

    if-gt p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v2, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    invoke-static {v0, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 460
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    .line 462
    const-string v0, "0"

    return-object v0

    .line 463
    :cond_1
    cmp-long v0, p0, v2

    if-lez v0, :cond_2

    .line 464
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 466
    :cond_2
    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 467
    .local v0, "buf":[C
    array-length v4, v0

    .line 468
    .local v4, "i":I
    add-int/lit8 v5, p2, -0x1

    and-int/2addr v5, p2

    if-nez v5, :cond_4

    .line 470
    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    .line 471
    .local v5, "shift":I
    add-int/lit8 v6, p2, -0x1

    .line 473
    .local v6, "mask":I
    :cond_3
    add-int/lit8 v4, v4, -0x1

    long-to-int v1, p0

    and-int/2addr v1, v6

    invoke-static {v1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    aput-char v1, v0, v4

    .line 474
    ushr-long/2addr p0, v5

    .line 475
    cmp-long v1, p0, v2

    if-nez v1, :cond_3

    .line 476
    .end local v5    # "shift":I
    .end local v6    # "mask":I
    goto :goto_3

    .line 480
    :cond_4
    and-int/lit8 v5, p2, 0x1

    if-nez v5, :cond_5

    .line 482
    ushr-long v5, p0, v1

    ushr-int/lit8 v1, p2, 0x1

    int-to-long v7, v1

    div-long/2addr v5, v7

    .local v5, "quotient":J
    goto :goto_1

    .line 484
    .end local v5    # "quotient":J
    :cond_5
    int-to-long v5, p2

    invoke-static {p0, p1, v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->divide(JJ)J

    move-result-wide v5

    .line 486
    .restart local v5    # "quotient":J
    :goto_1
    int-to-long v7, p2

    mul-long/2addr v7, v5

    sub-long v7, p0, v7

    .line 487
    .local v7, "rem":J
    add-int/lit8 v4, v4, -0x1

    long-to-int v1, v7

    invoke-static {v1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    aput-char v1, v0, v4

    .line 488
    move-wide p0, v5

    .line 490
    :goto_2
    cmp-long v1, p0, v2

    if-lez v1, :cond_6

    .line 491
    add-int/lit8 v4, v4, -0x1

    int-to-long v9, p2

    rem-long v9, p0, v9

    long-to-int v1, v9

    invoke-static {v1, p2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    aput-char v1, v0, v4

    .line 492
    int-to-long v9, p2

    div-long/2addr p0, v9

    goto :goto_2

    .line 496
    .end local v5    # "quotient":J
    .end local v7    # "rem":J
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/String;

    array-length v2, v0

    sub-int/2addr v2, v4

    invoke-direct {v1, v0, v4, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method
