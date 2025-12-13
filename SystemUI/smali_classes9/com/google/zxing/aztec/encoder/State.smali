.class final Lcom/google/zxing/aztec/encoder/State;
.super Ljava/lang/Object;
.source "State.java"


# static fields
.field static final INITIAL_STATE:Lcom/google/zxing/aztec/encoder/State;


# instance fields
.field private final binaryShiftByteCount:I

.field private final binaryShiftCost:I

.field private final bitCount:I

.field private final mode:I

.field private final token:Lcom/google/zxing/aztec/encoder/Token;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/google/zxing/aztec/encoder/State;

    sget-object v1, Lcom/google/zxing/aztec/encoder/Token;->EMPTY:Lcom/google/zxing/aztec/encoder/Token;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    sput-object v0, Lcom/google/zxing/aztec/encoder/State;->INITIAL_STATE:Lcom/google/zxing/aztec/encoder/State;

    return-void
.end method

.method private constructor <init>(Lcom/google/zxing/aztec/encoder/Token;III)V
    .locals 1
    .param p1, "token"    # Lcom/google/zxing/aztec/encoder/Token;
    .param p2, "mode"    # I
    .param p3, "binaryBytes"    # I
    .param p4, "bitCount"    # I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    .line 49
    iput p2, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    .line 50
    iput p3, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    .line 51
    iput p4, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    .line 52
    invoke-static {p3}, Lcom/google/zxing/aztec/encoder/State;->calculateBinaryShiftCost(I)I

    move-result v0

    iput v0, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftCost:I

    .line 53
    return-void
.end method

