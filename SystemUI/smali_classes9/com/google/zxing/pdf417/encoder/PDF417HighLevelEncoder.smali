.class final Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;
.super Ljava/lang/Object;
.source "PDF417HighLevelEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$NoECIInput;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BYTE_COMPACTION:I = 0x1

.field private static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field private static final ECI_CHARSET:I = 0x39f

.field private static final ECI_GENERAL_PURPOSE:I = 0x39e

.field private static final ECI_USER_DEFINED:I = 0x39d

.field private static final LATCH_TO_BYTE:I = 0x39c

.field private static final LATCH_TO_BYTE_PADDED:I = 0x385

.field private static final LATCH_TO_NUMERIC:I = 0x386

.field private static final LATCH_TO_TEXT:I = 0x384

.field private static final MIXED:[B

.field private static final NUMERIC_COMPACTION:I = 0x2

.field private static final PUNCTUATION:[B

.field private static final SHIFT_TO_BYTE:I = 0x391

.field private static final SUBMODE_ALPHA:I = 0x0

.field private static final SUBMODE_LOWER:I = 0x1

.field private static final SUBMODE_MIXED:I = 0x2

.field private static final SUBMODE_PUNCTUATION:I = 0x3

.field private static final TEXT_COMPACTION:I

.field private static final TEXT_MIXED_RAW:[B

.field private static final TEXT_PUNCTUATION_RAW:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 38
    nop

    .line 118
    const/16 v0, 0x1e

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_MIXED_RAW:[B

    .line 125
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_PUNCTUATION_RAW:[B

    .line 129
    const/16 v0, 0x80

    new-array v1, v0, [B

    sput-object v1, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    .line 130
    new-array v0, v0, [B

    sput-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    .line 132
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 139
    sget-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 140
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_MIXED_RAW:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 141
    sget-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_MIXED_RAW:[B

    aget-byte v2, v2, v0

    .line 142
    .local v2, "b":B
    if-lez v2, :cond_0

    .line 143
    sget-object v3, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    int-to-byte v4, v0

    aput-byte v4, v3, v2

    .line 140
    .end local v2    # "b":B
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    .end local v0    # "i":I
    :cond_1
    sget-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 147
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    sget-object v1, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_PUNCTUATION_RAW:[B

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 148
    sget-object v1, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_PUNCTUATION_RAW:[B

    aget-byte v1, v1, v0

    .line 149
    .local v1, "b":B
    if-lez v1, :cond_2

    .line 150
    sget-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    .line 147
    .end local v1    # "b":B
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 153
    .end local v0    # "i":I
    :cond_3
    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    return-void
.end method

.method private static determineConsecutiveBinaryCount(Lcom/google/zxing/common/ECIInput;ILjava/nio/charset/Charset;)I
    .locals 9
    .param p0, "input"    # Lcom/google/zxing/common/ECIInput;
    .param p1, "startpos"    # I
    .param p2, "encoding"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 631
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 632
    .local v0, "encoder":Ljava/nio/charset/CharsetEncoder;
    :goto_0
    invoke-interface {p0}, Lcom/google/zxing/common/ECIInput;->length()I

    move-result v1

    .line 633
    .local v1, "len":I
    move v2, p1

    .line 634
    .local v2, "idx":I
    :goto_1
    if-ge v2, v1, :cond_6

    .line 635
    const/4 v3, 0x0

    .line 637
    .local v3, "numericCount":I
    move v4, v2

    .line 638
    .local v4, "i":I
    :cond_1
    const/16 v5, 0xd

    if-ge v3, v5, :cond_2

    invoke-interface {p0, v4}, Lcom/google/zxing/common/ECIInput;->isECI(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {p0, v4}, Lcom/google/zxing/common/ECIInput;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 639
    add-int/lit8 v3, v3, 0x1

    .line 641
    add-int v4, v2, v3

    .line 642
    if-lt v4, v1, :cond_1

    .line 643
    nop

    .line 646
    :cond_2
    if-lt v3, v5, :cond_3

    .line 647
    sub-int v5, v2, p1

    return v5

    .line 650
    :cond_3
    if-eqz v0, :cond_5

    invoke-interface {p0, v2}, Lcom/google/zxing/common/ECIInput;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 651
    :cond_4
    nop

    .line 652
    invoke-interface {p0, v2}, Lcom/google/zxing/common/ECIInput;->charAt(I)C

    move-result v5

    .line 653
    .local v5, "ch":C
    new-instance v6, Lcom/google/zxing/WriterException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Non-encodable character detected: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " (Unicode: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 655
    .end local v5    # "ch":C
    :cond_5
    :goto_2
    nop

    .end local v3    # "numericCount":I
    .end local v4    # "i":I
    add-int/lit8 v2, v2, 0x1

    .line 656
    goto :goto_1

    .line 657
    :cond_6
    sub-int v3, v2, p1

    return v3
.end method

.method private static determineConsecutiveDigitCount(Lcom/google/zxing/common/ECIInput;I)I
    .locals 4
    .param p0, "input"    # Lcom/google/zxing/common/ECIInput;
    .param p1, "startpos"    # I

    .line 576
    const/4 v0, 0x0

    .line 577
    .local v0, "count":I
    invoke-interface {p0}, Lcom/google/zxing/common/ECIInput;->length()I

    move-result v1

    .line 578
    .local v1, "len":I
    move v2, p1

    .line 579
    .local v2, "idx":I
    if-ge v2, v1, :cond_0

    .line 580
    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Lcom/google/zxing/common/ECIInput;->isECI(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0, v2}, Lcom/google/zxing/common/ECIInput;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 581
    add-int/lit8 v0, v0, 0x1

    .line 582
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 585
    :cond_0
    return v0
.end method

.method private static determineConsecutiveTextCount(Lcom/google/zxing/common/ECIInput;I)I
    .locals 5
    .param p0, "input"    # Lcom/google/zxing/common/ECIInput;
    .param p1, "startpos"    # I

    .line 596
    invoke-interface {p0}, Lcom/google/zxing/common/ECIInput;->length()I

    move-result v0

    .line 597
    .local v0, "len":I
    move v1, p1

    .line 598
    .local v1, "idx":I
    :goto_0
    if-ge v1, v0, :cond_4

    .line 599
    const/4 v2, 0x0

    .line 600
    .local v2, "numericCount":I
    :goto_1
    const/16 v3, 0xd

    if-ge v2, v3, :cond_0

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Lcom/google/zxing/common/ECIInput;->isECI(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p0, v1}, Lcom/google/zxing/common/ECIInput;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 601
    add-int/lit8 v2, v2, 0x1

    .line 602
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 604
    :cond_0
    if-lt v2, v3, :cond_1

    .line 605
    sub-int v3, v1, p1

    sub-int/2addr v3, v2

    return v3

    .line 607
    :cond_1
    if-lez v2, :cond_2

    .line 609
    goto :goto_0

    .line 613
    :cond_2
    invoke-interface {p0, v1}, Lcom/google/zxing/common/ECIInput;->isECI(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p0, v1}, Lcom/google/zxing/common/ECIInput;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isText(C)Z

    move-result v3

    if-nez v3, :cond_3

    .line 614
    goto :goto_2

    .line 616
    :cond_3
    nop

    .end local v2    # "numericCount":I
    add-int/lit8 v1, v1, 0x1

    .line 617
    goto :goto_0

    .line 618
    :cond_4
    :goto_2
    sub-int v2, v1, p1

    return v2
.end method

.method private static encodeBinary([BIIILjava/lang/StringBuilder;)V
    .locals 14
    .param p0, "bytes"    # [B
    .param p1, "startpos"    # I
    .param p2, "count"    # I
    .param p3, "startmode"    # I
    .param p4, "sb"    # Ljava/lang/StringBuilder;

    .line 483
    move/from16 v0, p2

    move-object/from16 v1, p4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-nez p3, :cond_0

    .line 484
    const/16 v3, 0x391

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 486
    :cond_0
    rem-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    .line 487
    const/16 v3, 0x39c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 489
    :cond_1
    const/16 v3, 0x385

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    :goto_0
    move v3, p1

    .line 495
    .local v3, "idx":I
    const/4 v4, 0x6

    if-lt v0, v4, :cond_5

    .line 496
    const/4 v5, 0x5

    new-array v6, v5, [C

    .line 497
    .local v6, "chars":[C
    :goto_1
    add-int v7, p1, v0

    sub-int/2addr v7, v3

    if-lt v7, v4, :cond_5

    .line 498
    const-wide/16 v7, 0x0

    .line 499
    .local v7, "t":J
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    if-ge v9, v4, :cond_2

    .line 500
    const/16 v10, 0x8

    shl-long/2addr v7, v10

    .line 501
    add-int v10, v3, v9

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    add-long/2addr v7, v10

    .line 499
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 503
    .end local v9    # "i":I
    :cond_2
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_3
    if-ge v9, v5, :cond_3

    .line 504
    const-wide/16 v10, 0x384

    rem-long v12, v7, v10

    long-to-int v12, v12

    int-to-char v12, v12

    aput-char v12, v6, v9

    .line 505
    div-long/2addr v7, v10

    .line 503
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 507
    .end local v9    # "i":I
    :cond_3
    array-length v9, v6

    sub-int/2addr v9, v2

    .restart local v9    # "i":I
    :goto_4
    if-ltz v9, :cond_4

    .line 508
    aget-char v10, v6, v9

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    .line 510
    .end local v9    # "i":I
    :cond_4
    nop

    .end local v7    # "t":J
    add-int/lit8 v3, v3, 0x6

    .line 511
    goto :goto_1

    .line 514
    .end local v6    # "chars":[C
    :cond_5
    move v2, v3

    .local v2, "i":I
    :goto_5
    add-int v4, p1, v0

    if-ge v2, v4, :cond_6

    .line 515
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    .line 516
    .local v4, "ch":I
    int-to-char v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 514
    .end local v4    # "ch":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 518
    .end local v2    # "i":I
    :cond_6
    return-void
.end method

.method static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/pdf417/encoder/Compaction;Ljava/nio/charset/Charset;Z)Ljava/lang/String;
    .locals 16
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "compaction"    # Lcom/google/zxing/pdf417/encoder/Compaction;
    .param p2, "encoding"    # Ljava/nio/charset/Charset;
    .param p3, "autoECI"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 174
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 178
    if-nez v1, :cond_1

    if-nez p3, :cond_1

    .line 179
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xff

    if-gt v3, v4, :cond_0

    .line 179
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181
    :cond_0
    new-instance v3, Lcom/google/zxing/WriterException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Non-encodable character detected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " (Unicode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "). Consider specifying EncodeHintType.PDF417_AUTO_ECI and/or EncodeTypeHint.CHARACTER_SET."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 188
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 192
    new-instance v4, Lcom/google/zxing/common/MinimalECIInput;

    const/4 v5, -0x1

    invoke-direct {v4, v0, v1, v5}, Lcom/google/zxing/common/MinimalECIInput;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .local v4, "input":Lcom/google/zxing/common/ECIInput;
    goto :goto_1

    .line 194
    .end local v4    # "input":Lcom/google/zxing/common/ECIInput;
    :cond_2
    new-instance v4, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$NoECIInput;

    invoke-direct {v4, v0, v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$NoECIInput;-><init>(Ljava/lang/String;Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$NoECIInput-IA;)V

    .line 195
    .restart local v4    # "input":Lcom/google/zxing/common/ECIInput;
    if-nez v1, :cond_3

    .line 196
    sget-object v1, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .end local p2    # "encoding":Ljava/nio/charset/Charset;
    .local v1, "encoding":Ljava/nio/charset/Charset;
    goto :goto_1

    .line 197
    .end local v1    # "encoding":Ljava/nio/charset/Charset;
    .restart local p2    # "encoding":Ljava/nio/charset/Charset;
    :cond_3
    sget-object v5, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 198
    invoke-static/range {p2 .. p2}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECI(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v5

    .line 199
    .local v5, "eci":Lcom/google/zxing/common/CharacterSetECI;
    if-eqz v5, :cond_4

    .line 200
    invoke-virtual {v5}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v6

    invoke-static {v6, v2}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodingECI(ILjava/lang/StringBuilder;)V

    .line 205
    .end local v5    # "eci":Lcom/google/zxing/common/CharacterSetECI;
    .end local p2    # "encoding":Ljava/nio/charset/Charset;
    .restart local v1    # "encoding":Ljava/nio/charset/Charset;
    :cond_4
    :goto_1
    invoke-interface {v4}, Lcom/google/zxing/common/ECIInput;->length()I

    move-result v5

    .line 206
    .local v5, "len":I
    const/4 v6, 0x0

    .line 207
    .local v6, "p":I
    const/4 v7, 0x0

    .line 210
    .local v7, "textSubMode":I
    sget-object v8, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$1;->$SwitchMap$com$google$zxing$pdf417$encoder$Compaction:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/pdf417/encoder/Compaction;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0x386

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v8, :pswitch_data_0

    .line 227
    const/4 v8, 0x0

    .local v8, "encodingMode":I
    goto :goto_2

    .line 223
    .end local v8    # "encodingMode":I
    :pswitch_0
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {v4, v6, v5, v2}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeNumeric(Lcom/google/zxing/common/ECIInput;IILjava/lang/StringBuilder;)V

    .line 225
    goto/16 :goto_a

    .line 215
    :pswitch_1
    if-eqz p3, :cond_5

    .line 216
    invoke-interface {v4}, Lcom/google/zxing/common/ECIInput;->length()I

    move-result v3

    invoke-static {v4, v10, v3, v10, v2}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeMultiECIBinary(Lcom/google/zxing/common/ECIInput;IIILjava/lang/StringBuilder;)V

    goto/16 :goto_a

    .line 218
    :cond_5
    invoke-interface {v4}, Lcom/google/zxing/common/ECIInput;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 219
    .local v3, "msgBytes":[B
    array-length v8, v3

    invoke-static {v3, v6, v8, v11, v2}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeBinary([BIIILjava/lang/StringBuilder;)V

    .line 221
    .end local v3    # "msgBytes":[B
    goto/16 :goto_a

    .line 212
    :pswitch_2
    invoke-static {v4, v6, v5, v2, v7}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeText(Lcom/google/zxing/common/ECIInput;IILjava/lang/StringBuilder;I)I

    .line 213
    goto/16 :goto_a

    .line 228
    .restart local v8    # "encodingMode":I
    :goto_2
    if-ge v6, v5, :cond_14

    .line 229
    :goto_3
    if-ge v6, v5, :cond_6

    invoke-interface {v4, v6}, Lcom/google/zxing/common/ECIInput;->isECI(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 230
    invoke-interface {v4, v6}, Lcom/google/zxing/common/ECIInput;->getECIValue(I)I

    move-result v12

    invoke-static {v12, v2}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodingECI(ILjava/lang/StringBuilder;)V

    .line 231
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 233
    :cond_6
    if-lt v6, v5, :cond_7

    .line 234
    goto/16 :goto_a

    .line 236
    :cond_7
    invoke-static {v4, v6}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->determineConsecutiveDigitCount(Lcom/google/zxing/common/ECIInput;I)I

    move-result v12

    .line 237
    .local v12, "n":I
    const/16 v13, 0xd

    if-lt v12, v13, :cond_8

    .line 238
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    const/4 v8, 0x2

    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-static {v4, v6, v12, v2}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeNumeric(Lcom/google/zxing/common/ECIInput;IILjava/lang/StringBuilder;)V

    .line 242
    add-int/2addr v6, v12

    goto/16 :goto_9

    .line 244
    :cond_8
    invoke-static {v4, v6}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->determineConsecutiveTextCount(Lcom/google/zxing/common/ECIInput;I)I

    move-result v13

    .line 245
    .local v13, "t":I
    const/4 v14, 0x5

    if-ge v13, v14, :cond_12

    if-ne v12, v5, :cond_9

    goto :goto_8

    .line 254
    :cond_9
    if-eqz p3, :cond_a

    move-object v14, v3

    goto :goto_4

    :cond_a
    move-object v14, v1

    :goto_4
    invoke-static {v4, v6, v14}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->determineConsecutiveBinaryCount(Lcom/google/zxing/common/ECIInput;ILjava/nio/charset/Charset;)I

    move-result v14

    .line 255
    .local v14, "b":I
    if-nez v14, :cond_b

    .line 256
    const/4 v14, 0x1

    .line 258
    :cond_b
    if-eqz p3, :cond_c

    move-object v15, v3

    goto :goto_5

    :cond_c
    add-int v15, v6, v14

    invoke-interface {v4, v6, v15}, Lcom/google/zxing/common/ECIInput;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    .line 259
    .local v15, "bytes":[B
    :goto_5
    if-nez v15, :cond_d

    if-eq v14, v11, :cond_e

    :cond_d
    if-eqz v15, :cond_10

    array-length v3, v15

    if-ne v3, v11, :cond_10

    :cond_e
    if-nez v8, :cond_10

    .line 262
    if-eqz p3, :cond_f

    .line 263
    invoke-static {v4, v6, v11, v10, v2}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeMultiECIBinary(Lcom/google/zxing/common/ECIInput;IIILjava/lang/StringBuilder;)V

    goto :goto_7

    .line 265
    :cond_f
    invoke-static {v15, v10, v11, v10, v2}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeBinary([BIIILjava/lang/StringBuilder;)V

    goto :goto_7

    .line 269
    :cond_10
    if-eqz p3, :cond_11

    .line 270
    add-int v3, v6, v14

    invoke-static {v4, v6, v3, v8, v2}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeMultiECIBinary(Lcom/google/zxing/common/ECIInput;IIILjava/lang/StringBuilder;)V

    goto :goto_6

    .line 272
    :cond_11
    array-length v3, v15

    invoke-static {v15, v10, v3, v8, v2}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeBinary([BIIILjava/lang/StringBuilder;)V

    .line 274
    :goto_6
    const/4 v8, 0x1

    .line 275
    const/4 v7, 0x0

    .line 277
    :goto_7
    add-int/2addr v6, v14

    goto :goto_9

    .line 246
    .end local v14    # "b":I
    .end local v15    # "bytes":[B
    :cond_12
    :goto_8
    if-eqz v8, :cond_13

    .line 247
    const/16 v3, 0x384

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v7, 0x0

    .line 251
    :cond_13
    invoke-static {v4, v6, v13, v2, v7}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeText(Lcom/google/zxing/common/ECIInput;IILjava/lang/StringBuilder;I)I

    move-result v3

    .line 252
    .end local v7    # "textSubMode":I
    .local v3, "textSubMode":I
    add-int/2addr v6, v13

    move v7, v3

    .line 280
    .end local v3    # "textSubMode":I
    .end local v12    # "n":I
    .end local v13    # "t":I
    .restart local v7    # "textSubMode":I
    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 284
    .end local v8    # "encodingMode":I
    :cond_14
    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 175
    .end local v1    # "encoding":Ljava/nio/charset/Charset;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "input":Lcom/google/zxing/common/ECIInput;
    .end local v5    # "len":I
    .end local v6    # "p":I
    .end local v7    # "textSubMode":I
    .restart local p2    # "encoding":Ljava/nio/charset/Charset;
    :cond_15
    new-instance v2, Lcom/google/zxing/WriterException;

    const-string v3, "Empty message not allowed"

    invoke-direct {v2, v3}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static encodeMultiECIBinary(Lcom/google/zxing/common/ECIInput;IIILjava/lang/StringBuilder;)V
    .locals 7
    .param p0, "input"    # Lcom/google/zxing/common/ECIInput;
    .param p1, "startpos"    # I
    .param p2, "count"    # I
    .param p3, "startmode"    # I
    .param p4, "sb"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 431
    add-int v0, p1, p2

    invoke-interface {p0}, Lcom/google/zxing/common/ECIInput;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 432
    .local v0, "end":I
    move v1, p1

    .line 435
    .local v1, "localStart":I
    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Lcom/google/zxing/common/ECIInput;->isECI(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 436
    invoke-interface {p0, v1}, Lcom/google/zxing/common/ECIInput;->getECIValue(I)I

    move-result v2

    invoke-static {v2, p4}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodingECI(ILjava/lang/StringBuilder;)V

    .line 437
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 439
    :cond_0
    move v2, v1

    .line 441
    .local v2, "localEnd":I
    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Lcom/google/zxing/common/ECIInput;->isECI(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 442
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 445
    :cond_1
    sub-int v3, v2, v1

    .line 446
    .local v3, "localCount":I
    if-gtz v3, :cond_2

    .line 448
    nop

    .line 456
    .end local v2    # "localEnd":I
    .end local v3    # "localCount":I
    return-void

    .line 451
    .restart local v2    # "localEnd":I
    .restart local v3    # "localCount":I
    :cond_2
    invoke-static {p0, v1, v2}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->subBytes(Lcom/google/zxing/common/ECIInput;II)[B

    move-result-object v4

    .line 452
    if-ne v1, p1, :cond_3

    move v5, p3

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    .line 451
    :goto_2
    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5, p4}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeBinary([BIIILjava/lang/StringBuilder;)V

    .line 453
    move v1, v2

    .line 455
    .end local v2    # "localEnd":I
    .end local v3    # "localCount":I
    goto :goto_0
.end method

.method private static encodeNumeric(Lcom/google/zxing/common/ECIInput;IILjava/lang/StringBuilder;)V
    .locals 9
    .param p0, "input"    # Lcom/google/zxing/common/ECIInput;
    .param p1, "startpos"    # I
    .param p2, "count"    # I
    .param p3, "sb"    # Ljava/lang/StringBuilder;

    .line 521
    const/4 v0, 0x0

    .line 522
    .local v0, "idx":I
    new-instance v1, Ljava/lang/StringBuilder;

    div-int/lit8 v2, p2, 0x3

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 523
    .local v1, "tmp":Ljava/lang/StringBuilder;
    const-wide/16 v2, 0x384

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 524
    .local v2, "num900":Ljava/math/BigInteger;
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 525
    .local v3, "num0":Ljava/math/BigInteger;
    :goto_0
    if-ge v0, p2, :cond_2

    .line 526
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 527
    const/16 v4, 0x2c

    sub-int v5, p2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 528
    .local v4, "len":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int v6, p1, v0

    add-int v7, p1, v0

    add-int/2addr v7, v4

    invoke-interface {p0, v6, v7}, Lcom/google/zxing/common/ECIInput;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 529
    .local v5, "part":Ljava/lang/String;
    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 531
    .local v6, "bigint":Ljava/math/BigInteger;
    :cond_0
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    int-to-char v7, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 533
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .local v7, "i":I
    :goto_1
    if-ltz v7, :cond_1

    .line 537
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 539
    .end local v7    # "i":I
    :cond_1
    add-int/2addr v0, v4

    .line 540
    .end local v4    # "len":I
    .end local v5    # "part":Ljava/lang/String;
    .end local v6    # "bigint":Ljava/math/BigInteger;
    goto :goto_0

    .line 541
    :cond_2
    return-void
.end method

.method private static encodeText(Lcom/google/zxing/common/ECIInput;IILjava/lang/StringBuilder;I)I
    .locals 11
    .param p0, "input"    # Lcom/google/zxing/common/ECIInput;
    .param p1, "startpos"    # I
    .param p2, "count"    # I
    .param p3, "sb"    # Ljava/lang/StringBuilder;
    .param p4, "initialSubmode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 304
    .local v0, "tmp":Ljava/lang/StringBuilder;
    move v1, p4

    .line 305
    .local v1, "submode":I
    const/4 v2, 0x0

    .line 307
    .local v2, "idx":I
    :goto_0
    add-int v3, p1, v2

    invoke-interface {p0, v3}, Lcom/google/zxing/common/ECIInput;->isECI(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 308
    add-int v3, p1, v2

    invoke-interface {p0, v3}, Lcom/google/zxing/common/ECIInput;->getECIValue(I)I

    move-result v3

    invoke-static {v3, p3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodingECI(ILjava/lang/StringBuilder;)V

    .line 309
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 311
    :cond_0
    add-int v3, p1, v2

    invoke-interface {p0, v3}, Lcom/google/zxing/common/ECIInput;->charAt(I)C

    move-result v3

    .line 312
    .local v3, "ch":C
    const/16 v4, 0x1a

    const/16 v5, 0x20

    const/16 v6, 0x1c

    const/16 v7, 0x1b

    const/16 v8, 0x1d

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    .line 386
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isPunctuation(C)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 387
    sget-object v4, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 361
    :pswitch_0
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isMixed(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 362
    sget-object v4, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 364
    :cond_1
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaUpper(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 365
    const/4 v1, 0x0

    .line 366
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    goto :goto_0

    .line 368
    :cond_2
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaLower(C)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 369
    const/4 v1, 0x1

    .line 370
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    goto :goto_0

    .line 373
    :cond_3
    add-int v4, p1, v2

    add-int/2addr v4, v9

    if-ge v4, p2, :cond_4

    add-int v4, p1, v2

    add-int/2addr v4, v9

    .line 374
    invoke-interface {p0, v4}, Lcom/google/zxing/common/ECIInput;->isECI(I)Z

    move-result v4

    if-nez v4, :cond_4

    add-int v4, p1, v2

    add-int/2addr v4, v9

    .line 375
    invoke-interface {p0, v4}, Lcom/google/zxing/common/ECIInput;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isPunctuation(C)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 376
    const/4 v1, 0x3

    .line 377
    const/16 v4, 0x19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 378
    goto :goto_0

    .line 380
    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    sget-object v4, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    goto/16 :goto_1

    .line 337
    :pswitch_1
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaLower(C)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 338
    if-ne v3, v5, :cond_5

    .line 339
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 341
    :cond_5
    add-int/lit8 v4, v3, -0x61

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 344
    :cond_6
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaUpper(C)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 345
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    add-int/lit8 v4, v3, -0x41

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    goto :goto_1

    .line 349
    :cond_7
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isMixed(C)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 350
    const/4 v1, 0x2

    .line 351
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    goto/16 :goto_0

    .line 354
    :cond_8
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    sget-object v4, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    goto :goto_1

    .line 314
    :pswitch_2
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaUpper(C)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 315
    if-ne v3, v5, :cond_9

    .line 316
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 318
    :cond_9
    add-int/lit8 v4, v3, -0x41

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 321
    :cond_a
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaLower(C)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 322
    const/4 v1, 0x1

    .line 323
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    goto/16 :goto_0

    .line 325
    :cond_b
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isMixed(C)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 326
    const/4 v1, 0x2

    .line 327
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    goto/16 :goto_0

    .line 330
    :cond_c
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    sget-object v4, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aget-byte v4, v4, v3

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    nop

    .line 394
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 395
    if-lt v2, p2, :cond_11

    .line 396
    nop

    .line 400
    .end local v3    # "ch":C
    const/4 v3, 0x0

    .line 401
    .local v3, "h":C
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 402
    .local v4, "len":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v5, v4, :cond_f

    .line 403
    rem-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_d

    move v6, v9

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    .line 404
    .local v6, "odd":Z
    :goto_3
    if-eqz v6, :cond_e

    .line 405
    mul-int/lit8 v7, v3, 0x1e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    add-int/2addr v7, v10

    int-to-char v3, v7

    .line 406
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 408
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 402
    .end local v6    # "odd":Z
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 411
    .end local v5    # "i":I
    :cond_f
    rem-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_10

    .line 412
    mul-int/lit8 v5, v3, 0x1e

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    :cond_10
    return v1

    .line 398
    .end local v3    # "h":C
    .end local v4    # "len":I
    :cond_11
    goto/16 :goto_0

    .line 389
    .local v3, "ch":C
    :cond_12
    const/4 v1, 0x0

    .line 390
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static encodingECI(ILjava/lang/StringBuilder;)V
    .locals 3
    .param p0, "eci"    # I
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 661
    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-ge p0, v0, :cond_0

    .line 662
    const/16 v0, 0x39f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 663
    int-to-char v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 664
    :cond_0
    const v0, 0xc5f94

    if-ge p0, v0, :cond_1

    .line 665
    const/16 v0, 0x39e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 666
    div-int/lit16 v0, p0, 0x384

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 667
    rem-int/lit16 v0, p0, 0x384

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 668
    :cond_1
    const v1, 0xc6318

    if-ge p0, v1, :cond_2

    .line 669
    const/16 v1, 0x39d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 670
    sub-int/2addr v0, p0

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 674
    :goto_0
    return-void

    .line 672
    :cond_2
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ECI number not in valid range from 0..811799, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isAlphaLower(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 553
    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isAlphaUpper(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 549
    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isDigit(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 545
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isMixed(C)Z
    .locals 2
    .param p0, "ch"    # C

    .line 557
    sget-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isPunctuation(C)Z
    .locals 2
    .param p0, "ch"    # C

    .line 561
    sget-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isText(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 565
    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static subBytes(Lcom/google/zxing/common/ECIInput;II)[B
    .locals 5
    .param p0, "input"    # Lcom/google/zxing/common/ECIInput;
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 459
    sub-int v0, p2, p1

    .line 460
    .local v0, "count":I
    new-array v1, v0, [B

    .line 461
    .local v1, "result":[B
    move v2, p1

    .local v2, "i":I
    :goto_0
    if-ge v2, p2, :cond_0

    .line 462
    sub-int v3, v2, p1

    invoke-interface {p0, v2}, Lcom/google/zxing/common/ECIInput;->charAt(I)C

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 461
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 464
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method
