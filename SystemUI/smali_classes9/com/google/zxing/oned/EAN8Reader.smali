.class public final Lcom/google/zxing/oned/EAN8Reader;
.super Lcom/google/zxing/oned/UPCEANReader;
.source "EAN8Reader.java"


# instance fields
.field private final decodeMiddleCounters:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANReader;-><init>()V

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/oned/EAN8Reader;->decodeMiddleCounters:[I

    .line 34
    return-void
.end method


# virtual methods
.method protected decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .locals 11
    .param p1, "row"    # Lcom/google/zxing/common/BitArray;
    .param p2, "startRange"    # [I
    .param p3, "result"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/zxing/oned/EAN8Reader;->decodeMiddleCounters:[I

    .line 41
    .local v0, "counters":[I
    const/4 v1, 0x0

    aput v1, v0, v1

    .line 42
    const/4 v2, 0x1

    aput v1, v0, v2

    .line 43
    const/4 v3, 0x2

    aput v1, v0, v3

    .line 44
    const/4 v3, 0x3

    aput v1, v0, v3

    .line 45
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v3

    .line 46
    .local v3, "end":I
    aget v4, p2, v2

    .line 48
    .local v4, "rowOffset":I
    const/4 v5, 0x0

    .local v5, "x":I
    :goto_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_1

    if-ge v4, v3, :cond_1

    .line 49
    sget-object v6, Lcom/google/zxing/oned/EAN8Reader;->L_PATTERNS:[[I

    invoke-static {p1, v0, v4, v6}, Lcom/google/zxing/oned/EAN8Reader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    move-result v6

    .line 50
    .local v6, "bestMatch":I
    add-int/lit8 v7, v6, 0x30

    int-to-char v7, v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    array-length v7, v0

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v0, v8

    .line 52
    .local v9, "counter":I
    add-int/2addr v4, v9

    .line 51
    .end local v9    # "counter":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 48
    .end local v6    # "bestMatch":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 56
    .end local v5    # "x":I
    :cond_1
    sget-object v5, Lcom/google/zxing/oned/EAN8Reader;->MIDDLE_PATTERN:[I

    invoke-static {p1, v4, v2, v5}, Lcom/google/zxing/oned/EAN8Reader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I)[I

    move-result-object v5

    .line 57
    .local v5, "middleRange":[I
    aget v2, v5, v2

    .line 59
    .end local v4    # "rowOffset":I
    .local v2, "rowOffset":I
    const/4 v4, 0x0

    .local v4, "x":I
    :goto_2
    if-ge v4, v6, :cond_3

    if-ge v2, v3, :cond_3

    .line 60
    sget-object v7, Lcom/google/zxing/oned/EAN8Reader;->L_PATTERNS:[[I

    invoke-static {p1, v0, v2, v7}, Lcom/google/zxing/oned/EAN8Reader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    move-result v7

    .line 61
    .local v7, "bestMatch":I
    add-int/lit8 v8, v7, 0x30

    int-to-char v8, v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    array-length v8, v0

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_2

    aget v10, v0, v9

    .line 63
    .local v10, "counter":I
    add-int/2addr v2, v10

    .line 62
    .end local v10    # "counter":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 59
    .end local v7    # "bestMatch":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 67
    .end local v4    # "x":I
    :cond_3
    return v2
.end method

.method getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 72
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method
