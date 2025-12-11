.class public Lorg/apache/commons/math/util/MultidimensionalCounter;
.super Ljava/lang/Object;
.source "MultidimensionalCounter.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final dimension:I

.field private final last:I

.field private final size:[I

.field private final totalSize:I

.field private final uniCounterOffset:[I


# direct methods
.method public varargs constructor <init>([I)V
    .locals 5
    .param p1, "size"    # [I

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    array-length v0, p1

    iput v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->dimension:I

    .line 166
    iget v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->dimension:I

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/math/util/MultidimensionalCounter;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->size:[I

    .line 168
    iget v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->dimension:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->uniCounterOffset:[I

    .line 170
    iget v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->dimension:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->last:I

    .line 171
    iget v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->last:I

    aget v0, p1, v0

    .line 172
    .local v0, "tS":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->last:I

    if-ge v1, v2, :cond_1

    .line 173
    const/4 v2, 0x1

    .line 174
    .local v2, "count":I
    add-int/lit8 v3, v1, 0x1

    .local v3, "j":I
    :goto_1
    iget v4, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->dimension:I

    if-ge v3, v4, :cond_0

    .line 175
    aget v4, p1, v3

    mul-int/2addr v2, v4

    .line 174
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 177
    .end local v3    # "j":I
    iget-object v3, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->uniCounterOffset:[I

    aput v2, v3, v1

    .line 178
    aget v3, p1, v1

    mul-int/2addr v0, v3

    .line 172
    .end local v2    # "count":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 180
    .end local v1    # "i":I
    iget-object v1, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->uniCounterOffset:[I

    iget v2, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->last:I

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 182
    if-lez v0, :cond_2

    .line 186
    iput v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->totalSize:I

    .line 187
    return-void

    .line 183
    :cond_2
    new-instance v1, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/commons/math/exception/NotStrictlyPositiveException;-><init>(Ljava/lang/Number;)V

    throw v1
.end method

.method static synthetic access$000(Lorg/apache/commons/math/util/MultidimensionalCounter;)I
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/util/MultidimensionalCounter;

    .line 45
    iget v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->dimension:I

    return v0
.end method

.method static synthetic access$100(Lorg/apache/commons/math/util/MultidimensionalCounter;)I
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/util/MultidimensionalCounter;

    .line 45
    iget v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->last:I

    return v0
.end method

.method static synthetic access$200(Lorg/apache/commons/math/util/MultidimensionalCounter;)[I
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/util/MultidimensionalCounter;

    .line 45
    iget-object v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->size:[I

    return-object v0
.end method

.method static synthetic access$300(Lorg/apache/commons/math/util/MultidimensionalCounter;[II)[I
    .locals 1
    .param p0, "x0"    # Lorg/apache/commons/math/util/MultidimensionalCounter;
    .param p1, "x1"    # [I
    .param p2, "x2"    # I

    .line 45
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/math/util/MultidimensionalCounter;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method private copyOf([II)[I
    .locals 3
    .param p1, "source"    # [I
    .param p2, "newLen"    # I

    .line 311
    new-array v0, p2, [I

    .line 312
    .local v0, "output":[I
    array-length v1, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    return-object v0
.end method


# virtual methods
.method public varargs getCount([I)I
    .locals 7
    .param p1, "c"    # [I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/math/exception/OutOfRangeException;
        }
    .end annotation

    .line 259
    array-length v0, p1

    iget v1, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->dimension:I

    if-ne v0, v1, :cond_2

    .line 262
    const/4 v0, 0x0

    .line 263
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->dimension:I

    if-ge v1, v2, :cond_1

    .line 264
    aget v2, p1, v1

    .line 265
    .local v2, "index":I
    if-ltz v2, :cond_0

    iget-object v3, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->size:[I

    aget v3, v3, v1

    if-ge v2, v3, :cond_0

    .line 269
    iget-object v3, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->uniCounterOffset:[I

    aget v3, v3, v1

    aget v4, p1, v1

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 263
    .end local v2    # "index":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 267
    .restart local v2    # "index":I
    :cond_0
    new-instance v3, Lorg/apache/commons/math/exception/OutOfRangeException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->size:[I

    aget v6, v6, v1

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/commons/math/exception/OutOfRangeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v3

    .line 263
    .end local v2    # "index":I
    :cond_1
    nop

    .line 271
    .end local v1    # "i":I
    iget v1, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->last:I

    aget v1, p1, v1

    add-int/2addr v1, v0

    return v1

    .line 260
    .end local v0    # "count":I
    :cond_2
    new-instance v0, Lorg/apache/commons/math/exception/DimensionMismatchException;

    array-length v1, p1

    iget v2, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->dimension:I

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/math/exception/DimensionMismatchException;-><init>(II)V

    throw v0
.end method

.method public getCounts(I)[I
    .locals 5
    .param p1, "index"    # I

    .line 216
    if-ltz p1, :cond_3

    iget v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->totalSize:I

    if-ge p1, v0, :cond_3

    .line 221
    iget v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->dimension:I

    new-array v0, v0, [I

    .line 223
    .local v0, "indices":[I
    const/4 v1, 0x0

    .line 224
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->last:I

    if-ge v2, v3, :cond_1

    .line 225
    const/4 v3, 0x0

    .line 226
    .local v3, "idx":I
    iget-object v4, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->uniCounterOffset:[I

    aget v4, v4, v2

    .line 227
    .local v4, "offset":I
    :goto_1
    if-gt v1, p1, :cond_0

    .line 228
    add-int/2addr v1, v4

    .line 229
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 231
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 232
    sub-int/2addr v1, v4

    .line 233
    aput v3, v0, v2

    .line 224
    .end local v3    # "idx":I
    .end local v4    # "offset":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 236
    .end local v2    # "i":I
    const/4 v2, 0x1

    .line 237
    .local v2, "idx":I
    :goto_2
    if-ge v1, p1, :cond_2

    .line 238
    add-int/2addr v1, v2

    .line 239
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 241
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 242
    iget v3, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->last:I

    aput v2, v0, v3

    .line 244
    return-object v0

    .line 218
    .end local v0    # "indices":[I
    .end local v1    # "count":I
    .end local v2    # "idx":I
    :cond_3
    new-instance v0, Lorg/apache/commons/math/exception/OutOfRangeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->totalSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/math/exception/OutOfRangeException;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0
.end method

.method public getDimension()I
    .locals 1

    .line 204
    iget v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->dimension:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 280
    iget v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->totalSize:I

    return v0
.end method

.method public getSizes()[I
    .locals 2

    .line 288
    iget-object v0, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->size:[I

    iget v1, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->dimension:I

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/math/util/MultidimensionalCounter;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lorg/apache/commons/math/util/MultidimensionalCounter;->iterator()Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;
    .locals 1

    .line 195
    new-instance v0, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;

    invoke-direct {v0, p0}, Lorg/apache/commons/math/util/MultidimensionalCounter$Iterator;-><init>(Lorg/apache/commons/math/util/MultidimensionalCounter;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lorg/apache/commons/math/util/MultidimensionalCounter;->dimension:I

    if-ge v1, v2, :cond_0

    .line 298
    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/apache/commons/math/util/MultidimensionalCounter;->getCount([I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 300
    .end local v1    # "i":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
