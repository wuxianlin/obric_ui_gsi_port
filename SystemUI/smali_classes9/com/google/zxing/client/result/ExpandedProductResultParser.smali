.class public final Lcom/google/zxing/client/result/ExpandedProductResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "ExpandedProductResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method private static findAIvalue(ILjava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "i"    # I
    .param p1, "rawText"    # Ljava/lang/String;

    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 178
    .local v0, "c":C
    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 179
    return-object v2

    .line 182
    :cond_0
    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 184
    .local v1, "rawTextAux":Ljava/lang/CharSequence;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .local v3, "buf":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .local v4, "index":I
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 186
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 187
    .local v5, "currentChar":C
    const/16 v6, 0x29

    if-ne v5, v6, :cond_1

    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 190
    :cond_1
    const/16 v6, 0x30

    if-lt v5, v6, :cond_3

    const/16 v6, 0x39

    if-le v5, v6, :cond_2

    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .end local v5    # "currentChar":C
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 191
    .restart local v5    # "currentChar":C
    :cond_3
    :goto_1
    return-object v2

    .line 195
    .end local v4    # "index":I
    .end local v5    # "currentChar":C
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static findValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "i"    # I
    .param p1, "rawText"    # Ljava/lang/String;

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .local v0, "buf":Ljava/lang/StringBuilder;
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    .local v1, "rawTextAux":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 204
    .local v3, "c":C
    const/16 v4, 0x28

    if-ne v3, v4, :cond_1

    .line 207
    invoke-static {v2, v1}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->findAIvalue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 208
    goto :goto_2

    .line 210
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .end local v3    # "c":C
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    .end local v2    # "index":I
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ExpandedProductParsedResult;
    .locals 34
    .param p1, "result"    # Lcom/google/zxing/Result;

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    .line 46
    .local v0, "format":Lcom/google/zxing/BarcodeFormat;
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 48
    return-object v2

    .line 50
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v1

    .line 52
    .local v1, "rawText":Ljava/lang/String;
    const/4 v3, 0x0

    .line 53
    .local v3, "productID":Ljava/lang/String;
    const/4 v4, 0x0

    .line 54
    .local v4, "sscc":Ljava/lang/String;
    const/4 v5, 0x0

    .line 55
    .local v5, "lotNumber":Ljava/lang/String;
    const/4 v6, 0x0

    .line 56
    .local v6, "productionDate":Ljava/lang/String;
    const/4 v7, 0x0

    .line 57
    .local v7, "packagingDate":Ljava/lang/String;
    const/4 v8, 0x0

    .line 58
    .local v8, "bestBeforeDate":Ljava/lang/String;
    const/4 v9, 0x0

    .line 59
    .local v9, "expirationDate":Ljava/lang/String;
    const/4 v10, 0x0

    .line 60
    .local v10, "weight":Ljava/lang/String;
    const/4 v11, 0x0

    .line 61
    .local v11, "weightType":Ljava/lang/String;
    const/4 v12, 0x0

    .line 62
    .local v12, "weightIncrement":Ljava/lang/String;
    const/4 v13, 0x0

    .line 63
    .local v13, "price":Ljava/lang/String;
    const/4 v14, 0x0

    .line 64
    .local v14, "priceIncrement":Ljava/lang/String;
    const/4 v15, 0x0

    .line 65
    .local v15, "priceCurrency":Ljava/lang/String;
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, v16

    .line 67
    .local v19, "uncommonAIs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v16, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move/from16 v15, v16

    .line 69
    .end local v3    # "productID":Ljava/lang/String;
    .end local v4    # "sscc":Ljava/lang/String;
    .end local v5    # "lotNumber":Ljava/lang/String;
    .end local v6    # "productionDate":Ljava/lang/String;
    .end local v7    # "packagingDate":Ljava/lang/String;
    .end local v8    # "bestBeforeDate":Ljava/lang/String;
    .end local v9    # "expirationDate":Ljava/lang/String;
    .end local v10    # "weight":Ljava/lang/String;
    .end local v11    # "weightType":Ljava/lang/String;
    .end local v12    # "weightIncrement":Ljava/lang/String;
    .end local v13    # "price":Ljava/lang/String;
    .end local v14    # "priceIncrement":Ljava/lang/String;
    .local v15, "i":I
    .local v20, "productID":Ljava/lang/String;
    .local v21, "sscc":Ljava/lang/String;
    .local v22, "lotNumber":Ljava/lang/String;
    .local v23, "productionDate":Ljava/lang/String;
    .local v24, "packagingDate":Ljava/lang/String;
    .local v25, "bestBeforeDate":Ljava/lang/String;
    .local v26, "expirationDate":Ljava/lang/String;
    .local v27, "weight":Ljava/lang/String;
    .local v28, "weightType":Ljava/lang/String;
    .local v29, "weightIncrement":Ljava/lang/String;
    .local v30, "price":Ljava/lang/String;
    .local v31, "priceIncrement":Ljava/lang/String;
    .local v32, "priceCurrency":Ljava/lang/String;
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v15, v3, :cond_4

    .line 70
    invoke-static {v15, v1}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->findAIvalue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    .local v3, "ai":Ljava/lang/String;
    if-nez v3, :cond_1

    .line 74
    return-object v2

    .line 76
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v5

    add-int/2addr v15, v4

    .line 77
    invoke-static {v15, v1}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->findValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v15, v6

    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    sparse-switch v6, :sswitch_data_0

    :cond_2
    goto/16 :goto_1

    :sswitch_0
    const-string v5, "3933"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x22

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "3932"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x21

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "3931"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "3930"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x1f

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "3923"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x1e

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "3922"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x1d

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "3921"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x1c

    goto/16 :goto_2

    :sswitch_7
    const-string v5, "3920"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x1b

    goto/16 :goto_2

    :sswitch_8
    const-string v5, "3209"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x1a

    goto/16 :goto_2

    :sswitch_9
    const-string v5, "3208"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x19

    goto/16 :goto_2

    :sswitch_a
    const-string v5, "3207"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x18

    goto/16 :goto_2

    :sswitch_b
    const-string v5, "3206"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x17

    goto/16 :goto_2

    :sswitch_c
    const-string v5, "3205"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x16

    goto/16 :goto_2

    :sswitch_d
    const-string v5, "3204"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x15

    goto/16 :goto_2

    :sswitch_e
    const-string v5, "3203"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x14

    goto/16 :goto_2

    :sswitch_f
    const-string v5, "3202"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x13

    goto/16 :goto_2

    :sswitch_10
    const-string v5, "3201"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x12

    goto/16 :goto_2

    :sswitch_11
    const-string v5, "3200"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x11

    goto/16 :goto_2

    :sswitch_12
    const-string v5, "3109"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x10

    goto/16 :goto_2

    :sswitch_13
    const-string v5, "3108"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xf

    goto/16 :goto_2

    :sswitch_14
    const-string v5, "3107"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xe

    goto/16 :goto_2

    :sswitch_15
    const-string v5, "3106"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xd

    goto/16 :goto_2

    :sswitch_16
    const-string v5, "3105"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xc

    goto/16 :goto_2

    :sswitch_17
    const-string v5, "3104"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xb

    goto/16 :goto_2

    :sswitch_18
    const-string v5, "3103"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xa

    goto/16 :goto_2

    :sswitch_19
    const-string v5, "3102"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x9

    goto :goto_2

    :sswitch_1a
    const-string v5, "3101"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x8

    goto :goto_2

    :sswitch_1b
    const-string v5, "3100"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    goto :goto_2

    :sswitch_1c
    const-string v5, "17"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_1d
    const-string v5, "15"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_1e
    const-string v5, "13"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_2

    :sswitch_1f
    const-string v5, "11"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v9

    goto :goto_2

    :sswitch_20
    const-string v6, "10"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :sswitch_21
    const-string v5, "01"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_22
    const-string v5, "00"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 153
    move-object/from16 v14, v19

    .end local v19    # "uncommonAIs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v14, "uncommonAIs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 141
    .end local v14    # "uncommonAIs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v19    # "uncommonAIs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v8, :cond_3

    .line 145
    return-object v2

    .line 147
    :cond_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 148
    .end local v30    # "price":Ljava/lang/String;
    .local v5, "price":Ljava/lang/String;
    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 149
    .end local v32    # "priceCurrency":Ljava/lang/String;
    .local v6, "priceCurrency":Ljava/lang/String;
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 150
    .end local v31    # "priceIncrement":Ljava/lang/String;
    .local v7, "priceIncrement":Ljava/lang/String;
    move-object/from16 v30, v5

    move-object/from16 v32, v6

    move-object/from16 v31, v7

    move-object/from16 v14, v19

    goto/16 :goto_3

    .line 134
    .end local v5    # "price":Ljava/lang/String;
    .end local v6    # "priceCurrency":Ljava/lang/String;
    .end local v7    # "priceIncrement":Ljava/lang/String;
    .restart local v30    # "price":Ljava/lang/String;
    .restart local v31    # "priceIncrement":Ljava/lang/String;
    .restart local v32    # "priceCurrency":Ljava/lang/String;
    :pswitch_1
    move-object v5, v4

    .line 135
    .end local v30    # "price":Ljava/lang/String;
    .restart local v5    # "price":Ljava/lang/String;
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 136
    .end local v31    # "priceIncrement":Ljava/lang/String;
    .local v6, "priceIncrement":Ljava/lang/String;
    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v14, v19

    goto/16 :goto_3

    .line 126
    .end local v5    # "price":Ljava/lang/String;
    .end local v6    # "priceIncrement":Ljava/lang/String;
    .restart local v30    # "price":Ljava/lang/String;
    .restart local v31    # "priceIncrement":Ljava/lang/String;
    :pswitch_2
    move-object v5, v4

    .line 127
    .end local v27    # "weight":Ljava/lang/String;
    .local v5, "weight":Ljava/lang/String;
    const-string v6, "LB"

    .line 128
    .end local v28    # "weightType":Ljava/lang/String;
    .local v6, "weightType":Ljava/lang/String;
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 129
    .end local v29    # "weightIncrement":Ljava/lang/String;
    .local v7, "weightIncrement":Ljava/lang/String;
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v14, v19

    goto :goto_3

    .line 112
    .end local v5    # "weight":Ljava/lang/String;
    .end local v6    # "weightType":Ljava/lang/String;
    .end local v7    # "weightIncrement":Ljava/lang/String;
    .restart local v27    # "weight":Ljava/lang/String;
    .restart local v28    # "weightType":Ljava/lang/String;
    .restart local v29    # "weightIncrement":Ljava/lang/String;
    :pswitch_3
    move-object v5, v4

    .line 113
    .end local v27    # "weight":Ljava/lang/String;
    .restart local v5    # "weight":Ljava/lang/String;
    const-string v6, "KG"

    .line 114
    .end local v28    # "weightType":Ljava/lang/String;
    .restart local v6    # "weightType":Ljava/lang/String;
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 115
    .end local v29    # "weightIncrement":Ljava/lang/String;
    .restart local v7    # "weightIncrement":Ljava/lang/String;
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v14, v19

    goto :goto_3

    .line 100
    .end local v5    # "weight":Ljava/lang/String;
    .end local v6    # "weightType":Ljava/lang/String;
    .end local v7    # "weightIncrement":Ljava/lang/String;
    .restart local v27    # "weight":Ljava/lang/String;
    .restart local v28    # "weightType":Ljava/lang/String;
    .restart local v29    # "weightIncrement":Ljava/lang/String;
    :pswitch_4
    move-object v5, v4

    .line 101
    .end local v26    # "expirationDate":Ljava/lang/String;
    .local v5, "expirationDate":Ljava/lang/String;
    move-object/from16 v26, v5

    move-object/from16 v14, v19

    goto :goto_3

    .line 97
    .end local v5    # "expirationDate":Ljava/lang/String;
    .restart local v26    # "expirationDate":Ljava/lang/String;
    :pswitch_5
    move-object v5, v4

    .line 98
    .end local v25    # "bestBeforeDate":Ljava/lang/String;
    .local v5, "bestBeforeDate":Ljava/lang/String;
    move-object/from16 v25, v5

    move-object/from16 v14, v19

    goto :goto_3

    .line 94
    .end local v5    # "bestBeforeDate":Ljava/lang/String;
    .restart local v25    # "bestBeforeDate":Ljava/lang/String;
    :pswitch_6
    move-object v5, v4

    .line 95
    .end local v24    # "packagingDate":Ljava/lang/String;
    .local v5, "packagingDate":Ljava/lang/String;
    move-object/from16 v24, v5

    move-object/from16 v14, v19

    goto :goto_3

    .line 91
    .end local v5    # "packagingDate":Ljava/lang/String;
    .restart local v24    # "packagingDate":Ljava/lang/String;
    :pswitch_7
    move-object v5, v4

    .line 92
    .end local v23    # "productionDate":Ljava/lang/String;
    .local v5, "productionDate":Ljava/lang/String;
    move-object/from16 v23, v5

    move-object/from16 v14, v19

    goto :goto_3

    .line 88
    .end local v5    # "productionDate":Ljava/lang/String;
    .restart local v23    # "productionDate":Ljava/lang/String;
    :pswitch_8
    move-object v5, v4

    .line 89
    .end local v22    # "lotNumber":Ljava/lang/String;
    .local v5, "lotNumber":Ljava/lang/String;
    move-object/from16 v22, v5

    move-object/from16 v14, v19

    goto :goto_3

    .line 85
    .end local v5    # "lotNumber":Ljava/lang/String;
    .restart local v22    # "lotNumber":Ljava/lang/String;
    :pswitch_9
    move-object v5, v4

    .line 86
    .end local v20    # "productID":Ljava/lang/String;
    .local v5, "productID":Ljava/lang/String;
    move-object/from16 v20, v5

    move-object/from16 v14, v19

    goto :goto_3

    .line 82
    .end local v5    # "productID":Ljava/lang/String;
    .restart local v20    # "productID":Ljava/lang/String;
    :pswitch_a
    move-object v5, v4

    .line 83
    .end local v21    # "sscc":Ljava/lang/String;
    .local v5, "sscc":Ljava/lang/String;
    move-object/from16 v21, v5

    move-object/from16 v14, v19

    .line 156
    .end local v3    # "ai":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    .end local v5    # "sscc":Ljava/lang/String;
    .end local v19    # "uncommonAIs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v14    # "uncommonAIs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v21    # "sscc":Ljava/lang/String;
    :goto_3
    move-object/from16 v19, v14

    goto/16 :goto_0

    .line 158
    .end local v14    # "uncommonAIs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v19    # "uncommonAIs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    new-instance v2, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    move-object v3, v2

    move-object v4, v1

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move/from16 v33, v15

    .end local v15    # "i":I
    .local v33, "i":I
    move-object/from16 v15, v30

    move-object/from16 v16, v31

    move-object/from16 v17, v32

    move-object/from16 v18, v19

    invoke-direct/range {v3 .. v18}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_22
        0x601 -> :sswitch_21
        0x61f -> :sswitch_20
        0x620 -> :sswitch_1f
        0x622 -> :sswitch_1e
        0x624 -> :sswitch_1d
        0x626 -> :sswitch_1c
        0x17ecde -> :sswitch_1b
        0x17ecdf -> :sswitch_1a
        0x17ece0 -> :sswitch_19
        0x17ece1 -> :sswitch_18
        0x17ece2 -> :sswitch_17
        0x17ece3 -> :sswitch_16
        0x17ece4 -> :sswitch_15
        0x17ece5 -> :sswitch_14
        0x17ece6 -> :sswitch_13
        0x17ece7 -> :sswitch_12
        0x17f09f -> :sswitch_11
        0x17f0a0 -> :sswitch_10
        0x17f0a1 -> :sswitch_f
        0x17f0a2 -> :sswitch_e
        0x17f0a3 -> :sswitch_d
        0x17f0a4 -> :sswitch_c
        0x17f0a5 -> :sswitch_b
        0x17f0a6 -> :sswitch_a
        0x17f0a7 -> :sswitch_9
        0x17f0a8 -> :sswitch_8
        0x180b24 -> :sswitch_7
        0x180b25 -> :sswitch_6
        0x180b26 -> :sswitch_5
        0x180b27 -> :sswitch_4
        0x180b43 -> :sswitch_3
        0x180b44 -> :sswitch_2
        0x180b45 -> :sswitch_1
        0x180b46 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    move-result-object p1

    return-object p1
.end method
