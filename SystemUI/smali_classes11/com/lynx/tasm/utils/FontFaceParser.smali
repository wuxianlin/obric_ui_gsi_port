.class public Lcom/lynx/tasm/utils/FontFaceParser;
.super Ljava/lang/Object;
.source "FontFaceParser.java"


# static fields
.field private static final SRC_FORMAT_ERROR:Ljava/lang/String; = "Src format error"

.field private static final TAG:Ljava/lang/String; = "FontFaceParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkIsWoffFormat(Ljava/lang/String;)Z
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .line 194
    const-string v0, ".woff"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".woff2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public static parse(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Lcom/lynx/tasm/fontface/FontFace;
    .locals 17
    .param p0, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p1, "fontFamily"    # Ljava/lang/String;

    .line 44
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/lynx/tasm/utils/FontFaceParser;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    .end local p1    # "fontFamily":Ljava/lang/String;
    .local v1, "fontFamily":Ljava/lang/String;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 46
    const-string v3, "Font-family is empty"

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/lynx/tasm/utils/FontFaceParser;->reportSrcFormatError(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->getFontFaces(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 51
    .local v3, "map":Ljava/util/Map;
    if-nez v3, :cond_1

    .line 52
    return-object v2

    .line 54
    :cond_1
    new-instance v2, Lcom/lynx/tasm/fontface/FontFace;

    invoke-direct {v2}, Lcom/lynx/tasm/fontface/FontFace;-><init>()V

    .line 55
    .local v2, "fontFace":Lcom/lynx/tasm/fontface/FontFace;
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/fontface/FontFace;->setFontFamily(Ljava/lang/String;)V

    .line 56
    const/4 v4, 0x0

    .line 57
    .local v4, "containWoffFile":Z
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 58
    .local v6, "value":Ljava/lang/Object;
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_2

    .line 59
    const-string v7, "Src is not string"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/lynx/tasm/utils/FontFaceParser;->reportSrcFormatError(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 63
    .local v7, "src":Ljava/lang/String;
    const/4 v8, 0x0

    .line 64
    .local v8, "index":I
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    .line 83
    .local v9, "length":I
    const-string/jumbo v10, "url("

    .line 84
    .local v10, "urlIdentify":Ljava/lang/String;
    const-string v11, "local("

    .line 85
    .local v11, "localIdentify":Ljava/lang/String;
    const/4 v12, 0x1

    .line 86
    .local v12, "isLegal":Z
    :goto_1
    if-ge v8, v9, :cond_13

    .line 87
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 88
    .local v13, "urlStart":I
    invoke-virtual {v7, v11, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    .line 89
    .local v14, "localStart":I
    const/4 v15, -0x1

    if-ne v13, v15, :cond_3

    if-ne v14, v15, :cond_3

    .line 90
    move-object/from16 p1, v1

    goto/16 :goto_3

    .line 92
    :cond_3
    move-object/from16 p1, v1

    .end local v1    # "fontFamily":Ljava/lang/String;
    .restart local p1    # "fontFamily":Ljava/lang/String;
    const-string v1, ")"

    if-eq v13, v15, :cond_b

    if-eq v14, v15, :cond_b

    .line 94
    if-ge v13, v14, :cond_7

    .line 95
    invoke-virtual {v7, v1, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 96
    .local v1, "end":I
    if-eq v1, v15, :cond_6

    .line 97
    add-int/lit8 v8, v1, 0x2

    .line 98
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v7, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 99
    .local v15, "url":Ljava/lang/String;
    invoke-static {v15}, Lcom/lynx/tasm/utils/FontFaceParser;->trimSrc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 100
    if-nez v15, :cond_4

    .line 102
    const/4 v12, 0x0

    .line 103
    goto/16 :goto_3

    .line 105
    :cond_4
    invoke-static {v15}, Lcom/lynx/tasm/utils/FontFaceParser;->checkIsWoffFormat(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 106
    const/4 v4, 0x1

    .line 107
    move-object/from16 v1, p1

    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v2, v15}, Lcom/lynx/tasm/fontface/FontFace;->addUrl(Ljava/lang/String;)V

    .line 110
    .end local v15    # "url":Ljava/lang/String;
    nop

    .line 115
    .end local v1    # "end":I
    goto/16 :goto_2

    .line 112
    .restart local v1    # "end":I
    :cond_6
    const/4 v12, 0x0

    .line 113
    goto/16 :goto_3

    .line 116
    .end local v1    # "end":I
    :cond_7
    invoke-virtual {v7, v1, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 117
    .restart local v1    # "end":I
    if-eq v1, v15, :cond_a

    .line 118
    add-int/lit8 v8, v1, 0x2

    .line 119
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v7, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 120
    .local v15, "local":Ljava/lang/String;
    invoke-static {v15}, Lcom/lynx/tasm/utils/FontFaceParser;->trimSrc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 121
    if-nez v15, :cond_8

    .line 123
    const/4 v12, 0x0

    .line 124
    goto/16 :goto_3

    .line 126
    :cond_8
    invoke-static {v15}, Lcom/lynx/tasm/utils/FontFaceParser;->checkIsWoffFormat(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 127
    const/4 v4, 0x1

    .line 128
    move-object/from16 v1, p1

    goto :goto_1

    .line 130
    :cond_9
    invoke-virtual {v2, v15}, Lcom/lynx/tasm/fontface/FontFace;->addLocal(Ljava/lang/String;)V

    .line 131
    .end local v15    # "local":Ljava/lang/String;
    nop

    .line 136
    .end local v1    # "end":I
    goto :goto_2

    .line 133
    .restart local v1    # "end":I
    :cond_a
    const/4 v12, 0x0

    .line 134
    goto :goto_3

    .line 137
    .end local v1    # "end":I
    :cond_b
    if-eq v13, v15, :cond_f

    .line 139
    invoke-virtual {v7, v1, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 140
    .restart local v1    # "end":I
    if-eq v1, v15, :cond_e

    .line 141
    add-int/lit8 v8, v1, 0x2

    .line 142
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v7, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 143
    .local v15, "url":Ljava/lang/String;
    invoke-static {v15}, Lcom/lynx/tasm/utils/FontFaceParser;->trimSrc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 144
    if-nez v15, :cond_c

    .line 146
    const/4 v12, 0x0

    .line 147
    goto :goto_3

    .line 149
    :cond_c
    invoke-static {v15}, Lcom/lynx/tasm/utils/FontFaceParser;->checkIsWoffFormat(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 150
    const/4 v4, 0x1

    .line 151
    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 153
    :cond_d
    invoke-virtual {v2, v15}, Lcom/lynx/tasm/fontface/FontFace;->addUrl(Ljava/lang/String;)V

    .line 154
    .end local v15    # "url":Ljava/lang/String;
    nop

    .line 159
    .end local v1    # "end":I
    goto :goto_2

    .line 156
    .restart local v1    # "end":I
    :cond_e
    const/4 v12, 0x0

    .line 157
    goto :goto_3

    .line 161
    .end local v1    # "end":I
    :cond_f
    invoke-virtual {v7, v1, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 162
    .restart local v1    # "end":I
    if-eq v1, v15, :cond_12

    .line 163
    add-int/lit8 v8, v1, 0x2

    .line 164
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v7, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 165
    .local v15, "local":Ljava/lang/String;
    invoke-static {v15}, Lcom/lynx/tasm/utils/FontFaceParser;->trimSrc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 166
    if-nez v15, :cond_10

    .line 168
    const/4 v12, 0x0

    .line 169
    goto :goto_3

    .line 171
    :cond_10
    invoke-static {v15}, Lcom/lynx/tasm/utils/FontFaceParser;->checkIsWoffFormat(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_11

    .line 172
    const/4 v4, 0x1

    .line 173
    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 175
    :cond_11
    invoke-virtual {v2, v15}, Lcom/lynx/tasm/fontface/FontFace;->addLocal(Ljava/lang/String;)V

    .line 176
    .end local v15    # "local":Ljava/lang/String;
    nop

    .line 182
    .end local v1    # "end":I
    .end local v13    # "urlStart":I
    .end local v14    # "localStart":I
    :goto_2
    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 178
    .restart local v1    # "end":I
    .restart local v13    # "urlStart":I
    .restart local v14    # "localStart":I
    :cond_12
    const/4 v12, 0x0

    .line 179
    goto :goto_3

    .line 86
    .end local v13    # "urlStart":I
    .end local v14    # "localStart":I
    .end local p1    # "fontFamily":Ljava/lang/String;
    .local v1, "fontFamily":Ljava/lang/String;
    :cond_13
    move-object/from16 p1, v1

    .line 183
    .end local v1    # "fontFamily":Ljava/lang/String;
    .restart local p1    # "fontFamily":Ljava/lang/String;
    :goto_3
    if-nez v12, :cond_14

    .line 184
    const-string v1, "Src format error"

    invoke-static {v0, v1, v7}, Lcom/lynx/tasm/utils/FontFaceParser;->reportSrcFormatError(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v2}, Lcom/lynx/tasm/fontface/FontFace;->getSrc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 187
    const-string v1, "The woff file format is not supported on Android"

    invoke-static {v0, v1, v7}, Lcom/lynx/tasm/utils/FontFaceParser;->reportFontFileFormatError(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "src":Ljava/lang/String;
    .end local v8    # "index":I
    .end local v9    # "length":I
    .end local v10    # "urlIdentify":Ljava/lang/String;
    .end local v11    # "localIdentify":Ljava/lang/String;
    .end local v12    # "isLegal":Z
    :cond_15
    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 190
    .end local p1    # "fontFamily":Ljava/lang/String;
    .restart local v1    # "fontFamily":Ljava/lang/String;
    :cond_16
    return-object v2
.end method

.method private static reportFontFileFormatError(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p1, "errorMsg"    # Ljava/lang/String;
    .param p2, "src"    # Ljava/lang/String;

    .line 230
    new-instance v0, Lcom/lynx/tasm/LynxError;

    const/16 v1, 0x75fc

    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 232
    .local v0, "error":Lcom/lynx/tasm/LynxError;
    const-string v1, "font"

    invoke-virtual {p0, p2, v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",src:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FontFaceParser"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method private static reportSrcFormatError(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p1, "errorMsg"    # Ljava/lang/String;
    .param p2, "src"    # Ljava/lang/String;

    .line 223
    new-instance v0, Lcom/lynx/tasm/LynxError;

    const/16 v1, 0x75f9

    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 224
    .local v0, "error":Lcom/lynx/tasm/LynxError;
    const-string v1, "font"

    invoke-virtual {p0, p2, v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",src:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FontFaceParser"

    invoke-static {v2, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "s"    # Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 20
    return-object v0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 29
    .local v1, "start":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x27

    const/16 v4, 0x22

    const/16 v5, 0x20

    if-ge v1, v2, :cond_2

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_2

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 34
    return-object v0

    .line 36
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 37
    .local v0, "end":I
    :goto_1
    if-le v0, v1, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_5

    .line 38
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 40
    :cond_5
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static trimSrc(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "str"    # Ljava/lang/String;

    .line 204
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 205
    return-object v0

    .line 207
    :cond_0
    const/4 v1, 0x0

    .line 208
    .local v1, "start":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 209
    .local v2, "end":I
    const-string v3, "\'"

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "\""

    if-nez v4, :cond_1

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 210
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 212
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 213
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 215
    :cond_4
    if-le v1, v2, :cond_5

    .line 216
    return-object v0

    .line 218
    :cond_5
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
