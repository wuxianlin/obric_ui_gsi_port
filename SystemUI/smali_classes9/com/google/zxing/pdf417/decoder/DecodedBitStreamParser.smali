.class final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final AL:I = 0x1c

.field private static final AS:I = 0x1b

.field private static final BEGIN_MACRO_PDF417_CONTROL_BLOCK:I = 0x3a0

.field private static final BEGIN_MACRO_PDF417_OPTIONAL_FIELD:I = 0x39b

.field private static final BYTE_COMPACTION_MODE_LATCH:I = 0x385

.field private static final BYTE_COMPACTION_MODE_LATCH_6:I = 0x39c

.field private static final ECI_CHARSET:I = 0x39f

.field private static final ECI_GENERAL_PURPOSE:I = 0x39e

.field private static final ECI_USER_DEFINED:I = 0x39d

.field private static final EXP900:[Ljava/math/BigInteger;

.field private static final LL:I = 0x1b

.field private static final MACRO_PDF417_OPTIONAL_FIELD_ADDRESSEE:I = 0x4

.field private static final MACRO_PDF417_OPTIONAL_FIELD_CHECKSUM:I = 0x6

.field private static final MACRO_PDF417_OPTIONAL_FIELD_FILE_NAME:I = 0x0

.field private static final MACRO_PDF417_OPTIONAL_FIELD_FILE_SIZE:I = 0x5

.field private static final MACRO_PDF417_OPTIONAL_FIELD_SEGMENT_COUNT:I = 0x1

.field private static final MACRO_PDF417_OPTIONAL_FIELD_SENDER:I = 0x3

.field private static final MACRO_PDF417_OPTIONAL_FIELD_TIME_STAMP:I = 0x2

.field private static final MACRO_PDF417_TERMINATOR:I = 0x39a

.field private static final MAX_NUMERIC_CODEWORDS:I = 0xf

.field private static final MIXED_CHARS:[C

.field private static final ML:I = 0x1c

.field private static final MODE_SHIFT_TO_BYTE_COMPACTION_MODE:I = 0x391

.field private static final NUMBER_OF_SEQUENCE_CODEWORDS:I = 0x2

.field private static final NUMERIC_COMPACTION_MODE_LATCH:I = 0x386

.field private static final PAL:I = 0x1d

.field private static final PL:I = 0x19

.field private static final PS:I = 0x1d

.field private static final PUNCT_CHARS:[C

.field private static final TEXT_COMPACTION_MODE_LATCH:I = 0x384


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 73
    nop

    .line 74
    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    .line 76
    nop

    .line 77
    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    .line 86
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    .line 87
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    .line 88
    const-wide/16 v0, 0x384

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 89
    .local v0, "nineHundred":Ljava/math/BigInteger;
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 90
    const/4 v1, 0x2

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 91
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v1

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    .end local v0    # "nineHundred":Ljava/math/BigInteger;
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method

.method private static byteCompaction(I[IILcom/google/zxing/common/ECIStringBuilder;)I
    .locals 12
    .param p0, "mode"    # I
    .param p1, "codewords"    # [I
    .param p2, "codeIndex"    # I
    .param p3, "result"    # Lcom/google/zxing/common/ECIStringBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 570
    const/4 v0, 0x0

    .line 572
    .local v0, "end":Z
    :goto_0
    const/4 v1, 0x0

    aget v2, p1, v1

    if-ge p2, v2, :cond_b

    if-nez v0, :cond_b

    .line 574
    :goto_1
    aget v2, p1, v1

    const/16 v3, 0x39f

    if-ge p2, v2, :cond_0

    aget v2, p1, p2

    if-ne v2, v3, :cond_0

    .line 575
    add-int/lit8 p2, p2, 0x1

    aget v2, p1, p2

    invoke-virtual {p3, v2}, Lcom/google/zxing/common/ECIStringBuilder;->appendECI(I)V

    .line 576
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 579
    :cond_0
    aget v2, p1, v1

    if-ge p2, v2, :cond_a

    aget v2, p1, p2

    const/16 v4, 0x384

    if-lt v2, v4, :cond_1

    goto/16 :goto_8

    .line 583
    :cond_1
    const-wide/16 v5, 0x0

    .line 584
    .local v5, "value":J
    const/4 v2, 0x0

    .line 586
    .local v2, "count":I
    :goto_2
    const-wide/16 v7, 0x384

    mul-long/2addr v7, v5

    add-int/lit8 v9, p2, 0x1

    .end local p2    # "codeIndex":I
    .local v9, "codeIndex":I
    aget p2, p1, p2

    int-to-long v10, p2

    add-long v5, v7, v10

    .line 587
    add-int/lit8 v2, v2, 0x1

    .line 588
    const/4 p2, 0x5

    if-ge v2, p2, :cond_3

    aget v7, p1, v1

    if-ge v9, v7, :cond_3

    aget v7, p1, v9

    if-lt v7, v4, :cond_2

    goto :goto_3

    :cond_2
    move p2, v9

    goto :goto_2

    .line 591
    :cond_3
    :goto_3
    if-ne v2, p2, :cond_6

    const/16 p2, 0x39c

    if-eq p0, p2, :cond_4

    aget p2, p1, v1

    if-ge v9, p2, :cond_6

    aget p2, p1, v9

    if-ge p2, v4, :cond_6

    .line 594
    :cond_4
    const/4 p2, 0x0

    .local p2, "i":I
    :goto_4
    const/4 v1, 0x6

    if-ge p2, v1, :cond_5

    .line 595
    rsub-int/lit8 v1, p2, 0x5

    mul-int/lit8 v1, v1, 0x8

    shr-long v3, v5, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    invoke-virtual {p3, v1}, Lcom/google/zxing/common/ECIStringBuilder;->append(B)V

    .line 594
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_5
    move p2, v9

    .end local p2    # "i":I
    goto :goto_7

    .line 598
    :cond_6
    sub-int/2addr v9, v2

    .line 599
    :goto_5
    aget p2, p1, v1

    if-ge v9, p2, :cond_9

    if-nez v0, :cond_9

    .line 600
    add-int/lit8 p2, v9, 0x1

    .end local v9    # "codeIndex":I
    .local p2, "codeIndex":I
    aget v7, p1, v9

    .line 601
    .local v7, "code":I
    if-ge v7, v4, :cond_7

    .line 602
    int-to-byte v8, v7

    invoke-virtual {p3, v8}, Lcom/google/zxing/common/ECIStringBuilder;->append(B)V

    move v9, p2

    goto :goto_6

    .line 603
    :cond_7
    if-ne v7, v3, :cond_8

    .line 604
    add-int/lit8 v8, p2, 0x1

    .end local p2    # "codeIndex":I
    .local v8, "codeIndex":I
    aget p2, p1, p2

    invoke-virtual {p3, p2}, Lcom/google/zxing/common/ECIStringBuilder;->appendECI(I)V

    move v9, v8

    goto :goto_6

    .line 606
    .end local v8    # "codeIndex":I
    .restart local p2    # "codeIndex":I
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 607
    const/4 v0, 0x1

    move v9, p2

    .line 609
    .end local v7    # "code":I
    .end local p2    # "codeIndex":I
    .restart local v9    # "codeIndex":I
    :goto_6
    goto :goto_5

    .line 611
    .end local v2    # "count":I
    .end local v5    # "value":J
    :cond_9
    move p2, v9

    .end local v9    # "codeIndex":I
    .restart local p2    # "codeIndex":I
    :goto_7
    goto/16 :goto_0

    .line 580
    :cond_a
    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 613
    :cond_b
    return p2
.end method

.method static decode([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;
    .locals 6
    .param p0, "codewords"    # [I
    .param p1, "ecLevel"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/google/zxing/common/ECIStringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/zxing/common/ECIStringBuilder;-><init>(I)V

    .line 102
    .local v0, "result":Lcom/google/zxing/common/ECIStringBuilder;
    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result v1

    .line 103
    .local v1, "codeIndex":I
    new-instance v2, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    invoke-direct {v2}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    .line 104
    .local v2, "resultMetadata":Lcom/google/zxing/pdf417/PDF417ResultMetadata;
    :goto_0
    const/4 v3, 0x0

    aget v3, p0, v3

    if-ge v1, v3, :cond_0

    .line 105
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "codeIndex":I
    .local v3, "codeIndex":I
    aget v1, p0, v1

    .line 106
    .local v1, "code":I
    sparse-switch v1, :sswitch_data_0

    .line 142
    add-int/lit8 v3, v3, -0x1

    .line 143
    invoke-static {p0, v3, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result v3

    move v1, v3

    goto :goto_1

    .line 132
    :sswitch_0
    invoke-static {p0, v3, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I

    move-result v3

    .line 133
    move v1, v3

    goto :goto_1

    .line 121
    :sswitch_1
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "codeIndex":I
    .local v4, "codeIndex":I
    aget v3, p0, v3

    invoke-virtual {v0, v3}, Lcom/google/zxing/common/ECIStringBuilder;->appendECI(I)V

    .line 122
    move v1, v4

    goto :goto_1

    .line 125
    .end local v4    # "codeIndex":I
    .restart local v3    # "codeIndex":I
    :sswitch_2
    add-int/lit8 v3, v3, 0x2

    .line 126
    move v1, v3

    goto :goto_1

    .line 129
    :sswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    move v1, v3

    goto :goto_1

    .line 137
    :sswitch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v4

    throw v4

    .line 115
    :sswitch_5
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "codeIndex":I
    .restart local v4    # "codeIndex":I
    aget v3, p0, v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 116
    move v1, v4

    goto :goto_1

    .line 118
    .end local v4    # "codeIndex":I
    .restart local v3    # "codeIndex":I
    :sswitch_6
    invoke-static {p0, v3, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result v3

    .line 119
    move v1, v3

    goto :goto_1

    .line 112
    :sswitch_7
    invoke-static {v1, p0, v3, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result v3

    .line 113
    move v1, v3

    goto :goto_1

    .line 108
    :sswitch_8
    invoke-static {p0, v3, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result v3

    .line 109
    move v1, v3

    .line 146
    .end local v3    # "codeIndex":I
    .local v1, "codeIndex":I
    :goto_1
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/common/ECIStringBuilder;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->getFileId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 148
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v3

    throw v3

    .line 150
    :cond_2
    :goto_2
    new-instance v3, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v0}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5, p1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 151
    .local v3, "decoderResult":Lcom/google/zxing/common/DecoderResult;
    invoke-virtual {v3, v2}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    .line 152
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_8
        0x385 -> :sswitch_7
        0x386 -> :sswitch_6
        0x391 -> :sswitch_5
        0x39a -> :sswitch_4
        0x39b -> :sswitch_4
        0x39c -> :sswitch_7
        0x39d -> :sswitch_3
        0x39e -> :sswitch_2
        0x39f -> :sswitch_1
        0x3a0 -> :sswitch_0
    .end sparse-switch
.end method

.method private static decodeBase900toBase10([II)Ljava/lang/String;
    .locals 5
    .param p0, "codewords"    # [I
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 708
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 709
    .local v0, "result":Ljava/math/BigInteger;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x1

    if-ge v1, p1, :cond_0

    .line 710
    sget-object v3, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sub-int v4, p1, v1

    sub-int/2addr v4, v2

    aget-object v2, v3, v4

    aget v3, p0, v1

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 709
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 712
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 713
    .local v1, "resultString":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_1

    .line 716
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 714
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v2

    throw v2
.end method

.method static decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I
    .locals 8
    .param p0, "codewords"    # [I
    .param p1, "codeIndex"    # I
    .param p2, "resultMetadata"    # Lcom/google/zxing/pdf417/PDF417ResultMetadata;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 158
    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    aget v2, p0, v1

    if-gt v0, v2, :cond_8

    .line 162
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 163
    .local v2, "segmentIndexArray":[I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 164
    aget v4, p0, p1

    aput v4, v2, v3

    .line 163
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 166
    .end local v3    # "i":I
    :cond_0
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v0

    .line 167
    .local v0, "segmentIndexString":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    invoke-virtual {p2, v1}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    goto :goto_1

    .line 171
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 175
    nop

    .line 181
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .local v3, "fileId":Ljava/lang/StringBuilder;
    :goto_2
    aget v4, p0, v1

    const/16 v5, 0x39b

    if-ge p1, v4, :cond_2

    array-length v4, p0

    if-ge p1, v4, :cond_2

    aget v4, p0, p1

    const/16 v6, 0x39a

    if-eq v4, v6, :cond_2

    aget v4, p0, p1

    if-eq v4, v5, :cond_2

    .line 186
    aget v4, p0, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%03d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 189
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_7

    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    .line 195
    const/4 v4, -0x1

    .line 196
    .local v4, "optionalFieldsStart":I
    aget v6, p0, p1

    if-ne v6, v5, :cond_3

    .line 197
    add-int/lit8 v4, p1, 0x1

    .line 200
    :cond_3
    :goto_3
    aget v5, p0, v1

    if-ge p1, v5, :cond_4

    .line 201
    aget v5, p0, p1

    packed-switch v5, :pswitch_data_0

    .line 265
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 203
    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    .line 204
    aget v5, p0, p1

    packed-switch v5, :pswitch_data_1

    .line 257
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 239
    :pswitch_1
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    .line 240
    .local v5, "checksum":Lcom/google/zxing/common/ECIStringBuilder;
    add-int/lit8 v6, p1, 0x1

    invoke-static {p0, v6, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result p1

    .line 242
    :try_start_1
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setChecksum(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    goto :goto_3

    .line 243
    :catch_0
    move-exception v1

    .line 244
    .local v1, "nfe":Ljava/lang/NumberFormatException;
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v6

    throw v6

    .line 248
    .end local v1    # "nfe":Ljava/lang/NumberFormatException;
    .end local v5    # "checksum":Lcom/google/zxing/common/ECIStringBuilder;
    :pswitch_2
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    .line 249
    .local v5, "fileSize":Lcom/google/zxing/common/ECIStringBuilder;
    add-int/lit8 v6, p1, 0x1

    invoke-static {p0, v6, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result p1

    .line 251
    :try_start_2
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileSize(J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 254
    goto :goto_3

    .line 252
    :catch_1
    move-exception v1

    .line 253
    .restart local v1    # "nfe":Ljava/lang/NumberFormatException;
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v6

    throw v6

    .line 216
    .end local v1    # "nfe":Ljava/lang/NumberFormatException;
    .end local v5    # "fileSize":Lcom/google/zxing/common/ECIStringBuilder;
    :pswitch_3
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    .line 217
    .local v5, "addressee":Lcom/google/zxing/common/ECIStringBuilder;
    add-int/lit8 v6, p1, 0x1

    invoke-static {p0, v6, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result p1

    .line 218
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setAddressee(Ljava/lang/String;)V

    .line 219
    goto :goto_3

    .line 211
    .end local v5    # "addressee":Lcom/google/zxing/common/ECIStringBuilder;
    :pswitch_4
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    .line 212
    .local v5, "sender":Lcom/google/zxing/common/ECIStringBuilder;
    add-int/lit8 v6, p1, 0x1

    invoke-static {p0, v6, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result p1

    .line 213
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSender(Ljava/lang/String;)V

    .line 214
    goto :goto_3

    .line 230
    .end local v5    # "sender":Lcom/google/zxing/common/ECIStringBuilder;
    :pswitch_5
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    .line 231
    .local v5, "timestamp":Lcom/google/zxing/common/ECIStringBuilder;
    add-int/lit8 v6, p1, 0x1

    invoke-static {p0, v6, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result p1

    .line 233
    :try_start_3
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setTimestamp(J)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 236
    goto/16 :goto_3

    .line 234
    :catch_2
    move-exception v1

    .line 235
    .restart local v1    # "nfe":Ljava/lang/NumberFormatException;
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v6

    throw v6

    .line 221
    .end local v1    # "nfe":Ljava/lang/NumberFormatException;
    .end local v5    # "timestamp":Lcom/google/zxing/common/ECIStringBuilder;
    :pswitch_6
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    .line 222
    .local v5, "segmentCount":Lcom/google/zxing/common/ECIStringBuilder;
    add-int/lit8 v6, p1, 0x1

    invoke-static {p0, v6, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result p1

    .line 224
    :try_start_4
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentCount(I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 227
    goto/16 :goto_3

    .line 225
    :catch_3
    move-exception v1

    .line 226
    .restart local v1    # "nfe":Ljava/lang/NumberFormatException;
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v6

    throw v6

    .line 206
    .end local v1    # "nfe":Ljava/lang/NumberFormatException;
    .end local v5    # "segmentCount":Lcom/google/zxing/common/ECIStringBuilder;
    :pswitch_7
    new-instance v5, Lcom/google/zxing/common/ECIStringBuilder;

    invoke-direct {v5}, Lcom/google/zxing/common/ECIStringBuilder;-><init>()V

    .line 207
    .local v5, "fileName":Lcom/google/zxing/common/ECIStringBuilder;
    add-int/lit8 v6, p1, 0x1

    invoke-static {p0, v6, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I

    move-result p1

    .line 208
    invoke-virtual {v5}, Lcom/google/zxing/common/ECIStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileName(Ljava/lang/String;)V

    .line 209
    goto/16 :goto_3

    .line 261
    .end local v5    # "fileName":Lcom/google/zxing/common/ECIStringBuilder;
    :pswitch_8
    add-int/lit8 p1, p1, 0x1

    .line 262
    const/4 v5, 0x1

    invoke-virtual {p2, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    .line 263
    goto/16 :goto_3

    .line 270
    :cond_4
    const/4 v1, -0x1

    if-eq v4, v1, :cond_6

    .line 271
    sub-int v1, p1, v4

    .line 272
    .local v1, "optionalFieldsLength":I
    invoke-virtual {p2}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->isLastSegment()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 274
    add-int/lit8 v1, v1, -0x1

    .line 276
    :cond_5
    if-lez v1, :cond_6

    .line 277
    add-int v5, v4, v1

    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    .line 282
    .end local v1    # "optionalFieldsLength":I
    :cond_6
    return p1

    .line 191
    .end local v4    # "optionalFieldsStart":I
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 172
    .end local v3    # "fileId":Ljava/lang/StringBuilder;
    :catch_4
    move-exception v1

    .line 174
    .local v1, "nfe":Ljava/lang/NumberFormatException;
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v3

    throw v3

    .line 160
    .end local v0    # "segmentIndexString":Ljava/lang/String;
    .end local v1    # "nfe":Ljava/lang/NumberFormatException;
    .end local v2    # "segmentIndexArray":[I
    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static decodeTextCompaction([I[IILcom/google/zxing/common/ECIStringBuilder;Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;)Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    .locals 9
    .param p0, "textCompactionData"    # [I
    .param p1, "byteCompactionData"    # [I
    .param p2, "length"    # I
    .param p3, "result"    # Lcom/google/zxing/common/ECIStringBuilder;
    .param p4, "startMode"    # Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 381
    move-object v0, p4

    .line 382
    .local v0, "subMode":Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    move-object v1, p4

    .line 383
    .local v1, "priorToShiftMode":Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    move-object v2, p4

    .line 384
    .local v2, "latchedMode":Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    const/4 v3, 0x0

    .line 385
    .local v3, "i":I
    :goto_0
    if-ge v3, p2, :cond_7

    .line 386
    aget v4, p0, v3

    .line 387
    .local v4, "subModeCh":I
    const/4 v5, 0x0

    .line 388
    .local v5, "ch":C
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v6

    const/16 v7, 0x1d

    const/16 v8, 0x1a

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    .line 528
    :pswitch_0
    move-object v0, v1

    .line 529
    if-ge v4, v7, :cond_0

    .line 530
    sget-object v6, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v5, v6, v4

    goto/16 :goto_6

    .line 532
    :cond_0
    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_6

    .line 540
    :sswitch_0
    aget v6, p1, v3

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    goto/16 :goto_6

    .line 535
    :sswitch_1
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 536
    goto/16 :goto_6

    .line 511
    :pswitch_1
    move-object v0, v1

    .line 512
    if-ge v4, v8, :cond_1

    .line 513
    add-int/lit8 v6, v4, 0x41

    int-to-char v5, v6

    goto/16 :goto_6

    .line 515
    :cond_1
    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    .line 520
    :sswitch_2
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_1

    .line 517
    :sswitch_3
    const/16 v5, 0x20

    .line 518
    nop

    .line 524
    :goto_1
    goto/16 :goto_6

    .line 493
    :pswitch_2
    if-ge v4, v7, :cond_2

    .line 494
    sget-object v6, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v5, v6, v4

    goto/16 :goto_6

    .line 496
    :cond_2
    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    .line 503
    :sswitch_4
    aget v6, p1, v3

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    goto :goto_2

    .line 499
    :sswitch_5
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 500
    move-object v2, v0

    .line 501
    nop

    .line 507
    :goto_2
    goto/16 :goto_6

    .line 459
    :pswitch_3
    const/16 v6, 0x19

    if-ge v4, v6, :cond_3

    .line 460
    sget-object v6, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    aget-char v5, v6, v4

    goto/16 :goto_6

    .line 462
    :cond_3
    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    .line 485
    :sswitch_6
    aget v6, p1, v3

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    goto :goto_3

    .line 481
    :sswitch_7
    move-object v1, v0

    .line 482
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 483
    goto :goto_3

    .line 476
    :sswitch_8
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 477
    move-object v2, v0

    .line 478
    goto :goto_3

    .line 471
    :sswitch_9
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 472
    move-object v2, v0

    .line 473
    goto :goto_3

    .line 468
    :sswitch_a
    const/16 v5, 0x20

    .line 469
    goto :goto_3

    .line 464
    :sswitch_b
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 465
    move-object v2, v0

    .line 466
    nop

    .line 489
    :goto_3
    goto :goto_6

    .line 425
    :pswitch_4
    if-ge v4, v8, :cond_4

    .line 426
    add-int/lit8 v6, v4, 0x61

    int-to-char v5, v6

    goto :goto_6

    .line 428
    :cond_4
    sparse-switch v4, :sswitch_data_4

    goto :goto_4

    .line 447
    :sswitch_c
    aget v6, p1, v3

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 448
    goto :goto_4

    .line 450
    :sswitch_d
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 451
    move-object v2, v0

    goto :goto_4

    .line 443
    :sswitch_e
    move-object v1, v0

    .line 444
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 445
    goto :goto_4

    .line 438
    :sswitch_f
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 439
    move-object v2, v0

    .line 440
    goto :goto_4

    .line 434
    :sswitch_10
    move-object v1, v0

    .line 435
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 436
    goto :goto_4

    .line 430
    :sswitch_11
    const/16 v5, 0x20

    .line 431
    nop

    .line 455
    :goto_4
    goto :goto_6

    .line 391
    :pswitch_5
    if-ge v4, v8, :cond_5

    .line 393
    add-int/lit8 v6, v4, 0x41

    int-to-char v5, v6

    goto :goto_6

    .line 395
    :cond_5
    sparse-switch v4, :sswitch_data_5

    goto :goto_5

    .line 413
    :sswitch_12
    aget v6, p1, v3

    int-to-char v6, v6

    invoke-virtual {p3, v6}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 414
    goto :goto_5

    .line 416
    :sswitch_13
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 417
    move-object v2, v0

    goto :goto_5

    .line 409
    :sswitch_14
    move-object v1, v0

    .line 410
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 411
    goto :goto_5

    .line 404
    :sswitch_15
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 405
    move-object v2, v0

    .line 406
    goto :goto_5

    .line 400
    :sswitch_16
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 401
    move-object v2, v0

    .line 402
    goto :goto_5

    .line 397
    :sswitch_17
    const/16 v5, 0x20

    .line 398
    nop

    .line 421
    :goto_5
    nop

    .line 546
    :goto_6
    if-eqz v5, :cond_6

    .line 548
    invoke-virtual {p3, v5}, Lcom/google/zxing/common/ECIStringBuilder;->append(C)V

    .line 550
    :cond_6
    nop

    .end local v4    # "subModeCh":I
    .end local v5    # "ch":C
    add-int/lit8 v3, v3, 0x1

    .line 551
    goto/16 :goto_0

    .line 552
    :cond_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_1
        0x384 -> :sswitch_1
        0x391 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1a -> :sswitch_3
        0x384 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x1d -> :sswitch_5
        0x384 -> :sswitch_5
        0x391 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x19 -> :sswitch_b
        0x1a -> :sswitch_a
        0x1b -> :sswitch_9
        0x1c -> :sswitch_8
        0x1d -> :sswitch_7
        0x384 -> :sswitch_8
        0x391 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x1a -> :sswitch_11
        0x1b -> :sswitch_10
        0x1c -> :sswitch_f
        0x1d -> :sswitch_e
        0x384 -> :sswitch_d
        0x391 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x1a -> :sswitch_17
        0x1b -> :sswitch_16
        0x1c -> :sswitch_15
        0x1d -> :sswitch_14
        0x384 -> :sswitch_13
        0x391 -> :sswitch_12
    .end sparse-switch
.end method

.method private static numericCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I
    .locals 5
    .param p0, "codewords"    # [I
    .param p1, "codeIndex"    # I
    .param p2, "result"    # Lcom/google/zxing/common/ECIStringBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 625
    const/4 v0, 0x0

    .line 626
    .local v0, "count":I
    const/4 v1, 0x0

    .line 628
    .local v1, "end":Z
    const/16 v2, 0xf

    new-array v2, v2, [I

    .line 630
    .local v2, "numericCodewords":[I
    :goto_0
    const/4 v3, 0x0

    aget v4, p0, v3

    if-ge p1, v4, :cond_4

    if-nez v1, :cond_4

    .line 631
    add-int/lit8 v4, p1, 0x1

    .end local p1    # "codeIndex":I
    .local v4, "codeIndex":I
    aget p1, p0, p1

    .line 632
    .local p1, "code":I
    aget v3, p0, v3

    if-ne v4, v3, :cond_0

    .line 633
    const/4 v1, 0x1

    .line 635
    :cond_0
    const/16 v3, 0x384

    if-ge p1, v3, :cond_1

    .line 636
    aput p1, v2, v0

    .line 637
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 639
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    .line 647
    :sswitch_0
    add-int/lit8 v4, v4, -0x1

    .line 648
    const/4 v1, 0x1

    .line 652
    :goto_1
    rem-int/lit8 v3, v0, 0xf

    if-eqz v3, :cond_2

    const/16 v3, 0x386

    if-eq p1, v3, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    if-lez v0, :cond_3

    .line 657
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/zxing/common/ECIStringBuilder;->append(Ljava/lang/String;)V

    .line 658
    const/4 v0, 0x0

    .line 660
    .end local p1    # "code":I
    :cond_3
    move p1, v4

    goto :goto_0

    .line 661
    .end local v4    # "codeIndex":I
    .local p1, "codeIndex":I
    :cond_4
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_0
        0x385 -> :sswitch_0
        0x39a -> :sswitch_0
        0x39b -> :sswitch_0
        0x39c -> :sswitch_0
        0x39f -> :sswitch_0
        0x3a0 -> :sswitch_0
    .end sparse-switch
.end method

.method private static textCompaction([IILcom/google/zxing/common/ECIStringBuilder;)I
    .locals 9
    .param p0, "codewords"    # [I
    .param p1, "codeIndex"    # I
    .param p2, "result"    # Lcom/google/zxing/common/ECIStringBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 297
    const/4 v0, 0x0

    aget v1, p0, v0

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 299
    .local v1, "textCompactionData":[I
    aget v2, p0, v0

    sub-int/2addr v2, p1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    .line 301
    .local v2, "byteCompactionData":[I
    const/4 v3, 0x0

    .line 302
    .local v3, "index":I
    const/4 v4, 0x0

    .line 303
    .local v4, "end":Z
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 304
    .local v5, "subMode":Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    :goto_0
    aget v6, p0, v0

    if-ge p1, v6, :cond_2

    if-nez v4, :cond_2

    .line 305
    add-int/lit8 v6, p1, 0x1

    .end local p1    # "codeIndex":I
    .local v6, "codeIndex":I
    aget p1, p0, p1

    .line 306
    .local p1, "code":I
    const/16 v7, 0x384

    if-ge p1, v7, :cond_0

    .line 307
    div-int/lit8 v7, p1, 0x1e

    aput v7, v1, v3

    .line 308
    add-int/lit8 v7, v3, 0x1

    rem-int/lit8 v8, p1, 0x1e

    aput v8, v1, v7

    .line 309
    add-int/lit8 v3, v3, 0x2

    move p1, v6

    goto :goto_1

    .line 311
    :cond_0
    sparse-switch p1, :sswitch_data_0

    move p1, v6

    goto :goto_1

    .line 338
    :sswitch_0
    invoke-static {v1, v2, v3, p2, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILcom/google/zxing/common/ECIStringBuilder;Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;)Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-result-object v5

    .line 339
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "codeIndex":I
    .local v7, "codeIndex":I
    aget v6, p0, v6

    invoke-virtual {p2, v6}, Lcom/google/zxing/common/ECIStringBuilder;->appendECI(I)V

    .line 340
    aget v6, p0, v0

    if-gt v7, v6, :cond_1

    .line 343
    aget v6, p0, v0

    sub-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2

    new-array v1, v6, [I

    .line 344
    aget v6, p0, v0

    sub-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2

    new-array v2, v6, [I

    .line 345
    const/4 v3, 0x0

    move p1, v7

    goto :goto_1

    .line 341
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 332
    .end local v7    # "codeIndex":I
    .restart local v6    # "codeIndex":I
    :sswitch_1
    const/16 v7, 0x391

    aput v7, v1, v3

    .line 333
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "codeIndex":I
    .restart local v7    # "codeIndex":I
    aget p1, p0, v6

    .line 334
    aput p1, v2, v3

    .line 335
    add-int/lit8 v3, v3, 0x1

    .line 336
    move p1, v7

    goto :goto_1

    .line 322
    .end local v7    # "codeIndex":I
    .restart local v6    # "codeIndex":I
    :sswitch_2
    add-int/lit8 v6, v6, -0x1

    .line 323
    const/4 v4, 0x1

    .line 324
    move p1, v6

    goto :goto_1

    .line 314
    :sswitch_3
    add-int/lit8 v8, v3, 0x1

    .end local v3    # "index":I
    .local v8, "index":I
    aput v7, v1, v3

    .line 315
    move p1, v6

    move v3, v8

    .line 349
    .end local v6    # "codeIndex":I
    .end local v8    # "index":I
    .restart local v3    # "index":I
    .local p1, "codeIndex":I
    :goto_1
    goto :goto_0

    .line 350
    :cond_2
    invoke-static {v1, v2, v3, p2, v5}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILcom/google/zxing/common/ECIStringBuilder;Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;)Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 351
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x384 -> :sswitch_3
        0x385 -> :sswitch_2
        0x386 -> :sswitch_2
        0x391 -> :sswitch_1
        0x39a -> :sswitch_2
        0x39b -> :sswitch_2
        0x39c -> :sswitch_2
        0x39f -> :sswitch_0
        0x3a0 -> :sswitch_2
    .end sparse-switch
.end method
