.class public final Lcom/google/zxing/client/result/WifiResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "WifiResultParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/WifiResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/WifiParsedResult;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/WifiParsedResult;
    .locals 20
    .param p1, "result"    # Lcom/google/zxing/Result;

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/WifiResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "rawText":Ljava/lang/String;
    const-string v1, "WIFI:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 45
    return-object v3

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "S:"

    const/16 v2, 0x3b

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4}, Lcom/google/zxing/client/result/WifiResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "ssid":Ljava/lang/String;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    .line 52
    :cond_1
    const-string v3, "P:"

    invoke-static {v3, v0, v2, v4}, Lcom/google/zxing/client/result/WifiResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v3

    .line 53
    .local v3, "pass":Ljava/lang/String;
    const-string v5, "T:"

    invoke-static {v5, v0, v2, v4}, Lcom/google/zxing/client/result/WifiResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v5

    .line 54
    .local v5, "type":Ljava/lang/String;
    if-nez v5, :cond_2

    .line 55
    const-string/jumbo v5, "nopass"

    move-object v14, v5

    goto :goto_0

    .line 54
    :cond_2
    move-object v14, v5

    .line 61
    .end local v5    # "type":Ljava/lang/String;
    .local v14, "type":Ljava/lang/String;
    :goto_0
    const/4 v5, 0x0

    .line 62
    .local v5, "hidden":Z
    const-string v6, "PH2:"

    invoke-static {v6, v0, v2, v4}, Lcom/google/zxing/client/result/WifiResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v6

    .line 63
    .local v6, "phase2Method":Ljava/lang/String;
    const-string v7, "H:"

    invoke-static {v7, v0, v2, v4}, Lcom/google/zxing/client/result/WifiResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v15

    .line 64
    .local v15, "hValue":Ljava/lang/String;
    if-eqz v15, :cond_5

    .line 66
    if-nez v6, :cond_4

    const-string/jumbo v7, "true"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "false"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    .line 69
    :cond_3
    move-object v6, v15

    move/from16 v16, v5

    move-object/from16 v17, v6

    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    move/from16 v16, v5

    move-object/from16 v17, v6

    goto :goto_2

    .line 64
    :cond_5
    move/from16 v16, v5

    move-object/from16 v17, v6

    .line 73
    .end local v5    # "hidden":Z
    .end local v6    # "phase2Method":Ljava/lang/String;
    .local v16, "hidden":Z
    .local v17, "phase2Method":Ljava/lang/String;
    :goto_2
    const-string v5, "I:"

    invoke-static {v5, v0, v2, v4}, Lcom/google/zxing/client/result/WifiResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v18

    .line 74
    .local v18, "identity":Ljava/lang/String;
    const-string v5, "A:"

    invoke-static {v5, v0, v2, v4}, Lcom/google/zxing/client/result/WifiResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v19

    .line 75
    .local v19, "anonymousIdentity":Ljava/lang/String;
    const-string v5, "E:"

    invoke-static {v5, v0, v2, v4}, Lcom/google/zxing/client/result/WifiResultParser;->matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object v2

    .line 77
    .local v2, "eapMethod":Ljava/lang/String;
    new-instance v4, Lcom/google/zxing/client/result/WifiParsedResult;

    move-object v5, v4

    move-object v6, v14

    move-object v7, v1

    move-object v8, v3

    move/from16 v9, v16

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object v12, v2

    move-object/from16 v13, v17

    invoke-direct/range {v5 .. v13}, Lcom/google/zxing/client/result/WifiParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 50
    .end local v2    # "eapMethod":Ljava/lang/String;
    .end local v3    # "pass":Ljava/lang/String;
    .end local v14    # "type":Ljava/lang/String;
    .end local v15    # "hValue":Ljava/lang/String;
    .end local v16    # "hidden":Z
    .end local v17    # "phase2Method":Ljava/lang/String;
    .end local v18    # "identity":Ljava/lang/String;
    .end local v19    # "anonymousIdentity":Ljava/lang/String;
    :cond_6
    :goto_3
    return-object v3
.end method
