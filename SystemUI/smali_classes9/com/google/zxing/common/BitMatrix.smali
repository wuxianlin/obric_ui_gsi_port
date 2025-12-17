.class public final Lcom/google/zxing/common/BitMatrix;
.super Ljava/lang/Object;
.source "BitMatrix.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private bits:[I

.field private height:I

.field private rowSize:I

.field private width:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "dimension"    # I

    .line 49
    invoke-direct {p0, p1, p1}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 50
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    .line 62
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 63
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 64
    add-int/lit8 v0, p1, 0x1f

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 65
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 66
    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both dimensions must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(III[I)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "rowSize"    # I
    .param p4, "bits"    # [I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 70
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 71
    iput p3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 72
    iput-object p4, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 73
    return-void
.end method

.method private buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "setString"    # Ljava/lang/String;
    .param p2, "unsetString"    # Ljava/lang/String;
    .param p3, "lineSeparator"    # Ljava/lang/String;

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 523
    .local v0, "result":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "y":I
    :goto_0
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ge v1, v2, :cond_2

    .line 524
    const/4 v2, 0x0

    .local v2, "x":I
    :goto_1
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ge v2, v3, :cond_1

    .line 525
    invoke-virtual {p0, v2, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p1

    goto :goto_2

    :cond_0
    move-object v3, p2

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 527
    .end local v2    # "x":I
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 529
    .end local v1    # "y":I
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/zxing/common/BitMatrix;
    .locals 10
    .param p0, "stringRepresentation"    # Ljava/lang/String;
    .param p1, "setString"    # Ljava/lang/String;
    .param p2, "unsetString"    # Ljava/lang/String;

    .line 97
    if-eqz p0, :cond_d

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Z

    .line 102
    .local v0, "bits":[Z
    const/4 v1, 0x0

    .line 103
    .local v1, "bitsPos":I
    const/4 v2, 0x0

    .line 104
    .local v2, "rowStartPos":I
    const/4 v3, -0x1

    .line 105
    .local v3, "rowLength":I
    const/4 v4, 0x0

    .line 106
    .local v4, "nRows":I
    const/4 v5, 0x0

    .line 107
    .local v5, "pos":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const-string/jumbo v7, "row lengths do not match"

    const/4 v8, -0x1

    if-ge v5, v6, :cond_7

    .line 108
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0xa

    if-eq v6, v9, :cond_3

    .line 109
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0xd

    if-ne v6, v9, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {p0, p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    .line 122
    const/4 v6, 0x1

    aput-boolean v6, v0, v1

    .line 123
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0, p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    .line 126
    const/4 v6, 0x0

    aput-boolean v6, v0, v1

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "illegal character encountered: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 130
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 110
    :cond_3
    :goto_1
    if-le v1, v2, :cond_6

    .line 111
    if-ne v3, v8, :cond_4

    .line 112
    sub-int v3, v1, v2

    goto :goto_2

    .line 113
    :cond_4
    sub-int v6, v1, v2

    if-ne v6, v3, :cond_5

    .line 116
    :goto_2
    move v2, v1

    .line 117
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 114
    :cond_5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 119
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 135
    :cond_7
    if-le v1, v2, :cond_a

    .line 136
    if-ne v3, v8, :cond_8

    .line 137
    sub-int v3, v1, v2

    goto :goto_4

    .line 138
    :cond_8
    sub-int v6, v1, v2

    if-ne v6, v3, :cond_9

    .line 141
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 139
    :cond_9
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 144
    :cond_a
    :goto_5
    new-instance v6, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v6, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 145
    .local v6, "matrix":Lcom/google/zxing/common/BitMatrix;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_6
    if-ge v7, v1, :cond_c

    .line 146
    aget-boolean v8, v0, v7

    if-eqz v8, :cond_b

    .line 147
    rem-int v8, v7, v3

    div-int v9, v7, v3

    invoke-virtual {v6, v8, v9}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 145
    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 150
    .end local v7    # "i":I
    :cond_c
    return-object v6

    .line 98
    .end local v0    # "bits":[Z
    .end local v1    # "bitsPos":I
    .end local v2    # "rowStartPos":I
    .end local v3    # "rowLength":I
    .end local v4    # "nRows":I
    .end local v5    # "pos":I
    .end local v6    # "matrix":Lcom/google/zxing/common/BitMatrix;
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static parse([[Z)Lcom/google/zxing/common/BitMatrix;
    .locals 7
    .param p0, "image"    # [[Z

    .line 82
    array-length v0, p0

    .line 83
    .local v0, "height":I
    const/4 v1, 0x0

    aget-object v1, p0, v1

    array-length v1, v1

    .line 84
    .local v1, "width":I
    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v2, v1, v0}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 85
    .local v2, "bits":Lcom/google/zxing/common/BitMatrix;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 86
    aget-object v4, p0, v3

    .line 87
    .local v4, "imageI":[Z
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    if-ge v5, v1, :cond_1

    .line 88
    aget-boolean v6, v4, v5

    if-eqz v6, :cond_0

    .line 89
    invoke-virtual {v2, v5, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 87
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 85
    .end local v4    # "imageI":[Z
    .end local v5    # "j":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 93
    .end local v3    # "i":I
    :cond_2
    return-object v2
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 226
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v0, v0

    .line 227
    .local v0, "max":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 228
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    .line 227
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public clone()Lcom/google/zxing/common/BitMatrix;
    .locals 5

    .line 534
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    iget-object v4, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(III[I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->clone()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 474
    instance-of v0, p1, Lcom/google/zxing/common/BitMatrix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 475
    return v1

    .line 477
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 478
    .local v0, "other":Lcom/google/zxing/common/BitMatrix;
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v3, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v3, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    iget v3, v0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    iget-object v3, v0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 479
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 478
    :goto_0
    return v1
.end method

.method public flip()V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v0, v0

    .line 197
    .local v0, "max":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 198
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v3, v3, v1

    not-int v3, v3

    aput v3, v2, v1

    .line 197
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public flip(II)V
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 188
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 189
    .local v0, "offset":I
    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v2, v1, v0

    and-int/lit8 v3, p1, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    xor-int/2addr v2, v3

    aput v2, v1, v0

    .line 190
    return-void
.end method

.method public get(II)Z
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 161
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 162
    .local v0, "offset":I
    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v1, v1, v0

    and-int/lit8 v2, p1, 0x1f

    ushr-int/2addr v1, v2

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public getBottomRightOnBit()[I
    .locals 6

    .line 430
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 431
    .local v0, "bitsOffset":I
    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    .line 432
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 434
    :cond_0
    if-gez v0, :cond_1

    .line 435
    const/4 v1, 0x0

    return-object v1

    .line 438
    :cond_1
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    div-int v1, v0, v1

    .line 439
    .local v1, "y":I
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    rem-int v2, v0, v2

    mul-int/lit8 v2, v2, 0x20

    .line 441
    .local v2, "x":I
    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v3, v3, v0

    .line 442
    .local v3, "theBits":I
    const/16 v4, 0x1f

    .line 443
    .local v4, "bit":I
    :goto_1
    ushr-int v5, v3, v4

    if-nez v5, :cond_2

    .line 444
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 446
    :cond_2
    add-int/2addr v2, v4

    .line 448
    filled-new-array {v2, v1}, [I

    move-result-object v5

    return-object v5
.end method

.method public getEnclosingRectangle()[I
    .locals 9

    .line 360
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 361
    .local v0, "left":I
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 362
    .local v1, "top":I
    const/4 v2, -0x1

    .line 363
    .local v2, "right":I
    const/4 v3, -0x1

    .line 365
    .local v3, "bottom":I
    const/4 v4, 0x0

    .local v4, "y":I
    :goto_0
    iget v5, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ge v4, v5, :cond_7

    .line 366
    const/4 v5, 0x0

    .local v5, "x32":I
    :goto_1
    iget v6, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    if-ge v5, v6, :cond_6

    .line 367
    iget-object v6, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    iget v7, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v7, v4

    add-int/2addr v7, v5

    aget v6, v6, v7

    .line 368
    .local v6, "theBits":I
    if-eqz v6, :cond_5

    .line 369
    if-ge v4, v1, :cond_0

    .line 370
    move v1, v4

    .line 372
    :cond_0
    if-le v4, v3, :cond_1

    .line 373
    move v3, v4

    .line 375
    :cond_1
    mul-int/lit8 v7, v5, 0x20

    if-ge v7, v0, :cond_3

    .line 376
    const/4 v7, 0x0

    .line 377
    .local v7, "bit":I
    :goto_2
    rsub-int/lit8 v8, v7, 0x1f

    shl-int v8, v6, v8

    if-nez v8, :cond_2

    .line 378
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 380
    :cond_2
    mul-int/lit8 v8, v5, 0x20

    add-int/2addr v8, v7

    if-ge v8, v0, :cond_3

    .line 381
    mul-int/lit8 v8, v5, 0x20

    add-int v0, v8, v7

    .line 384
    .end local v7    # "bit":I
    :cond_3
    mul-int/lit8 v7, v5, 0x20

    add-int/lit8 v7, v7, 0x1f

    if-le v7, v2, :cond_5

    .line 385
    const/16 v7, 0x1f

    .line 386
    .restart local v7    # "bit":I
    :goto_3
    ushr-int v8, v6, v7

    if-nez v8, :cond_4

    .line 387
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    .line 389
    :cond_4
    mul-int/lit8 v8, v5, 0x20

    add-int/2addr v8, v7

    if-le v8, v2, :cond_5

    .line 390
    mul-int/lit8 v8, v5, 0x20

    add-int v2, v8, v7

    .line 366
    .end local v6    # "theBits":I
    .end local v7    # "bit":I
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 365
    .end local v5    # "x32":I
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 397
    .end local v4    # "y":I
    :cond_7
    if-lt v2, v0, :cond_9

    if-ge v3, v1, :cond_8

    goto :goto_4

    .line 401
    :cond_8
    sub-int v4, v2, v0

    add-int/lit8 v4, v4, 0x1

    sub-int v5, v3, v1

    add-int/lit8 v5, v5, 0x1

    filled-new-array {v0, v1, v4, v5}, [I

    move-result-object v4

    return-object v4

    .line 398
    :cond_9
    :goto_4
    const/4 v4, 0x0

    return-object v4
.end method

.method public getHeight()I
    .locals 1

    .line 462
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    return v0
.end method

.method public getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .locals 5
    .param p1, "y"    # I
    .param p2, "row"    # Lcom/google/zxing/common/BitArray;

    .line 269
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->clear()V

    goto :goto_1

    .line 270
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/zxing/common/BitArray;

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    invoke-direct {v0, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    move-object p2, v0

    .line 274
    :goto_1
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v0, p1

    .line 275
    .local v0, "offset":I
    const/4 v1, 0x0

    .local v1, "x":I
    :goto_2
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    if-ge v1, v2, :cond_2

    .line 276
    mul-int/lit8 v2, v1, 0x20

    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    add-int v4, v0, v1

    aget v3, v3, v4

    invoke-virtual {p2, v2, v3}, Lcom/google/zxing/common/BitArray;->setBulk(II)V

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 278
    .end local v1    # "x":I
    :cond_2
    return-object p2
.end method

.method public getRowSize()I
    .locals 1

    .line 469
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    return v0
.end method

.method public getTopLeftOnBit()[I
    .locals 6

    .line 410
    const/4 v0, 0x0

    .line 411
    .local v0, "bitsOffset":I
    :goto_0
    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 415
    const/4 v1, 0x0

    return-object v1

    .line 417
    :cond_1
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    div-int v1, v0, v1

    .line 418
    .local v1, "y":I
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    rem-int v2, v0, v2

    mul-int/lit8 v2, v2, 0x20

    .line 420
    .local v2, "x":I
    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v3, v3, v0

    .line 421
    .local v3, "theBits":I
    const/4 v4, 0x0

    .line 422
    .local v4, "bit":I
    :goto_1
    rsub-int/lit8 v5, v4, 0x1f

    shl-int v5, v3, v5

    if-nez v5, :cond_2

    .line 423
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 425
    :cond_2
    add-int/2addr v2, v4

    .line 426
    filled-new-array {v2, v1}, [I

    move-result-object v5

    return-object v5
.end method

.method public getWidth()I
    .locals 1

    .line 455
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 484
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 485
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    add-int/2addr v1, v2

    .line 486
    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    add-int/2addr v0, v2

    .line 487
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    add-int/2addr v1, v2

    .line 488
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 489
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    return v0
.end method

.method public rotate(I)V
    .locals 2
    .param p1, "degrees"    # I

    .line 295
    rem-int/lit16 v0, p1, 0x168

    sparse-switch v0, :sswitch_data_0

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "degrees must be a multiple of 0, 90, 180, or 270"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->rotate90()V

    .line 306
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->rotate180()V

    .line 307
    return-void

    .line 302
    :sswitch_1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->rotate180()V

    .line 303
    return-void

    .line 299
    :sswitch_2
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->rotate90()V

    .line 300
    return-void

    .line 297
    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method public rotate180()V
    .locals 5

    .line 316
    new-instance v0, Lcom/google/zxing/common/BitArray;

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    invoke-direct {v0, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 317
    .local v0, "topRow":Lcom/google/zxing/common/BitArray;
    new-instance v1, Lcom/google/zxing/common/BitArray;

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    invoke-direct {v1, v2}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 318
    .local v1, "bottomRow":Lcom/google/zxing/common/BitArray;
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    .line 319
    .local v2, "maxHeight":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 320
    invoke-virtual {p0, v3, v0}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v0

    .line 321
    iget v4, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v3

    .line 322
    .local v4, "bottomRowIndex":I
    invoke-virtual {p0, v4, v1}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v1

    .line 323
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 324
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 325
    invoke-virtual {p0, v3, v1}, Lcom/google/zxing/common/BitMatrix;->setRow(ILcom/google/zxing/common/BitArray;)V

    .line 326
    invoke-virtual {p0, v4, v0}, Lcom/google/zxing/common/BitMatrix;->setRow(ILcom/google/zxing/common/BitArray;)V

    .line 319
    .end local v4    # "bottomRowIndex":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 328
    .end local v3    # "i":I
    :cond_0
    return-void
.end method

.method public rotate90()V
    .locals 11

    .line 334
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 335
    .local v0, "newWidth":I
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 336
    .local v1, "newHeight":I
    add-int/lit8 v2, v0, 0x1f

    div-int/lit8 v2, v2, 0x20

    .line 337
    .local v2, "newRowSize":I
    mul-int v3, v2, v1

    new-array v3, v3, [I

    .line 339
    .local v3, "newBits":[I
    const/4 v4, 0x0

    .local v4, "y":I
    :goto_0
    iget v5, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ge v4, v5, :cond_2

    .line 340
    const/4 v5, 0x0

    .local v5, "x":I
    :goto_1
    iget v6, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ge v5, v6, :cond_1

    .line 341
    iget v6, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v6, v4

    div-int/lit8 v7, v5, 0x20

    add-int/2addr v6, v7

    .line 342
    .local v6, "offset":I
    iget-object v7, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v7, v7, v6

    and-int/lit8 v8, v5, 0x1f

    ushr-int/2addr v7, v8

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    .line 343
    add-int/lit8 v7, v1, -0x1

    sub-int/2addr v7, v5

    mul-int/2addr v7, v2

    div-int/lit8 v9, v4, 0x20

    add-int/2addr v7, v9

    .line 344
    .local v7, "newOffset":I
    aget v9, v3, v7

    and-int/lit8 v10, v4, 0x1f

    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    aput v8, v3, v7

    .line 340
    .end local v6    # "offset":I
    .end local v7    # "newOffset":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 339
    .end local v5    # "x":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 348
    .end local v4    # "y":I
    :cond_2
    iput v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 349
    iput v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 350
    iput v2, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 351
    iput-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 352
    return-void
.end method

.method public set(II)V
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 172
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 173
    .local v0, "offset":I
    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v2, v1, v0

    and-int/lit8 v3, p1, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    or-int/2addr v2, v3

    aput v2, v1, v0

    .line 174
    return-void
.end method

.method public setRegion(IIII)V
    .locals 10
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 241
    if-ltz p2, :cond_4

    if-ltz p1, :cond_4

    .line 244
    const/4 v0, 0x1

    if-lt p4, v0, :cond_3

    if-lt p3, v0, :cond_3

    .line 247
    add-int v1, p1, p3

    .line 248
    .local v1, "right":I
    add-int v2, p2, p4

    .line 249
    .local v2, "bottom":I
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-gt v2, v3, :cond_2

    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    if-gt v1, v3, :cond_2

    .line 252
    move v3, p2

    .local v3, "y":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 253
    iget v4, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v4, v3

    .line 254
    .local v4, "offset":I
    move v5, p1

    .local v5, "x":I
    :goto_1
    if-ge v5, v1, :cond_0

    .line 255
    iget-object v6, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    div-int/lit8 v7, v5, 0x20

    add-int/2addr v7, v4

    aget v8, v6, v7

    and-int/lit8 v9, v5, 0x1f

    shl-int v9, v0, v9

    or-int/2addr v8, v9

    aput v8, v6, v7

    .line 254
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 252
    .end local v4    # "offset":I
    .end local v5    # "x":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 258
    .end local v3    # "y":I
    :cond_1
    return-void

    .line 250
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "The region must fit inside the matrix"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    .end local v1    # "right":I
    .end local v2    # "bottom":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRow(ILcom/google/zxing/common/BitArray;)V
    .locals 5
    .param p1, "y"    # I
    .param p2, "row"    # Lcom/google/zxing/common/BitArray;

    .line 286
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getBitArray()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v2, p1

    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 497
    const-string v0, "X "

    const-string v1, "  "

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/common/BitMatrix;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "setString"    # Ljava/lang/String;
    .param p2, "unsetString"    # Ljava/lang/String;

    .line 506
    const-string v0, "\n"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/zxing/common/BitMatrix;->buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "setString"    # Ljava/lang/String;
    .param p2, "unsetString"    # Ljava/lang/String;
    .param p3, "lineSeparator"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 518
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/common/BitMatrix;->buildToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unset(II)V
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 177
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 178
    .local v0, "offset":I
    iget-object v1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v2, v1, v0

    and-int/lit8 v3, p1, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    not-int v3, v3

    and-int/2addr v2, v3

    aput v2, v1, v0

    .line 179
    return-void
.end method

.method public xor(Lcom/google/zxing/common/BitMatrix;)V
    .locals 9
    .param p1, "mask"    # Lcom/google/zxing/common/BitMatrix;

    .line 209
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v1, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v1, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    iget v1, p1, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    if-ne v0, v1, :cond_2

    .line 212
    new-instance v0, Lcom/google/zxing/common/BitArray;

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    invoke-direct {v0, v1}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 213
    .local v0, "rowArray":Lcom/google/zxing/common/BitArray;
    const/4 v1, 0x0

    .local v1, "y":I
    :goto_0
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ge v1, v2, :cond_1

    .line 214
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int/2addr v2, v1

    .line 215
    .local v2, "offset":I
    invoke-virtual {p1, v1, v0}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getBitArray()[I

    move-result-object v3

    .line 216
    .local v3, "row":[I
    const/4 v4, 0x0

    .local v4, "x":I
    :goto_1
    iget v5, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    if-ge v4, v5, :cond_0

    .line 217
    iget-object v5, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    add-int v6, v2, v4

    aget v7, v5, v6

    aget v8, v3, v4

    xor-int/2addr v7, v8

    aput v7, v5, v6

    .line 216
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 213
    .end local v2    # "offset":I
    .end local v3    # "row":[I
    .end local v4    # "x":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 220
    .end local v1    # "y":I
    :cond_1
    return-void

    .line 210
    .end local v0    # "rowArray":Lcom/google/zxing/common/BitArray;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input matrix dimensions do not match"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