.method private static calculateBinaryShiftCost(I)I
    .locals 1
    .param p0, "binaryShiftByteCount"    # I

    .line 183
    const/16 v0, 0x3e

    if-le p0, v0, :cond_0

    .line 184
    const/16 v0, 0x15

    return v0

    .line 186
    :cond_0
    const/16 v0, 0x1f

    if-le p0, v0, :cond_1

    .line 187
    const/16 v0, 0x14

    return v0

    .line 189
    :cond_1
    if-lez p0, :cond_2

    .line 190
    const/16 v0, 0xa

    return v0

    .line 192
    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method addBinaryShiftChar(I)Lcom/google/zxing/aztec/encoder/State;
    .locals 7
    .param p1, "index"    # I

    .line 119
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    .line 120
    .local v0, "token":Lcom/google/zxing/aztec/encoder/Token;
    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    .line 121
    .local v1, "mode":I
    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    .line 122
    .local v2, "bitCount":I
    iget v3, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 123
    :cond_0
    sget-object v3, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->LATCH_TABLE:[[I

    aget-object v3, v3, v1

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 124
    .local v3, "latch":I
    const v4, 0xffff

    and-int/2addr v4, v3

    shr-int/lit8 v5, v3, 0x10

    invoke-virtual {v0, v4, v5}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object v0

    .line 125
    shr-int/lit8 v4, v3, 0x10

    add-int/2addr v2, v4

    .line 126
    const/4 v1, 0x0

    .line 129
    .end local v3    # "latch":I
    :cond_1
    iget v3, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 130
    :cond_2
    iget v3, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_3

    const/16 v3, 0x9

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    goto :goto_1

    .line 129
    :cond_4
    :goto_0
    const/16 v3, 0x12

    .line 130
    :goto_1
    nop

    .line 131
    .local v3, "deltaBitCount":I
    new-instance v4, Lcom/google/zxing/aztec/encoder/State;

    iget v5, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    add-int/lit8 v5, v5, 0x1

    add-int v6, v2, v3

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    .line 132
    .local v4, "result":Lcom/google/zxing/aztec/encoder/State;
    iget v5, v4, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    const/16 v6, 0x81e

    if-ne v5, v6, :cond_5

    .line 134
    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Lcom/google/zxing/aztec/encoder/State;->endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v4

    .line 136
    :cond_5
    return-object v4
.end method

.method appendFLGn(I)Lcom/google/zxing/aztec/encoder/State;
    .locals 10
    .param p1, "eci"    # I

    .line 72
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/zxing/aztec/encoder/State;->shiftAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v2

    .line 73
    .local v2, "result":Lcom/google/zxing/aztec/encoder/State;
    iget-object v3, v2, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    .line 74
    .local v3, "token":Lcom/google/zxing/aztec/encoder/Token;
    const/4 v4, 0x3

    .line 75
    .local v4, "bitsAdded":I
    const/4 v5, 0x3

    if-gez p1, :cond_0

    .line 76
    invoke-virtual {v3, v1, v5}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object v0

    .end local v3    # "token":Lcom/google/zxing/aztec/encoder/Token;
    .local v0, "token":Lcom/google/zxing/aztec/encoder/Token;
    goto :goto_1

    .line 77
    .end local v0    # "token":Lcom/google/zxing/aztec/encoder/Token;
    .restart local v3    # "token":Lcom/google/zxing/aztec/encoder/Token;
    :cond_0
    const v6, 0xf423f

    if-gt p1, v6, :cond_2

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    .line 81
    .local v6, "eciDigits":[B
    array-length v7, v6

    invoke-virtual {v3, v7, v5}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object v3

    .line 82
    array-length v5, v6

    move v7, v1

    :goto_0
    if-ge v7, v5, :cond_1

    aget-byte v8, v6, v7

    .line 83
    .local v8, "eciDigit":B
    add-int/lit8 v9, v8, -0x30

    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v3, v9, v0}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object v3

    .line 82
    .end local v8    # "eciDigit":B
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 85
    :cond_1
    array-length v5, v6

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    move-object v0, v3

    .line 87
    .end local v3    # "token":Lcom/google/zxing/aztec/encoder/Token;
    .end local v6    # "eciDigits":[B
    .restart local v0    # "token":Lcom/google/zxing/aztec/encoder/Token;
    :goto_1
    new-instance v3, Lcom/google/zxing/aztec/encoder/State;

    iget v5, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    iget v6, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    add-int/2addr v6, v4

    invoke-direct {v3, v0, v5, v1, v6}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    return-object v3

    .line 78
    .end local v0    # "token":Lcom/google/zxing/aztec/encoder/Token;
    .restart local v3    # "token":Lcom/google/zxing/aztec/encoder/Token;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ECI code must be between 0 and 999999"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;
    .locals 5
    .param p1, "index"    # I

    .line 142
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    if-nez v0, :cond_0

    .line 143
    return-object p0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    .line 146
    .local v0, "token":Lcom/google/zxing/aztec/encoder/Token;
    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/aztec/encoder/Token;->addBinaryShift(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/google/zxing/aztec/encoder/State;

    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    return-object v1
.end method

.method getBinaryShiftByteCount()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    return v0
.end method

.method getBitCount()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    return v0
.end method

.method getMode()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    return v0
.end method

.method getToken()Lcom/google/zxing/aztec/encoder/Token;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    return-object v0
.end method

.method isBetterThanOrEqualTo(Lcom/google/zxing/aztec/encoder/State;)Z
    .locals 3
    .param p1, "other"    # Lcom/google/zxing/aztec/encoder/State;

    .line 153
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->LATCH_TABLE:[[I

    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    aget-object v1, v1, v2

    iget v2, p1, Lcom/google/zxing/aztec/encoder/State;->mode:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 154
    .local v0, "newModeBitCount":I
    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    iget v2, p1, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    if-ge v1, v2, :cond_0

    .line 156
    iget v1, p1, Lcom/google/zxing/aztec/encoder/State;->binaryShiftCost:I

    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftCost:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    .line 157
    :cond_0
    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    iget v2, p1, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    if-le v1, v2, :cond_1

    iget v1, p1, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    if-lez v1, :cond_1

    .line 159
    add-int/lit8 v0, v0, 0xa

    .line 161
    :cond_1
    :goto_0
    iget v1, p1, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    if-gt v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;
    .locals 6
    .param p1, "mode"    # I
    .param p2, "value"    # I

    .line 93
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    .line 94
    .local v0, "bitCount":I
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    .line 95
    .local v1, "token":Lcom/google/zxing/aztec/encoder/Token;
    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    if-eq p1, v2, :cond_0

    .line 96
    sget-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->LATCH_TABLE:[[I

    iget v3, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    aget-object v2, v2, v3

    aget v2, v2, p1

    .line 97
    .local v2, "latch":I
    const v3, 0xffff

    and-int/2addr v3, v2

    shr-int/lit8 v4, v2, 0x10

    invoke-virtual {v1, v3, v4}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object v1

    .line 98
    shr-int/lit8 v3, v2, 0x10

    add-int/2addr v0, v3

    .line 100
    .end local v2    # "latch":I
    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    .line 101
    .local v2, "latchModeBitCount":I
    :goto_0
    invoke-virtual {v1, p2, v2}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object v1

    .line 102
    new-instance v3, Lcom/google/zxing/aztec/encoder/State;

    const/4 v4, 0x0

    add-int v5, v0, v2

    invoke-direct {v3, v1, p1, v4, v5}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    return-object v3
.end method

.method shiftAndAppend(II)Lcom/google/zxing/aztec/encoder/State;
    .locals 6
    .param p1, "mode"    # I
    .param p2, "value"    # I

    .line 108
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    .line 109
    .local v0, "token":Lcom/google/zxing/aztec/encoder/Token;
    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    const/4 v2, 0x2

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 111
    .local v1, "thisModeBitCount":I
    :goto_0
    sget-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    iget v4, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    aget-object v2, v2, v4

    aget v2, v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/aztec/encoder/Token;->add(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object v0

    .line 113
    new-instance v2, Lcom/google/zxing/aztec/encoder/State;

    iget v4, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    iget v5, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    add-int/2addr v5, v1

    add-int/2addr v5, v3

    const/4 v3, 0x0

    invoke-direct {v2, v0, v4, v3, v5}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    return-object v2
.end method

.method toBitArray([B)Lcom/google/zxing/common/BitArray;
    .locals 4
    .param p1, "text"    # [B

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .local v0, "symbols":Ljava/util/List;, "Ljava/util/List<Lcom/google/zxing/aztec/encoder/Token;>;"
    array-length v1, p1

    invoke-virtual {p0, v1}, Lcom/google/zxing/aztec/encoder/State;->endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v1

    iget-object v1, v1, Lcom/google/zxing/aztec/encoder/State;->token:Lcom/google/zxing/aztec/encoder/Token;

    .local v1, "token":Lcom/google/zxing/aztec/encoder/Token;
    :goto_0
    if-eqz v1, :cond_0

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v1}, Lcom/google/zxing/aztec/encoder/Token;->getPrevious()Lcom/google/zxing/aztec/encoder/Token;

    move-result-object v1

    goto :goto_0

    .line 169
    .end local v1    # "token":Lcom/google/zxing/aztec/encoder/Token;
    :cond_0
    new-instance v1, Lcom/google/zxing/common/BitArray;

    invoke-direct {v1}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 171
    .local v1, "bitArray":Lcom/google/zxing/common/BitArray;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_1

    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/aztec/encoder/Token;

    invoke-virtual {v3, v1, p1}, Lcom/google/zxing/aztec/encoder/Token;->appendTo(Lcom/google/zxing/common/BitArray;[B)V

    .line 171
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 174
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 179
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->MODE_NAMES:[Ljava/lang/String;

    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->mode:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->bitCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->binaryShiftByteCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s bits=%d bytes=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
