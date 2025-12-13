.class public final Lcom/google/common/primitives/Bytes;
.super Ljava/lang/Object;
.source "Bytes.java"


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Bytes$ByteArrayAsList;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000([BBII)I
    .locals 1
    .param p0, "x0"    # [B
    .param p1, "x1"    # B
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 48
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Bytes;->indexOf([BBII)I

    move-result v0

    return v0
.end method

.method static synthetic access$100([BBII)I
    .locals 1
    .param p0, "x0"    # [B
    .param p1, "x1"    # B
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 48
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Bytes;->lastIndexOf([BBII)I

    move-result v0

    return v0
.end method

.method public static varargs asList([B)Ljava/util/List;
    .locals 1
    .param p0, "backingArray"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 236
    array-length v0, p0

    if-nez v0, :cond_0

    .line 237
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 239
    :cond_0
    new-instance v0, Lcom/google/common/primitives/Bytes$ByteArrayAsList;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/Bytes$ByteArrayAsList;-><init>([B)V

    return-object v0
.end method

.method public static varargs concat([[B)[B
    .locals 8
    .param p0, "arrays"    # [[B

    .line 161
    const/4 v0, 0x0

    .line 162
    .local v0, "length":I
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 163
    .local v4, "array":[B
    array-length v5, v4

    add-int/2addr v0, v5

    .line 162
    .end local v4    # "array":[B
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 165
    :cond_0
    new-array v1, v0, [B

    .line 166
    .local v1, "result":[B
    const/4 v3, 0x0

    .line 167
    .local v3, "pos":I
    array-length v4, p0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p0, v5

    .line 168
    .local v6, "array":[B
    array-length v7, v6

    invoke-static {v6, v2, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    array-length v7, v6

    add-int/2addr v3, v7

    .line 167
    .end local v6    # "array":[B
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 171
    :cond_1
    return-object v1
.end method

.method public static contains([BB)Z
    .locals 4
    .param p0, "array"    # [B
    .param p1, "target"    # B

    .line 72
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    .line 73
    .local v3, "value":B
    if-ne v3, p1, :cond_0

    .line 74
    const/4 v0, 0x1

    return v0

    .line 72
    .end local v3    # "value":B
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_1
    return v1
.end method

.method public static ensureCapacity([BII)[B
    .locals 4
    .param p0, "array"    # [B
    .param p1, "minLength"    # I
    .param p2, "padding"    # I

    .line 188
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Invalid minLength: %s"

    invoke-static {v2, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 189
    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "Invalid padding: %s"

    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 190
    array-length v0, p0

    if-ge v0, p1, :cond_2

    add-int v0, p1, p2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public static hashCode(B)I
    .locals 0
    .param p0, "value"    # B

    .line 61
    return p0
.end method

.method public static indexOf([BB)I
    .locals 2
    .param p0, "array"    # [B
    .param p1, "target"    # B

    .line 89
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Bytes;->indexOf([BBII)I

    move-result v0

    return v0
.end method

.method private static indexOf([BBII)I
    .locals 2
    .param p0, "array"    # [B
    .param p1, "target"    # B
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 94
    move v0, p2

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_1

    .line 95
    aget-byte v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 96
    return v0

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static indexOf([B[B)I
    .locals 4
    .param p0, "array"    # [B
    .param p1, "target"    # [B

    .line 113
    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    array-length v0, p1

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    return v0

    .line 120
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    array-length v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_3

    .line 121
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 122
    add-int v2, v0, v1

    aget-byte v2, p0, v2

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    .line 123
    nop

    .line 120
    .end local v1    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    .restart local v1    # "j":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126
    .end local v1    # "j":I
    :cond_2
    return v0

    .line 128
    .end local v0    # "i":I
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static lastIndexOf([BB)I
    .locals 2
    .param p0, "array"    # [B
    .param p1, "target"    # B

    .line 140
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Bytes;->lastIndexOf([BBII)I

    move-result v0

    return v0
.end method

.method private static lastIndexOf([BBII)I
    .locals 2
    .param p0, "array"    # [B
    .param p1, "target"    # B
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 145
    add-int/lit8 v0, p3, -0x1

    .local v0, "i":I
    :goto_0
    if-lt v0, p2, :cond_1

    .line 146
    aget-byte v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 147
    return v0

    .line 145
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 150
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static reverse([B)V
    .locals 2
    .param p0, "array"    # [B

    .line 378
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/Bytes;->reverse([BII)V

    .line 380
    return-void
.end method

.method public static reverse([BII)V
    .locals 4
    .param p0, "array"    # [B
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 393
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 395
    move v0, p1

    .local v0, "i":I
    add-int/lit8 v1, p2, -0x1

    .local v1, "j":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 396
    aget-byte v2, p0, v0

    .line 397
    .local v2, "tmp":B
    aget-byte v3, p0, v1

    aput-byte v3, p0, v0

    .line 398
    aput-byte v2, p0, v1

    .line 395
    .end local v2    # "tmp":B
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 400
    .end local v0    # "i":I
    .end local v1    # "j":I
    :cond_0
    return-void
.end method

.method public static rotate([BI)V
    .locals 2
    .param p0, "array"    # [B
    .param p1, "distance"    # I

    .line 413
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Bytes;->rotate([BIII)V

    .line 414
    return-void
.end method

.method public static rotate([BIII)V
    .locals 3
    .param p0, "array"    # [B
    .param p1, "distance"    # I
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

    .line 430
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    array-length v0, p0

    invoke-static {p2, p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 432
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 433
    return-void

    .line 436
    :cond_0
    sub-int v0, p3, p2

    .line 439
    .local v0, "length":I
    neg-int v1, p1

    rem-int/2addr v1, v0

    .line 440
    .local v1, "m":I
    if-gez v1, :cond_1

    add-int v2, v1, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    move v1, v2

    .line 442
    add-int v2, v1, p2

    .line 443
    .local v2, "newFirstIndex":I
    if-ne v2, p2, :cond_2

    .line 444
    return-void

    .line 447
    :cond_2
    invoke-static {p0, p2, v2}, Lcom/google/common/primitives/Bytes;->reverse([BII)V

    .line 448
    invoke-static {p0, v2, p3}, Lcom/google/common/primitives/Bytes;->reverse([BII)V

    .line 449
    invoke-static {p0, p2, p3}, Lcom/google/common/primitives/Bytes;->reverse([BII)V

    .line 450
    return-void
.end method

.method public static toArray(Ljava/util/Collection;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[B"
        }
    .end annotation

    .line 207
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Number;>;"
    instance-of v0, p0, Lcom/google/common/primitives/Bytes$ByteArrayAsList;

    if-eqz v0, :cond_0

    .line 208
    move-object v0, p0

    check-cast v0, Lcom/google/common/primitives/Bytes$ByteArrayAsList;

    invoke-virtual {v0}, Lcom/google/common/primitives/Bytes$ByteArrayAsList;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 211
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 212
    .local v0, "boxedArray":[Ljava/lang/Object;
    array-length v1, v0

    .line 213
    .local v1, "len":I
    new-array v2, v1, [B

    .line 214
    .local v2, "array":[B
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 216
    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    aput-byte v4, v2, v3

    .line 214
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 218
    .end local v3    # "i":I
    :cond_1
    return-object v2
.end method
