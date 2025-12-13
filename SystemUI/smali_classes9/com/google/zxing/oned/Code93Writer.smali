.class public Lcom/google/zxing/oned/Code93Writer;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "Code93Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    return-void
.end method

.method private static appendPattern([ZII)I
    .locals 4
    .param p0, "target"    # [Z
    .param p1, "pos"    # I
    .param p2, "a"    # I

    .line 95
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 96
    rsub-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v1, p2

    .line 97
    .local v1, "temp":I
    add-int v3, p1, v0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-boolean v2, p0, v3

    .line 95
    .end local v1    # "temp":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    .end local v0    # "i":I
    :cond_1
    return v1
.end method

.method protected static appendPattern([ZI[IZ)I
    .locals 6
    .param p0, "target"    # [Z
    .param p1, "pos"    # I
    .param p2, "pattern"    # [I
    .param p3, "startColor"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    .line 89
    .local v3, "bit":I
    add-int/lit8 v4, p1, 0x1

    .end local p1    # "pos":I
    .local v4, "pos":I
    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    aput-boolean v5, p0, p1

    .line 88
    .end local v3    # "bit":I
    add-int/lit8 v2, v2, 0x1

    move p1, v4

    goto :goto_0

    .line 91
    .end local v4    # "pos":I
    .restart local p1    # "pos":I
    :cond_1
    const/16 v0, 0x9

    return v0
.end method

.method private static computeChecksumIndex(Ljava/lang/String;I)I
    .locals 5
    .param p0, "contents"    # Ljava/lang/String;
    .param p1, "maxWeight"    # I

    .line 103
    const/4 v0, 0x1

    .line 104
    .local v0, "weight":I
    const/4 v1, 0x0

    .line 106
    .local v1, "total":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 107
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 108
    .local v3, "indexInString":I
    mul-int v4, v3, v0

    add-int/2addr v1, v4

    .line 109
    add-int/lit8 v0, v0, 0x1

    if-le v0, p1, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 106
    .end local v3    # "indexInString":I
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 113
    .end local v2    # "i":I
    :cond_1
    rem-int/lit8 v2, v1, 0x2f

    return v2
.end method

.method static convertToExtended(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "contents"    # Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 118
    .local v0, "length":I
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .local v1, "extendedContent":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_f

    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 122
    .local v3, "character":C
    if-nez v3, :cond_0

    .line 124
    const-string v4, "bU"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 125
    :cond_0
    const/16 v4, 0x1a

    const/16 v5, 0x61

    if-gt v3, v4, :cond_1

    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    add-int/lit8 v4, v3, 0x41

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 129
    :cond_1
    const/16 v4, 0x1f

    const/16 v6, 0x62

    if-gt v3, v4, :cond_2

    .line 131
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    add-int/lit8 v4, v3, 0x41

    add-int/lit8 v4, v4, -0x1b

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 133
    :cond_2
    const/16 v4, 0x20

    if-eq v3, v4, :cond_e

    const/16 v4, 0x24

    if-eq v3, v4, :cond_e

    const/16 v4, 0x25

    if-eq v3, v4, :cond_e

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_3

    goto/16 :goto_1

    .line 136
    :cond_3
    const/16 v4, 0x2c

    if-gt v3, v4, :cond_4

    .line 138
    const/16 v4, 0x63

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v4, v3, 0x41

    add-int/lit8 v4, v4, -0x21

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 140
    :cond_4
    const/16 v4, 0x39

    if-gt v3, v4, :cond_5

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 142
    :cond_5
    const/16 v4, 0x3a

    if-ne v3, v4, :cond_6

    .line 144
    const-string v4, "cZ"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 145
    :cond_6
    const/16 v4, 0x3f

    if-gt v3, v4, :cond_7

    .line 147
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    add-int/lit8 v4, v3, 0x46

    add-int/lit8 v4, v4, -0x3b

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 149
    :cond_7
    const/16 v4, 0x40

    if-ne v3, v4, :cond_8

    .line 151
    const-string v4, "bV"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 152
    :cond_8
    const/16 v4, 0x5a

    if-gt v3, v4, :cond_9

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 155
    :cond_9
    const/16 v4, 0x5f

    if-gt v3, v4, :cond_a

    .line 157
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    add-int/lit8 v4, v3, 0x4b

    add-int/lit8 v4, v4, -0x5b

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 159
    :cond_a
    const/16 v4, 0x60

    if-ne v3, v4, :cond_b

    .line 161
    const-string v4, "bW"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 162
    :cond_b
    const/16 v4, 0x7a

    if-gt v3, v4, :cond_c

    .line 164
    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    add-int/lit8 v4, v3, 0x41

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 166
    :cond_c
    const/16 v4, 0x7f

    if-gt v3, v4, :cond_d

    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    add-int/lit8 v4, v3, 0x50

    add-int/lit8 v4, v4, -0x7b

    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 171
    :cond_d
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Requested content contains a non-encodable character: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 135
    :cond_e
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .end local v3    # "character":C
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 175
    .end local v2    # "i":I
    :cond_f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .locals 8
    .param p1, "contents"    # Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/google/zxing/oned/Code93Writer;->convertToExtended(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 41
    .local v0, "length":I
    const/16 v1, 0x50

    if-gt v0, v1, :cond_1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x9

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 49
    .local v1, "codeWidth":I
    new-array v3, v1, [Z

    .line 52
    .local v3, "result":[Z
    const/4 v4, 0x0

    sget v5, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    invoke-static {v3, v4, v5}, Lcom/google/zxing/oned/Code93Writer;->appendPattern([ZII)I

    move-result v4

    .line 54
    .local v4, "pos":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    if-ge v5, v0, :cond_0

    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 56
    .local v6, "indexInString":I
    sget-object v7, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    aget v7, v7, v6

    invoke-static {v3, v4, v7}, Lcom/google/zxing/oned/Code93Writer;->appendPattern([ZII)I

    move-result v7

    add-int/2addr v4, v7

    .line 54
    .end local v6    # "indexInString":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 60
    .end local v5    # "i":I
    :cond_0
    const/16 v5, 0x14

    invoke-static {p1, v5}, Lcom/google/zxing/oned/Code93Writer;->computeChecksumIndex(Ljava/lang/String;I)I

    move-result v5

    .line 61
    .local v5, "check1":I
    sget-object v7, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    aget v7, v7, v5

    invoke-static {v3, v4, v7}, Lcom/google/zxing/oned/Code93Writer;->appendPattern([ZII)I

    move-result v7

    add-int/2addr v4, v7

    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    const/16 v6, 0xf

    invoke-static {p1, v6}, Lcom/google/zxing/oned/Code93Writer;->computeChecksumIndex(Ljava/lang/String;I)I

    move-result v6

    .line 67
    .local v6, "check2":I
    sget-object v7, Lcom/google/zxing/oned/Code93Reader;->CHARACTER_ENCODINGS:[I

    aget v7, v7, v6

    invoke-static {v3, v4, v7}, Lcom/google/zxing/oned/Code93Writer;->appendPattern([ZII)I

    move-result v7

    add-int/2addr v4, v7

    .line 70
    sget v7, Lcom/google/zxing/oned/Code93Reader;->ASTERISK_ENCODING:I

    invoke-static {v3, v4, v7}, Lcom/google/zxing/oned/Code93Writer;->appendPattern([ZII)I

    move-result v7

    add-int/2addr v4, v7

    .line 73
    aput-boolean v2, v3, v4

    .line 75
    return-object v3

    .line 42
    .end local v1    # "codeWidth":I
    .end local v3    # "result":[Z
    .end local v4    # "pos":I
    .end local v5    # "check1":I
    .end local v6    # "check2":I
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested contents should be less than 80 digits long after converting to extended encoding, but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected getSupportedWriteFormats()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
