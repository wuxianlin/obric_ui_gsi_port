.class public final Lcom/google/common/primitives/Ints;
.super Lcom/google/common/primitives/IntsMethodsForWeb;
.source "Ints.java"


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Ints$IntConverter;,
        Lcom/google/common/primitives/Ints$LexicographicalComparator;,
        Lcom/google/common/primitives/Ints$IntArrayAsList;
    }
.end annotation


# static fields
.field public static final BYTES:I = 0x4

.field public static final MAX_POWER_OF_TWO:I = 0x40000000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/google/common/primitives/IntsMethodsForWeb;-><init>()V

    return-void
.end method

.method static synthetic access$000([IIII)I
    .locals 1
    .param p0, "x0"    # [I
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 47
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Ints;->indexOf([IIII)I

    move-result v0

    return v0
.end method

.method static synthetic access$100([IIII)I
    .locals 1
    .param p0, "x0"    # [I
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .line 47
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Ints;->lastIndexOf([IIII)I

    move-result v0

    return v0
.end method

.method public static varargs asList([I)Ljava/util/List;
    .locals 1
    .param p0, "backingArray"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 632
    array-length v0, p0

    if-nez v0, :cond_0

    .line 633
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 635
    :cond_0
    new-instance v0, Lcom/google/common/primitives/Ints$IntArrayAsList;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/Ints$IntArrayAsList;-><init>([I)V

    return-object v0
.end method

.method public static checkedCast(J)I
    .locals 3
    .param p0, "value"    # J

    .line 86
    long-to-int v0, p0

    .line 87
    .local v0, "result":I
    int-to-long v1, v0

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Out of range: %s"

    invoke-static {v1, v2, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 88
    return v0
.end method

.method public static compare(II)I
    .locals 1
    .param p0, "a"    # I
    .param p1, "b"    # I

    .line 122
    if-ge p0, p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static varargs concat([[I)[I
    .locals 8
    .param p0, "arrays"    # [[I

    .line 282
    const/4 v0, 0x0

    .line 283
    .local v0, "length":I
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    .line 284
    .local v4, "array":[I
    array-length v5, v4

    add-int/2addr v0, v5

    .line 283
    .end local v4    # "array":[I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 286
    :cond_0
    new-array v1, v0, [I

    .line 287
    .local v1, "result":[I
    const/4 v3, 0x0

    .line 288
    .local v3, "pos":I
    array-length v4, p0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, p0, v5

    .line 289
    .local v6, "array":[I
    array-length v7, v6

    invoke-static {v6, v2, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    array-length v7, v6

    add-int/2addr v3, v7

    .line 288
    .end local v6    # "array":[I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 292
    :cond_1
    return-object v1
.end method

.method public static constrainToRange(III)I
    .locals 2
    .param p0, "value"    # I
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 270
    if-gt p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 271
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static contains([II)Z
    .locals 4
    .param p0, "array"    # [I
    .param p1, "target"    # I

    .line 133
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    .line 134
    .local v3, "value":I
    if-ne v3, p1, :cond_0

    .line 135
    const/4 v0, 0x1

    return v0

    .line 133
    .end local v3    # "value":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 138
    :cond_1
    return v1
.end method

.method public static ensureCapacity([III)[I
    .locals 4
    .param p0, "array"    # [I
    .param p1, "minLength"    # I
    .param p2, "padding"    # I

    .line 391
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

    .line 392
    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v1, "Invalid padding: %s"

    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 393
    array-length v0, p0

    if-ge v0, p1, :cond_2

    add-int v0, p1, p2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public static fromByteArray([B)I
    .locals 6
    .param p0, "bytes"    # [B

    .line 322
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "array too small: %s < %s"

    array-length v5, p0

    invoke-static {v0, v4, v5, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 323
    aget-byte v0, p0, v2

    aget-byte v1, p0, v1

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    move-result v0

    return v0
.end method

.method public static fromBytes(BBBB)I
    .locals 2
    .param p0, "b1"    # B
    .param p1, "b2"    # B
    .param p2, "b3"    # B
    .param p3, "b4"    # B

    .line 333
    shl-int/lit8 v0, p0, 0x18

    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, p2, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p3, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static hashCode(I)I
    .locals 0
    .param p0, "value"    # I

    .line 74
    return p0
.end method

.method public static indexOf([II)I
    .locals 2
    .param p0, "array"    # [I
    .param p1, "target"    # I

    .line 150
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Ints;->indexOf([IIII)I

    move-result v0

    return v0
.end method

.method private static indexOf([IIII)I
    .locals 2
    .param p0, "array"    # [I
    .param p1, "target"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 155
    move v0, p2

    .local v0, "i":I
    :goto_0
    if-ge v0, p3, :cond_1

    .line 156
    aget v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 157
    return v0

    .line 155
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static indexOf([I[I)I
    .locals 4
    .param p0, "array"    # [I
    .param p1, "target"    # [I

    .line 174
    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    array-length v0, p1

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    return v0

    .line 181
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    array-length v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_3

    .line 182
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 183
    add-int v2, v0, v1

    aget v2, p0, v2

    aget v3, p1, v1

    if-eq v2, v3, :cond_1

    .line 184
    nop

    .line 181
    .end local v1    # "j":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    .restart local v1    # "j":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 187
    .end local v1    # "j":I
    :cond_2
    return v0

    .line 189
    .end local v0    # "i":I
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static varargs join(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4
    .param p0, "separator"    # Ljava/lang/String;
    .param p1, "array"    # [I

    .line 405
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    array-length v0, p1

    if-nez v0, :cond_0

    .line 407
    const-string v0, ""

    return-object v0

    .line 411
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 412
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 414
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 416
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static lastIndexOf([II)I
    .locals 2
    .param p0, "array"    # [I
    .param p1, "target"    # I

    .line 201
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Ints;->lastIndexOf([IIII)I

    move-result v0

    return v0
.end method

.method private static lastIndexOf([IIII)I
    .locals 2
    .param p0, "array"    # [I
    .param p1, "target"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 206
    add-int/lit8 v0, p3, -0x1

    .local v0, "i":I
    :goto_0
    if-lt v0, p2, :cond_1

    .line 207
    aget v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 208
    return v0

    .line 206
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 211
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static lexicographicalComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[I>;"
        }
    .end annotation

    .line 432
    sget-object v0, Lcom/google/common/primitives/Ints$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Ints$LexicographicalComparator;

    return-object v0
.end method

.method public static varargs max([I)I
    .locals 3
    .param p0, "array"    # [I

    .line 246
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 247
    aget v0, p0, v1

    .line 248
    .local v0, "max":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 249
    aget v2, p0, v1

    if-le v2, v0, :cond_1

    .line 250
    aget v0, p0, v1

    .line 248
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 253
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method public static varargs min([I)I
    .locals 3
    .param p0, "array"    # [I

    .line 225
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 226
    aget v0, p0, v1

    .line 227
    .local v0, "min":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 228
    aget v2, p0, v1

    if-ge v2, v0, :cond_1

    .line 229
    aget v0, p0, v1

    .line 227
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 232
    .end local v1    # "i":I
    :cond_2
    return v0
.end method

.method public static reverse([I)V
    .locals 2
    .param p0, "array"    # [I

    .line 486
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/Ints;->reverse([III)V

    .line 488
    return-void
.end method

.method public static reverse([III)V
    .locals 4
    .param p0, "array"    # [I
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 501
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 503
    move v0, p1

    .local v0, "i":I
    add-int/lit8 v1, p2, -0x1

    .local v1, "j":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 504
    aget v2, p0, v0

    .line 505
    .local v2, "tmp":I
    aget v3, p0, v1

    aput v3, p0, v0

    .line 506
    aput v2, p0, v1

    .line 503
    .end local v2    # "tmp":I
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 508
    .end local v0    # "i":I
    .end local v1    # "j":I
    :cond_0
    return-void
.end method

.method public static rotate([II)V
    .locals 2
    .param p0, "array"    # [I
    .param p1, "distance"    # I

    .line 521
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/Ints;->rotate([IIII)V

    .line 522
    return-void
.end method

.method public static rotate([IIII)V
    .locals 3
    .param p0, "array"    # [I
    .param p1, "distance"    # I
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I

    .line 564
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    array-length v0, p0

    invoke-static {p2, p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 566
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 567
    return-void

    .line 570
    :cond_0
    sub-int v0, p3, p2

    .line 573
    .local v0, "length":I
    neg-int v1, p1

    rem-int/2addr v1, v0

    .line 574
    .local v1, "m":I
    if-gez v1, :cond_1

    add-int v2, v1, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    move v1, v2

    .line 576
    add-int v2, v1, p2

    .line 577
    .local v2, "newFirstIndex":I
    if-ne v2, p2, :cond_2

    .line 578
    return-void

    .line 581
    :cond_2
    invoke-static {p0, p2, v2}, Lcom/google/common/primitives/Ints;->reverse([III)V

    .line 582
    invoke-static {p0, v2, p3}, Lcom/google/common/primitives/Ints;->reverse([III)V

    .line 583
    invoke-static {p0, p2, p3}, Lcom/google/common/primitives/Ints;->reverse([III)V

    .line 584
    return-void
.end method

.method public static saturatedCast(J)I
    .locals 2
    .param p0, "value"    # J

    .line 100
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 101
    const v0, 0x7fffffff

    return v0

    .line 103
    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 104
    const/high16 v0, -0x80000000

    return v0

    .line 106
    :cond_1
    long-to-int v0, p0

    return v0
.end method

.method public static sortDescending([I)V
    .locals 2
    .param p0, "array"    # [I

    .line 462
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/Ints;->sortDescending([III)V

    .line 464
    return-void
.end method

.method public static sortDescending([III)V
    .locals 1
    .param p0, "array"    # [I
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 473
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 475
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([III)V

    .line 476
    invoke-static {p0, p1, p2}, Lcom/google/common/primitives/Ints;->reverse([III)V

    .line 477
    return-void
.end method

.method public static stringConverter()Lcom/google/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Converter<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/google/common/primitives/Ints$IntConverter;->INSTANCE:Lcom/google/common/base/Converter;

    return-object v0
.end method

.method public static toArray(Ljava/util/Collection;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[I"
        }
    .end annotation

    .line 600
    .local p0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Number;>;"
    instance-of v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;

    if-eqz v0, :cond_0

    .line 601
    move-object v0, p0

    check-cast v0, Lcom/google/common/primitives/Ints$IntArrayAsList;

    invoke-virtual {v0}, Lcom/google/common/primitives/Ints$IntArrayAsList;->toIntArray()[I

    move-result-object v0

    return-object v0

    .line 604
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 605
    .local v0, "boxedArray":[Ljava/lang/Object;
    array-length v1, v0

    .line 606
    .local v1, "len":I
    new-array v2, v1, [I

    .line 607
    .local v2, "array":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 609
    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aput v4, v2, v3

    .line 607
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 611
    .end local v3    # "i":I
    :cond_1
    return-object v2
.end method

.method public static toByteArray(I)[B
    .locals 6
    .param p0, "value"    # I

    .line 305
    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    int-to-byte v3, p0

    const/4 v4, 0x4

    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v0, v4, v5

    const/4 v0, 0x1

    aput-byte v1, v4, v0

    const/4 v0, 0x2

    aput-byte v2, v4, v0

    const/4 v0, 0x3

    aput-byte v3, v4, v0

    return-object v4
.end method

.method public static tryParse(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p0, "string"    # Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 786
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/google/common/primitives/Ints;->tryParse(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static tryParse(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 5
    .param p0, "string"    # Ljava/lang/String;
    .param p1, "radix"    # I
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 811
    invoke-static {p0, p1}, Lcom/google/common/primitives/Longs;->tryParse(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    .line 812
    .local v0, "result":Ljava/lang/Long;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    .line 815
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 813
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method
