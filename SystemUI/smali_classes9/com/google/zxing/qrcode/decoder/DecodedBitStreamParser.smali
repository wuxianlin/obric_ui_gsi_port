.class final Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field private static final ALPHANUMERIC_CHARS:[C

.field private static final GB2312_SUBSET:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    nop

    .line 46
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ $%*+-./:"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method static decode([BLcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .locals 18
    .param p0, "bytes"    # [B
    .param p1, "version"    # Lcom/google/zxing/qrcode/decoder/Version;
    .param p2, "ecLevel"    # Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/zxing/qrcode/decoder/Version;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DecoderResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 56
    .local p3, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    move-object/from16 v1, p1

    new-instance v0, Lcom/google/zxing/common/BitSource;

    move-object/from16 v10, p0

    invoke-direct {v0, v10}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    move-object v9, v0

    .line 57
    .local v9, "bits":Lcom/google/zxing/common/BitSource;
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v0

    .line 58
    .local v8, "result":Ljava/lang/StringBuilder;
    new-instance v15, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .local v15, "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v2, -0x1

    .line 60
    .local v2, "symbolSequence":I
    const/4 v3, -0x1

    .line 64
    .local v3, "parityData":I
    const/4 v4, 0x0

    .line 65
    .local v4, "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    const/4 v5, 0x0

    .line 66
    .local v5, "fc1InEffect":Z
    const/4 v6, 0x0

    .line 67
    .local v6, "hasFNC1first":Z
    const/4 v7, 0x0

    .line 71
    .local v7, "hasFNC1second":Z
    :goto_0
    :try_start_0
    invoke-virtual {v9}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v12, 0x4

    if-ge v11, v12, :cond_0

    .line 73
    :try_start_1
    sget-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v14, v11

    .local v11, "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    goto :goto_1

    .line 158
    .end local v4    # "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    .end local v5    # "fc1InEffect":Z
    .end local v6    # "hasFNC1first":Z
    .end local v7    # "hasFNC1second":Z
    .end local v11    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    :catch_0
    move-exception v0

    move-object v14, v8

    move-object/from16 v16, v9

    goto/16 :goto_9

    .line 75
    .restart local v4    # "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    .restart local v5    # "fc1InEffect":Z
    .restart local v6    # "hasFNC1first":Z
    .restart local v7    # "hasFNC1second":Z
    :cond_0
    :try_start_2
    invoke-virtual {v9, v12}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v11

    invoke-static {v11}, Lcom/google/zxing/qrcode/decoder/Mode;->forBits(I)Lcom/google/zxing/qrcode/decoder/Mode;

    move-result-object v11

    move-object v14, v11

    .line 77
    .local v14, "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    :goto_1
    sget-object v11, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$qrcode$decoder$Mode:[I

    invoke-virtual {v14}, Lcom/google/zxing/qrcode/decoder/Mode;->ordinal()I

    move-result v13

    aget v11, v11, v13

    packed-switch v11, :pswitch_data_0

    .line 119
    invoke-virtual {v14, v1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v11
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_2

    .line 110
    :pswitch_0
    :try_start_3
    invoke-virtual {v9, v12}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v11

    .line 111
    .local v11, "subset":I
    invoke-virtual {v14, v1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/Version;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    .line 112
    .local v12, "countHanzi":I
    if-ne v11, v0, :cond_1

    .line 113
    invoke-static {v9, v8, v12}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeHanziSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    move-object v0, v14

    goto/16 :goto_3

    .line 112
    :cond_1
    move-object v0, v14

    goto/16 :goto_3

    .line 101
    .end local v11    # "subset":I
    .end local v12    # "countHanzi":I
    :pswitch_1
    invoke-static {v9}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->parseECIValue(Lcom/google/zxing/common/BitSource;)I

    move-result v11

    .line 102
    .local v11, "value":I
    invoke-static {v11}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v12

    move-object v4, v12

    .line 103
    if-eqz v4, :cond_2

    move v11, v2

    move v12, v3

    move-object v0, v14

    goto/16 :goto_4

    .line 104
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    .end local v2    # "symbolSequence":I
    .end local v3    # "parityData":I
    .end local v8    # "result":Ljava/lang/StringBuilder;
    .end local v9    # "bits":Lcom/google/zxing/common/BitSource;
    .end local v15    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local p0    # "bytes":[B
    .end local p1    # "version":Lcom/google/zxing/qrcode/decoder/Version;
    .end local p2    # "ecLevel":Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .end local p3    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    throw v0

    .line 91
    .end local v11    # "value":I
    .restart local v2    # "symbolSequence":I
    .restart local v3    # "parityData":I
    .restart local v8    # "result":Ljava/lang/StringBuilder;
    .restart local v9    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local v15    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local p0    # "bytes":[B
    .restart local p1    # "version":Lcom/google/zxing/qrcode/decoder/Version;
    .restart local p2    # "ecLevel":Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .restart local p3    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    :pswitch_2
    invoke-virtual {v9}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v11

    const/16 v12, 0x10

    if-lt v11, v12, :cond_3

    .line 96
    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    move v2, v12

    .line 97
    invoke-virtual {v9, v11}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v11

    move v3, v11

    .line 98
    move v11, v2

    move v12, v3

    move-object v0, v14

    goto/16 :goto_4

    .line 92
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    .end local v2    # "symbolSequence":I
    .end local v3    # "parityData":I
    .end local v8    # "result":Ljava/lang/StringBuilder;
    .end local v9    # "bits":Lcom/google/zxing/common/BitSource;
    .end local v15    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local p0    # "bytes":[B
    .end local p1    # "version":Lcom/google/zxing/qrcode/decoder/Version;
    .end local p2    # "ecLevel":Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .end local p3    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .restart local v2    # "symbolSequence":I
    .restart local v3    # "parityData":I
    .restart local v8    # "result":Ljava/lang/StringBuilder;
    .restart local v9    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local v15    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local p0    # "bytes":[B
    .restart local p1    # "version":Lcom/google/zxing/qrcode/decoder/Version;
    .restart local p2    # "ecLevel":Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .restart local p3    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    :pswitch_3
    const/4 v7, 0x1

    .line 88
    const/4 v5, 0x1

    .line 89
    move v11, v2

    move v12, v3

    move-object v0, v14

    goto :goto_4

    .line 81
    :pswitch_4
    const/4 v6, 0x1

    .line 83
    const/4 v5, 0x1

    .line 84
    move v11, v2

    move v12, v3

    move-object v0, v14

    goto :goto_4

    .line 79
    :pswitch_5
    move-object v0, v14

    goto :goto_3

    .line 119
    :goto_2
    :try_start_4
    invoke-virtual {v9, v11}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v11

    move v13, v11

    .line 120
    .local v13, "count":I
    sget-object v11, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser$1;->$SwitchMap$com$google$zxing$qrcode$decoder$Mode:[I

    invoke-virtual {v14}, Lcom/google/zxing/qrcode/decoder/Mode;->ordinal()I

    move-result v12

    aget v11, v11, v12
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    packed-switch v11, :pswitch_data_1

    .line 134
    move-object/from16 v16, v9

    move v11, v13

    move-object v0, v14

    move-object v14, v8

    .end local v8    # "result":Ljava/lang/StringBuilder;
    .end local v9    # "bits":Lcom/google/zxing/common/BitSource;
    .end local v13    # "count":I
    .local v0, "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .local v11, "count":I
    .local v14, "result":Ljava/lang/StringBuilder;
    .local v16, "bits":Lcom/google/zxing/common/BitSource;
    :try_start_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_8

    .line 131
    .end local v0    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .end local v11    # "count":I
    .end local v16    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local v8    # "result":Ljava/lang/StringBuilder;
    .restart local v9    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local v13    # "count":I
    .local v14, "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    :pswitch_6
    :try_start_6
    invoke-static {v9, v8, v13}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeKanjiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    .line 132
    move-object v0, v14

    goto :goto_3

    .line 128
    :pswitch_7
    move-object v11, v9

    move-object v12, v8

    move/from16 v17, v13

    .end local v13    # "count":I
    .local v17, "count":I
    move-object v0, v14

    .end local v14    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .restart local v0    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    move-object v14, v4

    move-object/from16 v16, p3

    invoke-static/range {v11 .. v16}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeByteSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V

    .line 129
    goto :goto_3

    .line 125
    .end local v0    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .end local v17    # "count":I
    .restart local v13    # "count":I
    .restart local v14    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    :pswitch_8
    move/from16 v17, v13

    move-object v0, v14

    .end local v13    # "count":I
    .end local v14    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .restart local v0    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .restart local v17    # "count":I
    move/from16 v11, v17

    .end local v17    # "count":I
    .restart local v11    # "count":I
    invoke-static {v9, v8, v11, v5}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeAlphanumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    .line 126
    goto :goto_3

    .line 122
    .end local v0    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .end local v11    # "count":I
    .restart local v13    # "count":I
    .restart local v14    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    :pswitch_9
    move v11, v13

    move-object v0, v14

    .end local v13    # "count":I
    .end local v14    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .restart local v0    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .restart local v11    # "count":I
    :try_start_7
    invoke-static {v9, v8, v11}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeNumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 123
    nop

    .line 138
    .end local v0    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .end local v11    # "count":I
    .restart local v14    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    :goto_3
    move v11, v2

    move v12, v3

    .end local v2    # "symbolSequence":I
    .end local v3    # "parityData":I
    .end local v14    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .restart local v0    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .local v11, "symbolSequence":I
    .local v12, "parityData":I
    :goto_4
    :try_start_8
    sget-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    if-ne v0, v2, :cond_b

    .line 140
    if-eqz v4, :cond_6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    const/4 v2, 0x4

    move v0, v2

    .local v2, "symbologyModifier":I
    goto :goto_5

    .line 143
    .end local v2    # "symbologyModifier":I
    :cond_4
    if-eqz v7, :cond_5

    .line 144
    const/4 v2, 0x6

    move v0, v2

    .restart local v2    # "symbologyModifier":I
    goto :goto_5

    .line 146
    .end local v2    # "symbologyModifier":I
    :cond_5
    const/4 v2, 0x2

    move v0, v2

    .restart local v2    # "symbologyModifier":I
    goto :goto_5

    .line 149
    .end local v2    # "symbologyModifier":I
    :cond_6
    if-eqz v6, :cond_7

    .line 150
    const/4 v2, 0x3

    move v0, v2

    .restart local v2    # "symbologyModifier":I
    goto :goto_5

    .line 151
    .end local v2    # "symbologyModifier":I
    :cond_7
    if-eqz v7, :cond_8

    .line 152
    const/4 v2, 0x5

    move v0, v2

    .restart local v2    # "symbologyModifier":I
    goto :goto_5

    .line 154
    .end local v2    # "symbologyModifier":I
    :cond_8
    const/4 v2, 0x1

    move v0, v2

    .line 161
    .end local v4    # "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    .end local v5    # "fc1InEffect":Z
    .end local v6    # "hasFNC1first":Z
    .end local v7    # "hasFNC1second":Z
    .local v0, "symbologyModifier":I
    :goto_5
    nop

    .line 163
    new-instance v13, Lcom/google/zxing/common/DecoderResult;

    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    move-object v5, v3

    goto :goto_6

    :cond_9
    move-object v5, v15

    .line 166
    :goto_6
    if-nez p2, :cond_a

    move-object v6, v3

    goto :goto_7

    :cond_a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_7
    move-object v2, v13

    move-object/from16 v3, p0

    move v7, v11

    move-object v14, v8

    .end local v8    # "result":Ljava/lang/StringBuilder;
    .local v14, "result":Ljava/lang/StringBuilder;
    move v8, v12

    move-object/from16 v16, v9

    .end local v9    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local v16    # "bits":Lcom/google/zxing/common/BitSource;
    move v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V

    .line 163
    return-object v13

    .line 138
    .end local v14    # "result":Ljava/lang/StringBuilder;
    .end local v16    # "bits":Lcom/google/zxing/common/BitSource;
    .local v0, "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .restart local v4    # "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    .restart local v5    # "fc1InEffect":Z
    .restart local v6    # "hasFNC1first":Z
    .restart local v7    # "hasFNC1second":Z
    .restart local v8    # "result":Ljava/lang/StringBuilder;
    .restart local v9    # "bits":Lcom/google/zxing/common/BitSource;
    :cond_b
    move-object v14, v8

    move-object/from16 v16, v9

    .end local v8    # "result":Ljava/lang/StringBuilder;
    .end local v9    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local v14    # "result":Ljava/lang/StringBuilder;
    .restart local v16    # "bits":Lcom/google/zxing/common/BitSource;
    move v2, v11

    move v3, v12

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 158
    .end local v0    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .end local v4    # "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    .end local v5    # "fc1InEffect":Z
    .end local v6    # "hasFNC1first":Z
    .end local v7    # "hasFNC1second":Z
    .end local v14    # "result":Ljava/lang/StringBuilder;
    .end local v16    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local v8    # "result":Ljava/lang/StringBuilder;
    .restart local v9    # "bits":Lcom/google/zxing/common/BitSource;
    :catch_1
    move-exception v0

    move-object v14, v8

    move-object/from16 v16, v9

    move v2, v11

    move v3, v12

    .end local v8    # "result":Ljava/lang/StringBuilder;
    .end local v9    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local v14    # "result":Ljava/lang/StringBuilder;
    .restart local v16    # "bits":Lcom/google/zxing/common/BitSource;
    goto :goto_9

    .line 134
    .end local v12    # "parityData":I
    .end local v14    # "result":Ljava/lang/StringBuilder;
    .end local v15    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v16    # "bits":Lcom/google/zxing/common/BitSource;
    .end local p0    # "bytes":[B
    .end local p1    # "version":Lcom/google/zxing/qrcode/decoder/Version;
    .end local p2    # "ecLevel":Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .end local p3    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    .restart local v0    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .restart local v4    # "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    .restart local v5    # "fc1InEffect":Z
    .restart local v6    # "hasFNC1first":Z
    .restart local v7    # "hasFNC1second":Z
    .local v11, "count":I
    :goto_8
    :try_start_9
    throw v8
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    .line 158
    .end local v0    # "mode":Lcom/google/zxing/qrcode/decoder/Mode;
    .end local v4    # "currentCharacterSetECI":Lcom/google/zxing/common/CharacterSetECI;
    .end local v5    # "fc1InEffect":Z
    .end local v6    # "hasFNC1first":Z
    .end local v7    # "hasFNC1second":Z
    .end local v11    # "count":I
    .local v2, "symbolSequence":I
    .restart local v3    # "parityData":I
    .restart local v14    # "result":Ljava/lang/StringBuilder;
    .restart local v15    # "byteSegments":Ljava/util/List;, "Ljava/util/List<[B>;"
    .restart local v16    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local p0    # "bytes":[B
    .restart local p1    # "version":Lcom/google/zxing/qrcode/decoder/Version;
    .restart local p2    # "ecLevel":Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;
    .restart local p3    # "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    :catch_2
    move-exception v0

    goto :goto_9

    .end local v14    # "result":Ljava/lang/StringBuilder;
    .end local v16    # "bits":Lcom/google/zxing/common/BitSource;
    .restart local v8    # "result":Ljava/lang/StringBuilder;
    .restart local v9    # "bits":Lcom/google/zxing/common/BitSource;
    :catch_3
    move-exception v0

    move-object v14, v8

    move-object/from16 v16, v9

    .line 160
    .end local v8    # "result":Ljava/lang/StringBuilder;
    .end local v9    # "bits":Lcom/google/zxing/common/BitSource;
    .local v0, "iae":Ljava/lang/IllegalArgumentException;
    .restart local v14    # "result":Ljava/lang/StringBuilder;
    .restart local v16    # "bits":Lcom/google/zxing/common/BitSource;
    :goto_9
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v4

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static decodeAlphanumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V
    .locals 5
    .param p0, "bits"    # Lcom/google/zxing/common/BitSource;
    .param p1, "result"    # Ljava/lang/StringBuilder;
    .param p2, "count"    # I
    .param p3, "fc1InEffect"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 284
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 285
    .local v0, "start":I
    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 289
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v1

    .line 290
    .local v1, "nextTwoCharsBits":I
    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    rem-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    nop

    .end local v1    # "nextTwoCharsBits":I
    add-int/lit8 p2, p2, -0x2

    .line 293
    goto :goto_0

    .line 287
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 294
    :cond_1
    if-ne p2, v1, :cond_3

    .line 296
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_2

    .line 299
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 297
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 302
    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    .line 304
    move v2, v0

    .local v2, "i":I
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 305
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x25

    if-ne v3, v4, :cond_5

    .line 306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_4

    .line 308
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 311
    :cond_4
    const/16 v3, 0x1d

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 304
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 316
    .end local v2    # "i":I
    :cond_6
    return-void
.end method

.method private static decodeByteSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .param p0, "bits"    # Lcom/google/zxing/common/BitSource;
    .param p1, "result"    # Ljava/lang/StringBuilder;
    .param p2, "count"    # I
    .param p3, "currentCharacterSetECI"    # Lcom/google/zxing/common/CharacterSetECI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitSource;",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lcom/google/zxing/common/CharacterSetECI;",
            "Ljava/util/Collection<",
            "[B>;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 249
    .local p4, "byteSegments":Ljava/util/Collection;, "Ljava/util/Collection<[B>;"
    .local p5, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/DecodeHintType;*>;"
    mul-int/lit8 v0, p2, 0x8

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 253
    new-array v0, p2, [B

    .line 254
    .local v0, "readBytes":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p2, :cond_0

    .line 255
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 254
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    .end local v1    # "i":I
    :cond_0
    if-nez p3, :cond_1

    .line 264
    invoke-static {v0, p5}, Lcom/google/zxing/common/StringUtils;->guessCharset([BLjava/util/Map;)Ljava/nio/charset/Charset;

    move-result-object v1

    .local v1, "encoding":Ljava/nio/charset/Charset;
    goto :goto_1

    .line 266
    .end local v1    # "encoding":Ljava/nio/charset/Charset;
    :cond_1
    invoke-virtual {p3}, Lcom/google/zxing/common/CharacterSetECI;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 268
    .restart local v1    # "encoding":Ljava/nio/charset/Charset;
    :goto_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    return-void

    .line 250
    .end local v0    # "readBytes":[B
    .end local v1    # "encoding":Ljava/nio/charset/Charset;
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method private static decodeHanziSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 6
    .param p0, "bits"    # Lcom/google/zxing/common/BitSource;
    .param p1, "result"    # Ljava/lang/StringBuilder;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/google/zxing/common/StringUtils;->GB2312_CHARSET:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_3

    .line 183
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 189
    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    .line 190
    .local v0, "buffer":[B
    const/4 v1, 0x0

    .line 191
    .local v1, "offset":I
    :goto_0
    if-lez p2, :cond_1

    .line 193
    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    .line 194
    .local v2, "twoBytes":I
    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v4, v2, 0x60

    or-int/2addr v3, v4

    .line 195
    .local v3, "assembledTwoBytes":I
    const/16 v4, 0xa00

    if-ge v3, v4, :cond_0

    .line 197
    const v4, 0xa1a1

    add-int/2addr v3, v4

    goto :goto_1

    .line 200
    :cond_0
    const v4, 0xa6a1

    add-int/2addr v3, v4

    .line 202
    :goto_1
    shr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 203
    add-int/lit8 v4, v1, 0x1

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    .line 204
    add-int/lit8 v1, v1, 0x2

    .line 205
    nop

    .end local v2    # "twoBytes":I
    .end local v3    # "assembledTwoBytes":I
    add-int/lit8 p2, p2, -0x1

    .line 206
    goto :goto_0

    .line 208
    :cond_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/zxing/common/StringUtils;->GB2312_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    return-void

    .line 184
    .end local v0    # "buffer":[B
    .end local v1    # "offset":I
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 180
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method private static decodeKanjiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 6
    .param p0, "bits"    # Lcom/google/zxing/common/BitSource;
    .param p1, "result"    # Ljava/lang/StringBuilder;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 215
    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 221
    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    .line 222
    .local v0, "buffer":[B
    const/4 v1, 0x0

    .line 223
    .local v1, "offset":I
    :goto_0
    if-lez p2, :cond_1

    .line 225
    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    .line 226
    .local v2, "twoBytes":I
    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v4, v2, 0xc0

    or-int/2addr v3, v4

    .line 227
    .local v3, "assembledTwoBytes":I
    const/16 v4, 0x1f00

    if-ge v3, v4, :cond_0

    .line 229
    const v4, 0x8140

    add-int/2addr v3, v4

    goto :goto_1

    .line 232
    :cond_0
    const v4, 0xc140

    add-int/2addr v3, v4

    .line 234
    :goto_1
    shr-int/lit8 v4, v3, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 235
    add-int/lit8 v4, v1, 0x1

    int-to-byte v5, v3

    aput-byte v5, v0, v4

    .line 236
    add-int/lit8 v1, v1, 0x2

    .line 237
    nop

    .end local v2    # "twoBytes":I
    .end local v3    # "assembledTwoBytes":I
    add-int/lit8 p2, p2, -0x1

    .line 238
    goto :goto_0

    .line 239
    :cond_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/zxing/common/StringUtils;->SHIFT_JIS_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    return-void

    .line 216
    .end local v0    # "buffer":[B
    .end local v1    # "offset":I
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method private static decodeNumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V
    .locals 3
    .param p0, "bits"    # Lcom/google/zxing/common/BitSource;
    .param p1, "result"    # Ljava/lang/StringBuilder;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 322
    nop

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_2

    .line 324
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 327
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v0

    .line 328
    .local v0, "threeDigitsBits":I
    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    .line 331
    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    rem-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    nop

    .end local v0    # "threeDigitsBits":I
    add-int/lit8 p2, p2, -0x3

    .line 335
    goto :goto_0

    .line 329
    .restart local v0    # "threeDigitsBits":I
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 325
    .end local v0    # "threeDigitsBits":I
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 336
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 338
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_4

    .line 341
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v0

    .line 342
    .local v0, "twoDigitsBits":I
    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    .line 345
    div-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    rem-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .end local v0    # "twoDigitsBits":I
    goto :goto_1

    .line 343
    .restart local v0    # "twoDigitsBits":I
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 339
    .end local v0    # "twoDigitsBits":I
    :cond_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 347
    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    .line 349
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_7

    .line 352
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v0

    .line 353
    .local v0, "digitBits":I
    if-ge v0, v1, :cond_6

    .line 356
    invoke-static {v0}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->toAlphaNumericChar(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 354
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 350
    .end local v0    # "digitBits":I
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 347
    :cond_8
    :goto_1
    nop

    .line 358
    :goto_2
    return-void
.end method

.method private static parseECIValue(Lcom/google/zxing/common/BitSource;)I
    .locals 4
    .param p0, "bits"    # Lcom/google/zxing/common/BitSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 361
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v1

    .line 362
    .local v1, "firstByte":I
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_0

    .line 364
    and-int/lit8 v0, v1, 0x7f

    return v0

    .line 366
    :cond_0
    and-int/lit16 v2, v1, 0xc0

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    .line 368
    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    .line 369
    .local v2, "secondByte":I
    and-int/lit8 v3, v1, 0x3f

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v0, v2

    return v0

    .line 371
    .end local v2    # "secondByte":I
    :cond_1
    and-int/lit16 v0, v1, 0xe0

    const/16 v2, 0xc0

    if-ne v0, v2, :cond_2

    .line 373
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    .line 374
    .local v2, "secondThirdBytes":I
    and-int/lit8 v3, v1, 0x1f

    shl-int/lit8 v0, v3, 0x10

    or-int/2addr v0, v2

    return v0

    .line 376
    .end local v2    # "secondThirdBytes":I
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method private static toAlphaNumericChar(I)C
    .locals 1
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 276
    sget-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    aget-char v0, v0, p0

    return v0

    .line 274
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method
