.class final Lcom/google/zxing/qrcode/encoder/MinimalEncoder;
.super Ljava/lang/Object;
.source "MinimalEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;,
        Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;,
        Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
    }
.end annotation


# instance fields
.field private final ecLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

.field private final encoders:Lcom/google/zxing/common/ECIEncoderSet;

.field private final isGS1:Z

.field private final stringToEncode:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetecLevel(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetencoders(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Lcom/google/zxing/common/ECIEncoderSet;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Lcom/google/zxing/common/ECIEncoderSet;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisGS1(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->isGS1:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstringToEncode(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/String;

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V
    .locals 2
    .param p1, "stringToEncode"    # Ljava/lang/String;
    .param p2, "priorityCharset"    # Ljava/nio/charset/Charset;
    .param p3, "isGS1"    # Z
    .param p4, "ecLevel"    # Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/String;

    .line 95
    iput-boolean p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->isGS1:Z

    .line 96
    new-instance v0, Lcom/google/zxing/common/ECIEncoderSet;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/zxing/common/ECIEncoderSet;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    iput-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Lcom/google/zxing/common/ECIEncoderSet;

    .line 97
    iput-object p4, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 98
    return-void
.end method

.method static encode(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/Version;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;
    .locals 1
    .param p0, "stringToEncode"    # Ljava/lang/String;
    .param p1, "version"    # Lcom/google/zxing/qrcode/decoder/Version;
    .param p2, "priorityCharset"    # Ljava/nio/charset/Charset;
    .param p3, "isGS1"    # Z
    .param p4, "ecLevel"    # Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    invoke-virtual {v0, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encode(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;

    move-result-object v0

    return-object v0
.end method

.method static getCompactedOrdinal(Lcom/google/zxing/qrcode/decoder/Mode;)I
    .locals 3
    .param p0, "mode"    # Lcom/google/zxing/qrcode/decoder/Mode;

    .line 194
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 195
    return v0

    .line 197
    :cond_0
    sget-object v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$1;->$SwitchMap$com$google$zxing$qrcode$decoder$Mode:[I

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Mode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 203
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 201
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 199
    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getVersion(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 1
    .param p0, "versionSize"    # Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 158
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 165
    const/16 v0, 0x28

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    return-object v0

    .line 162
    :pswitch_0
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    return-object v0

    .line 160
    :pswitch_1
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getVersionSize(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
    .locals 2
    .param p0, "version"    # Lcom/google/zxing/qrcode/decoder/Version;

    .line 153
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->SMALL:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v0

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_1

    .line 154
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->MEDIUM:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->LARGE:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 153
    :goto_0
    return-object v0
.end method

.method static isAlphanumeric(C)Z
    .locals 2
    .param p0, "c"    # C

    .line 178
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/Encoder;->getAlphanumericCode(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isDoubleByteKanji(C)Z
    .locals 1
    .param p0, "c"    # C

    .line 174
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/qrcode/encoder/Encoder;->isOnlyDoubleByteKanji(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static isNumeric(C)Z
    .locals 1
    .param p0, "c"    # C

    .line 170
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


# virtual methods
.method addEdge([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V
    .locals 5
    .param p1, "edges"    # [[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
    .param p2, "position"    # I
    .param p3, "edge"    # Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    .line 212
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->-$$Nest$fgetcharacterLength(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I

    move-result v0

    add-int/2addr v0, p2

    .line 213
    .local v0, "vertexIndex":I
    aget-object v1, p1, v0

    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->-$$Nest$fgetcharsetEncoderIndex(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I

    move-result v2

    aget-object v1, v1, v2

    .line 214
    .local v1, "modeEdges":[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->-$$Nest$fgetmode(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->getCompactedOrdinal(Lcom/google/zxing/qrcode/decoder/Mode;)I

    move-result v2

    .line 215
    .local v2, "modeOrdinal":I
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->-$$Nest$fgetcachedTotalSize(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I

    move-result v3

    invoke-static {p3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->-$$Nest$fgetcachedTotalSize(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I

    move-result v4

    if-le v3, v4, :cond_1

    .line 216
    :cond_0
    aput-object p3, v1, v2

    .line 218
    :cond_1
    return-void
.end method

.method addEdges(Lcom/google/zxing/qrcode/decoder/Version;[[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V
    .locals 19
    .param p1, "version"    # Lcom/google/zxing/qrcode/decoder/Version;
    .param p2, "edges"    # [[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
    .param p3, "from"    # I
    .param p4, "previous"    # Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    .line 221
    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move/from16 v11, p3

    const/4 v0, 0x0

    .line 222
    .local v0, "start":I
    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Lcom/google/zxing/common/ECIEncoderSet;

    invoke-virtual {v1}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    move-result v1

    .line 223
    .local v1, "end":I
    iget-object v2, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Lcom/google/zxing/common/ECIEncoderSet;

    invoke-virtual {v2}, Lcom/google/zxing/common/ECIEncoderSet;->getPriorityEncoderIndex()I

    move-result v12

    .line 224
    .local v12, "priorityEncoderIndex":I
    if-ltz v12, :cond_0

    iget-object v2, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Lcom/google/zxing/common/ECIEncoderSet;

    iget-object v3, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3, v12}, Lcom/google/zxing/common/ECIEncoderSet;->canEncode(CI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    move v0, v12

    .line 226
    add-int/lit8 v1, v12, 0x1

    move v13, v0

    move v14, v1

    goto :goto_0

    .line 229
    :cond_0
    move v13, v0

    move v14, v1

    .end local v0    # "start":I
    .end local v1    # "end":I
    .local v13, "start":I
    .local v14, "end":I
    :goto_0
    move v0, v13

    move v15, v0

    .local v15, "i":I
    :goto_1
    if-ge v15, v14, :cond_2

    .line 230
    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Lcom/google/zxing/common/ECIEncoderSet;

    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1, v15}, Lcom/google/zxing/common/ECIEncoderSet;->canEncode(CI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    new-instance v8, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v5, 0x1

    const/16 v16, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v3, p3

    move v4, v15

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    move/from16 v17, v12

    move-object v12, v8

    .end local v12    # "priorityEncoderIndex":I
    .local v17, "priorityEncoderIndex":I
    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge-IA;)V

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->addEdge([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V

    goto :goto_2

    .line 230
    .end local v17    # "priorityEncoderIndex":I
    .restart local v12    # "priorityEncoderIndex":I
    :cond_1
    move/from16 v17, v12

    .line 229
    .end local v12    # "priorityEncoderIndex":I
    .restart local v17    # "priorityEncoderIndex":I
    :goto_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v17

    goto :goto_1

    .end local v17    # "priorityEncoderIndex":I
    .restart local v12    # "priorityEncoderIndex":I
    :cond_2
    move/from16 v17, v12

    .line 235
    .end local v12    # "priorityEncoderIndex":I
    .end local v15    # "i":I
    .restart local v17    # "priorityEncoderIndex":I
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v0, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->canEncode(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    new-instance v12, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge-IA;)V

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->addEdge([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V

    .line 239
    :cond_3
    iget-object v0, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    .line 240
    .local v12, "inputLength":I
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v0, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->canEncode(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_6

    .line 241
    new-instance v8, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    add-int/lit8 v0, v11, 0x1

    if-ge v0, v12, :cond_5

    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/String;

    add-int/lit8 v3, v11, 0x1

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v0, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->canEncode(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x2

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v5, v16

    :goto_4
    const/16 v18, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    move-object v15, v8

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge-IA;)V

    .line 241
    invoke-virtual {v9, v10, v11, v15}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->addEdge([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V

    .line 245
    :cond_6
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v0, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->canEncode(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 246
    new-instance v15, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    add-int/lit8 v0, v11, 0x1

    if-ge v0, v12, :cond_a

    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/String;

    add-int/lit8 v3, v11, 0x1

    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v0, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->canEncode(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v11, 0x2

    if-ge v0, v12, :cond_9

    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    iget-object v1, v9, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/String;

    add-int/lit8 v3, v11, 0x2

    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v0, v1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->canEncode(Lcom/google/zxing/qrcode/decoder/Mode;C)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x3

    move v5, v0

    goto :goto_7

    :cond_9
    :goto_5
    const/4 v5, 0x2

    goto :goto_7

    .line 247
    :cond_a
    :goto_6
    move/from16 v5, v16

    .line 248
    :goto_7
    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Mode;IIILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge-IA;)V

    .line 246
    invoke-virtual {v9, v10, v11, v15}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->addEdge([[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V

    .line 250
    :cond_b
    return-void
.end method

.method canEncode(Lcom/google/zxing/qrcode/decoder/Mode;C)Z
    .locals 2
    .param p1, "mode"    # Lcom/google/zxing/qrcode/decoder/Mode;
    .param p2, "c"    # C

    .line 182
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$1;->$SwitchMap$com$google$zxing$qrcode$decoder$Mode:[I

    invoke-virtual {p1}, Lcom/google/zxing/qrcode/decoder/Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 189
    const/4 v0, 0x0

    return v0

    .line 186
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 185
    :pswitch_1
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->isNumeric(C)Z

    move-result v0

    return v0

    .line 184
    :pswitch_2
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->isAlphanumeric(C)Z

    move-result v0

    return v0

    .line 183
    :pswitch_3
    invoke-static {p2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->isDoubleByteKanji(C)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method encode(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;
    .locals 9
    .param p1, "version"    # Lcom/google/zxing/qrcode/decoder/Version;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 123
    if-nez p1, :cond_3

    .line 124
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/google/zxing/qrcode/decoder/Version;

    sget-object v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->SMALL:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->getVersion(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->MEDIUM:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 125
    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->getVersion(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->LARGE:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 126
    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->getVersion(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 127
    .local v1, "versions":[Lcom/google/zxing/qrcode/decoder/Version;
    new-array v2, v0, [Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;

    aget-object v6, v1, v3

    invoke-virtual {p0, v6}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encodeSpecificVersion(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;

    move-result-object v6

    aput-object v6, v2, v3

    aget-object v3, v1, v4

    .line 128
    invoke-virtual {p0, v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encodeSpecificVersion(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;

    move-result-object v3

    aput-object v3, v2, v4

    aget-object v3, v1, v5

    .line 129
    invoke-virtual {p0, v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encodeSpecificVersion(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;

    move-result-object v3

    aput-object v3, v2, v5

    .line 130
    .local v2, "results":[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;
    const v3, 0x7fffffff

    .line 131
    .local v3, "smallestSize":I
    const/4 v4, -0x1

    .line 132
    .local v4, "smallestResult":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v0, :cond_1

    .line 133
    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->getSize()I

    move-result v6

    .line 134
    .local v6, "size":I
    aget-object v7, v1, v5

    iget-object v8, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-static {v6, v7, v8}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-ge v6, v3, :cond_0

    .line 135
    move v3, v6

    .line 136
    move v4, v5

    .line 132
    .end local v6    # "size":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 139
    .end local v5    # "i":I
    :cond_1
    if-ltz v4, :cond_2

    .line 142
    aget-object v0, v2, v4

    return-object v0

    .line 140
    :cond_2
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v5, "Data too big for any version"

    invoke-direct {v0, v5}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    .end local v1    # "versions":[Lcom/google/zxing/qrcode/decoder/Version;
    .end local v2    # "results":[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;
    .end local v3    # "smallestSize":I
    .end local v4    # "smallestResult":I
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encodeSpecificVersion(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;

    move-result-object v0

    .line 145
    .local v0, "result":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->getSize()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;->getVersion()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->getVersionSize(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->getVersion(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v2

    iget-object v3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->ecLevel:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-static {v1, v2, v3}, Lcom/google/zxing/qrcode/encoder/Encoder;->willFit(ILcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 148
    return-object v0

    .line 146
    :cond_4
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data too big for version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method encodeSpecificVersion(Lcom/google/zxing/qrcode/decoder/Version;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;
    .locals 10
    .param p1, "version"    # Lcom/google/zxing/qrcode/decoder/Version;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 371
    .local v0, "inputLength":I
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Lcom/google/zxing/common/ECIEncoderSet;

    invoke-virtual {v2}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x2

    const/4 v5, 0x4

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v1, v3, v2

    const-class v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;

    .line 372
    .local v1, "edges":[[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->addEdges(Lcom/google/zxing/qrcode/decoder/Version;[[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V

    .line 374
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    if-gt v2, v0, :cond_3

    .line 375
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    iget-object v4, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Lcom/google/zxing/common/ECIEncoderSet;

    invoke-virtual {v4}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 376
    const/4 v4, 0x0

    .local v4, "k":I
    :goto_2
    if-ge v4, v5, :cond_1

    .line 377
    aget-object v6, v1, v2

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    if-eqz v6, :cond_0

    if-ge v2, v0, :cond_0

    .line 378
    aget-object v6, v1, v2

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    invoke-virtual {p0, p1, v1, v2, v6}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->addEdges(Lcom/google/zxing/qrcode/decoder/Version;[[[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;ILcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V

    .line 376
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 375
    .end local v4    # "k":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 374
    .end local v3    # "j":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 384
    .end local v2    # "i":I
    :cond_3
    const/4 v2, -0x1

    .line 385
    .local v2, "minimalJ":I
    const/4 v3, -0x1

    .line 386
    .local v3, "minimalK":I
    const v4, 0x7fffffff

    .line 387
    .local v4, "minimalSize":I
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_3
    iget-object v7, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->encoders:Lcom/google/zxing/common/ECIEncoderSet;

    invoke-virtual {v7}, Lcom/google/zxing/common/ECIEncoderSet;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    .line 388
    const/4 v7, 0x0

    .local v7, "k":I
    :goto_4
    if-ge v7, v5, :cond_5

    .line 389
    aget-object v8, v1, v0

    aget-object v8, v8, v6

    aget-object v8, v8, v7

    if-eqz v8, :cond_4

    .line 390
    aget-object v8, v1, v0

    aget-object v8, v8, v6

    aget-object v8, v8, v7

    .line 391
    .local v8, "edge":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
    invoke-static {v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->-$$Nest$fgetcachedTotalSize(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I

    move-result v9

    if-ge v9, v4, :cond_4

    .line 392
    invoke-static {v8}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;->-$$Nest$fgetcachedTotalSize(Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)I

    move-result v4

    .line 393
    move v2, v6

    .line 394
    move v3, v7

    .line 388
    .end local v8    # "edge":Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 387
    .end local v7    # "k":I
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 399
    .end local v6    # "j":I
    :cond_6
    if-ltz v2, :cond_7

    .line 402
    new-instance v5, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;

    aget-object v6, v1, v0

    aget-object v6, v6, v2

    aget-object v6, v6, v3

    invoke-direct {v5, p0, p1, v6}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$ResultList;-><init>(Lcom/google/zxing/qrcode/encoder/MinimalEncoder;Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/MinimalEncoder$Edge;)V

    return-object v5

    .line 400
    :cond_7
    new-instance v5, Lcom/google/zxing/WriterException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Internal error: failed to encode \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder;->stringToEncode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
