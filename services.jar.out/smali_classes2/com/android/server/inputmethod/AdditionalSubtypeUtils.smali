.class final Lcom/android/server/inputmethod/AdditionalSubtypeUtils;
.super Ljava/lang/Object;
.source "AdditionalSubtypeUtils.java"


# static fields
.field private static final ADDITIONAL_SUBTYPES_FILE_NAME:Ljava/lang/String; = "subtypes.xml"

.field private static final ATTR_ICON:Ljava/lang/String; = "icon"

.field private static final ATTR_ID:Ljava/lang/String; = "id"

.field private static final ATTR_IME_SUBTYPE_EXTRA_VALUE:Ljava/lang/String; = "imeSubtypeExtraValue"

.field private static final ATTR_IME_SUBTYPE_ID:Ljava/lang/String; = "subtypeId"

.field private static final ATTR_IME_SUBTYPE_LANGUAGE_TAG:Ljava/lang/String; = "languageTag"

.field private static final ATTR_IME_SUBTYPE_LOCALE:Ljava/lang/String; = "imeSubtypeLocale"

.field private static final ATTR_IME_SUBTYPE_MODE:Ljava/lang/String; = "imeSubtypeMode"

.field private static final ATTR_IS_ASCII_CAPABLE:Ljava/lang/String; = "isAsciiCapable"

.field private static final ATTR_IS_AUXILIARY:Ljava/lang/String; = "isAuxiliary"

.field private static final ATTR_LABEL:Ljava/lang/String; = "label"

.field private static final ATTR_NAME_OVERRIDE:Ljava/lang/String; = "nameOverride"

.field private static final ATTR_NAME_PK_LANGUAGE_TAG:Ljava/lang/String; = "pkLanguageTag"

.field private static final ATTR_NAME_PK_LAYOUT_TYPE:Ljava/lang/String; = "pkLayoutType"

.field private static final INPUT_METHOD_PATH:Ljava/lang/String; = "inputmethod"

.field private static final NODE_IMI:Ljava/lang/String; = "imi"

.field private static final NODE_SUBTYPE:Ljava/lang/String; = "subtype"

.field private static final NODE_SUBTYPES:Ljava/lang/String; = "subtypes"

.field private static final SYSTEM_PATH:Ljava/lang/String; = "system"

.field private static final TAG:Ljava/lang/String; = "AdditionalSubtypeUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method private static getAdditionalSubtypeFile(Ljava/io/File;)Landroid/util/AtomicFile;
    .locals 3
    .param p0, "inputMethodDir"    # Ljava/io/File;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 100
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "subtypes.xml"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .local v0, "subtypeFile":Ljava/io/File;
    new-instance v1, Landroid/util/AtomicFile;

    const-string/jumbo v2, "input-subtypes"

    invoke-direct {v1, v0, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getInputMethodDir(I)Ljava/io/File;
    .locals 3
    .param p0, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 86
    if-nez p0, :cond_0

    .line 87
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "system"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p0}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v0

    :goto_0
    nop

    .line 89
    .local v0, "systemDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "inputmethod"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method static load(I)Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .locals 2
    .param p0, "userId"    # I

    .line 219
    invoke-static {p0}, Lcom/android/server/inputmethod/AdditionalSubtypeUtils;->getInputMethodDir(I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/inputmethod/AdditionalSubtypeUtils;->getAdditionalSubtypeFile(Ljava/io/File;)Landroid/util/AtomicFile;

    move-result-object v0

    .line 221
    .local v0, "subtypesFile":Landroid/util/AtomicFile;
    invoke-virtual {v0}, Landroid/util/AtomicFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-static {v0}, Lcom/android/server/inputmethod/AdditionalSubtypeUtils;->loadFromFile(Landroid/util/AtomicFile;)Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    move-result-object v1

    return-object v1

    .line 224
    :cond_0
    sget-object v1, Lcom/android/server/inputmethod/AdditionalSubtypeMap;->EMPTY_MAP:Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    return-object v1
.end method

.method static loadFromFile(Landroid/util/AtomicFile;)Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .locals 27
    .param p0, "subtypesFile"    # Landroid/util/AtomicFile;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 229
    const-string v0, "1"

    const-string v1, "AdditionalSubtypeUtils"

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 230
    .local v2, "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 231
    .local v3, "fis":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v3}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v4

    .line 232
    .local v4, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 234
    .local v5, "type":I
    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v5, v7, :cond_0

    if-eq v5, v6, :cond_0

    .line 235
    :try_start_2
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v5, v6

    goto :goto_0

    .line 230
    .end local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v5    # "type":I
    :catchall_0
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object v2, v0

    goto/16 :goto_b

    .line 237
    .restart local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v5    # "type":I
    :cond_0
    :try_start_3
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 238
    .local v8, "firstNodeName":Ljava/lang/String;
    const-string/jumbo v9, "subtypes"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 241
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v9

    .line 242
    .local v9, "depth":I
    const/4 v10, 0x0

    .line 243
    .local v10, "currentImiId":Ljava/lang/String;
    const/4 v11, 0x0

    .line 244
    .local v11, "tempSubtypesArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :goto_1
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move v5, v12

    const/4 v13, 0x3

    if-ne v12, v13, :cond_2

    .line 245
    :try_start_4
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-le v12, v9, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    goto/16 :goto_9

    :cond_2
    :goto_2
    if-eq v5, v6, :cond_d

    .line 246
    if-eq v5, v7, :cond_3

    .line 247
    move-object/from16 v23, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v16, v5

    move-object/from16 v17, v8

    move/from16 v18, v9

    goto/16 :goto_7

    .line 249
    :cond_3
    :try_start_5
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 250
    .local v12, "nodeName":Ljava/lang/String;
    const-string/jumbo v13, "imi"

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const/4 v14, 0x0

    if-eqz v13, :cond_5

    .line 251
    :try_start_6
    const-string/jumbo v13, "id"

    invoke-interface {v4, v14, v13}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v10, v13

    .line 252
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 253
    const-string v13, "Invalid imi id found in subtypes.xml"

    invoke-static {v1, v13}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    goto :goto_1

    .line 256
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v13

    .line 257
    invoke-virtual {v2, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v23, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v16, v5

    move-object/from16 v17, v8

    move/from16 v18, v9

    goto/16 :goto_8

    .line 258
    :cond_5
    :try_start_7
    const-string/jumbo v13, "subtype"

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 259
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-nez v13, :cond_b

    if-nez v11, :cond_6

    move-object/from16 v23, v0

    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v16, v5

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v12

    goto/16 :goto_6

    .line 263
    :cond_6
    :try_start_8
    const-string/jumbo v13, "icon"

    invoke-interface {v4, v14, v13}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 264
    .local v13, "icon":I
    const-string/jumbo v15, "label"

    invoke-interface {v4, v14, v15}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    .line 265
    .local v15, "label":I
    const-string/jumbo v6, "nameOverride"

    invoke-interface {v4, v14, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 267
    .local v6, "untranslatableName":Ljava/lang/String;
    const-string/jumbo v7, "pkLanguageTag"

    invoke-interface {v4, v14, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 269
    .local v7, "pkLanguageTag":Ljava/lang/String;
    const-string/jumbo v14, "pkLayoutType"

    move/from16 v16, v5

    const/4 v5, 0x0

    .end local v5    # "type":I
    .local v16, "type":I
    invoke-interface {v4, v5, v14}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 271
    .local v14, "pkLayoutType":Ljava/lang/String;
    const-string/jumbo v5, "imeSubtypeLocale"

    .line 272
    move-object/from16 v17, v8

    const/4 v8, 0x0

    .end local v8    # "firstNodeName":Ljava/lang/String;
    .local v17, "firstNodeName":Ljava/lang/String;
    invoke-interface {v4, v8, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 273
    .local v5, "imeSubtypeLocale":Ljava/lang/String;
    const-string/jumbo v8, "languageTag"

    .line 274
    move/from16 v18, v9

    const/4 v9, 0x0

    .end local v9    # "depth":I
    .local v18, "depth":I
    invoke-interface {v4, v9, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 275
    .local v8, "languageTag":Ljava/lang/String;
    const-string/jumbo v9, "imeSubtypeMode"

    .line 276
    move-object/from16 v19, v12

    const/4 v12, 0x0

    .end local v12    # "nodeName":Ljava/lang/String;
    .local v19, "nodeName":Ljava/lang/String;
    invoke-interface {v4, v12, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 277
    .local v9, "imeSubtypeMode":Ljava/lang/String;
    const-string/jumbo v12, "imeSubtypeExtraValue"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 278
    move-object/from16 v20, v2

    const/4 v2, 0x0

    .end local v2    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .local v20, "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    :try_start_9
    invoke-interface {v4, v2, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 279
    .local v12, "imeSubtypeExtraValue":Ljava/lang/String;
    const-string/jumbo v2, "isAuxiliary"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 280
    move-object/from16 v21, v3

    const/4 v3, 0x0

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .local v21, "fis":Ljava/io/FileInputStream;
    :try_start_a
    invoke-interface {v4, v3, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 281
    .local v2, "isAuxiliary":Z
    const-string/jumbo v3, "isAsciiCapable"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 282
    move-object/from16 v22, v1

    const/4 v1, 0x0

    :try_start_b
    invoke-interface {v4, v1, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 284
    .local v1, "isAsciiCapable":Z
    new-instance v3, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    invoke-direct {v3}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;-><init>()V

    .line 285
    invoke-virtual {v3, v15}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeNameResId(I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object v3

    .line 287
    if-nez v7, :cond_7

    move-object/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v23, v0

    new-instance v0, Landroid/icu/util/ULocale;

    invoke-direct {v0, v7}, Landroid/icu/util/ULocale;-><init>(Ljava/lang/String;)V

    .line 288
    :goto_3
    if-nez v14, :cond_8

    const-string v24, ""

    move-object/from16 v26, v24

    move-object/from16 v24, v7

    move-object/from16 v7, v26

    goto :goto_4

    .line 230
    .end local v1    # "isAsciiCapable":Z
    .end local v2    # "isAuxiliary":Z
    .end local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v5    # "imeSubtypeLocale":Ljava/lang/String;
    .end local v6    # "untranslatableName":Ljava/lang/String;
    .end local v7    # "pkLanguageTag":Ljava/lang/String;
    .end local v8    # "languageTag":Ljava/lang/String;
    .end local v9    # "imeSubtypeMode":Ljava/lang/String;
    .end local v10    # "currentImiId":Ljava/lang/String;
    .end local v11    # "tempSubtypesArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v12    # "imeSubtypeExtraValue":Ljava/lang/String;
    .end local v13    # "icon":I
    .end local v14    # "pkLayoutType":Ljava/lang/String;
    .end local v15    # "label":I
    .end local v16    # "type":I
    .end local v17    # "firstNodeName":Ljava/lang/String;
    .end local v18    # "depth":I
    .end local v19    # "nodeName":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v22

    goto/16 :goto_b

    .line 288
    .restart local v1    # "isAsciiCapable":Z
    .restart local v2    # "isAuxiliary":Z
    .restart local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v5    # "imeSubtypeLocale":Ljava/lang/String;
    .restart local v6    # "untranslatableName":Ljava/lang/String;
    .restart local v7    # "pkLanguageTag":Ljava/lang/String;
    .restart local v8    # "languageTag":Ljava/lang/String;
    .restart local v9    # "imeSubtypeMode":Ljava/lang/String;
    .restart local v10    # "currentImiId":Ljava/lang/String;
    .restart local v11    # "tempSubtypesArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v12    # "imeSubtypeExtraValue":Ljava/lang/String;
    .restart local v13    # "icon":I
    .restart local v14    # "pkLayoutType":Ljava/lang/String;
    .restart local v15    # "label":I
    .restart local v16    # "type":I
    .restart local v17    # "firstNodeName":Ljava/lang/String;
    .restart local v18    # "depth":I
    .restart local v19    # "nodeName":Ljava/lang/String;
    :cond_8
    move-object/from16 v24, v7

    move-object v7, v14

    .line 286
    .end local v7    # "pkLanguageTag":Ljava/lang/String;
    .local v24, "pkLanguageTag":Ljava/lang/String;
    :goto_4
    invoke-virtual {v3, v0, v7}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setPhysicalKeyboardHint(Landroid/icu/util/ULocale;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object v0

    .line 289
    invoke-virtual {v0, v13}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeIconResId(I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object v0

    .line 290
    invoke-virtual {v0, v5}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeLocale(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object v0

    .line 291
    invoke-virtual {v0, v8}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setLanguageTag(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v9}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeMode(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object v0

    .line 293
    invoke-virtual {v0, v12}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeExtraValue(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object v0

    .line 294
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setIsAuxiliary(Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object v0

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setIsAsciiCapable(Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    move-result-object v0

    .line 296
    .local v0, "builder":Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;
    const-string/jumbo v3, "subtypeId"

    const/4 v7, 0x0

    move/from16 v25, v1

    const/4 v1, 0x0

    .end local v1    # "isAsciiCapable":Z
    .local v25, "isAsciiCapable":Z
    invoke-interface {v4, v1, v3, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 298
    .local v1, "subtypeId":I
    if-eqz v1, :cond_9

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeId(I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 301
    :cond_9
    if-eqz v6, :cond_a

    .line 302
    invoke-virtual {v0, v6}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->setSubtypeNameOverride(Ljava/lang/CharSequence;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;

    .line 304
    :cond_a
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;->build()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v1, v22

    goto/16 :goto_8

    .line 230
    .end local v0    # "builder":Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder;
    .end local v1    # "subtypeId":I
    .end local v2    # "isAuxiliary":Z
    .end local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v5    # "imeSubtypeLocale":Ljava/lang/String;
    .end local v6    # "untranslatableName":Ljava/lang/String;
    .end local v8    # "languageTag":Ljava/lang/String;
    .end local v9    # "imeSubtypeMode":Ljava/lang/String;
    .end local v10    # "currentImiId":Ljava/lang/String;
    .end local v11    # "tempSubtypesArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v12    # "imeSubtypeExtraValue":Ljava/lang/String;
    .end local v13    # "icon":I
    .end local v14    # "pkLayoutType":Ljava/lang/String;
    .end local v15    # "label":I
    .end local v16    # "type":I
    .end local v17    # "firstNodeName":Ljava/lang/String;
    .end local v18    # "depth":I
    .end local v19    # "nodeName":Ljava/lang/String;
    .end local v24    # "pkLanguageTag":Ljava/lang/String;
    .end local v25    # "isAsciiCapable":Z
    :catchall_2
    move-exception v0

    move-object/from16 v22, v1

    move-object v2, v0

    goto/16 :goto_b

    .end local v21    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catchall_3
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object v2, v0

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v21    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_b

    .end local v20    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .end local v21    # "fis":Ljava/io/FileInputStream;
    .local v2, "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catchall_4
    move-exception v0

    move-object/from16 v22, v1

    :goto_5
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object v2, v0

    .end local v2    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v20    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .restart local v21    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_b

    .line 259
    .end local v20    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .end local v21    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .local v5, "type":I
    .local v8, "firstNodeName":Ljava/lang/String;
    .local v9, "depth":I
    .restart local v10    # "currentImiId":Ljava/lang/String;
    .restart local v11    # "tempSubtypesArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .local v12, "nodeName":Ljava/lang/String;
    :cond_b
    move-object/from16 v23, v0

    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v16, v5

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v12

    .line 260
    .end local v2    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v5    # "type":I
    .end local v8    # "firstNodeName":Ljava/lang/String;
    .end local v9    # "depth":I
    .end local v12    # "nodeName":Ljava/lang/String;
    .restart local v16    # "type":I
    .restart local v17    # "firstNodeName":Ljava/lang/String;
    .restart local v18    # "depth":I
    .restart local v19    # "nodeName":Ljava/lang/String;
    .restart local v20    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .restart local v21    # "fis":Ljava/io/FileInputStream;
    :goto_6
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IME uninstalled or not valid.: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v1, v22

    :try_start_d
    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 261
    nop

    .line 244
    .end local v16    # "type":I
    .end local v17    # "firstNodeName":Ljava/lang/String;
    .end local v18    # "depth":I
    .end local v19    # "nodeName":Ljava/lang/String;
    .end local v20    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .end local v21    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "type":I
    .restart local v8    # "firstNodeName":Ljava/lang/String;
    .restart local v9    # "depth":I
    :goto_7
    move/from16 v5, v16

    move-object/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v0, v23

    const/4 v6, 0x1

    const/4 v7, 0x2

    .end local v2    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v5    # "type":I
    .end local v8    # "firstNodeName":Ljava/lang/String;
    .end local v9    # "depth":I
    .restart local v16    # "type":I
    .restart local v17    # "firstNodeName":Ljava/lang/String;
    .restart local v18    # "depth":I
    .restart local v20    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .restart local v21    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_1

    .line 230
    .end local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v10    # "currentImiId":Ljava/lang/String;
    .end local v11    # "tempSubtypesArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v16    # "type":I
    .end local v17    # "firstNodeName":Ljava/lang/String;
    .end local v18    # "depth":I
    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object/from16 v1, v22

    move-object v2, v0

    goto :goto_b

    .end local v20    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .end local v21    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catchall_7
    move-exception v0

    goto :goto_5

    .line 258
    .restart local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v5    # "type":I
    .restart local v8    # "firstNodeName":Ljava/lang/String;
    .restart local v9    # "depth":I
    .restart local v10    # "currentImiId":Ljava/lang/String;
    .restart local v11    # "tempSubtypesArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v12    # "nodeName":Ljava/lang/String;
    :cond_c
    move-object/from16 v23, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v16, v5

    move-object/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v12

    .line 306
    .end local v2    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v5    # "type":I
    .end local v8    # "firstNodeName":Ljava/lang/String;
    .end local v9    # "depth":I
    .end local v12    # "nodeName":Ljava/lang/String;
    .restart local v16    # "type":I
    .restart local v17    # "firstNodeName":Ljava/lang/String;
    .restart local v18    # "depth":I
    .restart local v20    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .restart local v21    # "fis":Ljava/io/FileInputStream;
    :goto_8
    move/from16 v5, v16

    move-object/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v0, v23

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto/16 :goto_1

    .line 245
    .end local v16    # "type":I
    .end local v17    # "firstNodeName":Ljava/lang/String;
    .end local v18    # "depth":I
    .end local v20    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .end local v21    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "type":I
    .restart local v8    # "firstNodeName":Ljava/lang/String;
    .restart local v9    # "depth":I
    :cond_d
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v16, v5

    move-object/from16 v17, v8

    move/from16 v18, v9

    .line 307
    .end local v2    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v5    # "type":I
    .end local v8    # "firstNodeName":Ljava/lang/String;
    .end local v9    # "depth":I
    .end local v10    # "currentImiId":Ljava/lang/String;
    .end local v11    # "tempSubtypesArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .restart local v20    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .restart local v21    # "fis":Ljava/io/FileInputStream;
    :goto_9
    if-eqz v21, :cond_e

    :try_start_e
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_a

    .end local v21    # "fis":Ljava/io/FileInputStream;
    :catch_0
    move-exception v0

    goto :goto_d

    .line 309
    :cond_e
    :goto_a
    goto :goto_e

    .line 239
    .end local v20    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .restart local v2    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v5    # "type":I
    .restart local v8    # "firstNodeName":Ljava/lang/String;
    :cond_f
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v17, v8

    .end local v2    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v8    # "firstNodeName":Ljava/lang/String;
    .restart local v17    # "firstNodeName":Ljava/lang/String;
    .restart local v20    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .restart local v21    # "fis":Ljava/io/FileInputStream;
    :try_start_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Xml doesn\'t start with subtypes"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v20    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .end local v21    # "fis":Ljava/io/FileInputStream;
    .end local p0    # "subtypesFile":Landroid/util/AtomicFile;
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 230
    .end local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v5    # "type":I
    .end local v17    # "firstNodeName":Ljava/lang/String;
    .restart local v20    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .restart local v21    # "fis":Ljava/io/FileInputStream;
    .restart local p0    # "subtypesFile":Landroid/util/AtomicFile;
    :goto_b
    if-eqz v21, :cond_10

    :try_start_10
    invoke-virtual/range {v21 .. v21}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    nop

    .end local v20    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .end local p0    # "subtypesFile":Landroid/util/AtomicFile;
    throw v2
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_0

    .line 307
    .end local v21    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .restart local p0    # "subtypesFile":Landroid/util/AtomicFile;
    :catch_1
    move-exception v0

    move-object/from16 v20, v2

    .end local v2    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    .restart local v20    # "allSubtypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;>;"
    :goto_d
    nop

    .line 308
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "Error reading subtypes"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_e
    invoke-static/range {v20 .. v20}, Lcom/android/server/inputmethod/AdditionalSubtypeMap;->of(Landroid/util/ArrayMap;)Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    move-result-object v0

    return-object v0
.end method

.method static save(Lcom/android/server/inputmethod/AdditionalSubtypeMap;Lcom/android/server/inputmethod/InputMethodMap;I)V
    .locals 5
    .param p0, "allSubtypes"    # Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .param p1, "methodMap"    # Lcom/android/server/inputmethod/InputMethodMap;
    .param p2, "userId"    # I

    .line 118
    invoke-static {p2}, Lcom/android/server/inputmethod/AdditionalSubtypeUtils;->getInputMethodDir(I)Ljava/io/File;

    move-result-object v0

    .line 120
    .local v0, "inputMethodDir":Ljava/io/File;
    invoke-virtual {p0}, Lcom/android/server/inputmethod/AdditionalSubtypeMap;->isEmpty()Z

    move-result v1

    const-string v2, "AdditionalSubtypeUtils"

    if-eqz v1, :cond_3

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    invoke-static {v0}, Lcom/android/server/inputmethod/AdditionalSubtypeUtils;->getAdditionalSubtypeFile(Ljava/io/File;)Landroid/util/AtomicFile;

    move-result-object v1

    .line 126
    .local v1, "subtypesFile":Landroid/util/AtomicFile;
    invoke-virtual {v1}, Landroid/util/AtomicFile;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 127
    invoke-virtual {v1}, Landroid/util/AtomicFile;->delete()V

    .line 129
    :cond_1
    invoke-static {v0}, Landroid/os/FileUtils;->listFilesOrEmpty(Ljava/io/File;)[Ljava/io/File;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_2

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to delete the empty parent directory "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_2
    return-void

    .line 137
    .end local v1    # "subtypesFile":Landroid/util/AtomicFile;
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_4

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create a parent directory "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return-void

    .line 141
    :cond_4
    invoke-static {v0}, Lcom/android/server/inputmethod/AdditionalSubtypeUtils;->getAdditionalSubtypeFile(Ljava/io/File;)Landroid/util/AtomicFile;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/android/server/inputmethod/AdditionalSubtypeUtils;->saveToFile(Lcom/android/server/inputmethod/AdditionalSubtypeMap;Lcom/android/server/inputmethod/InputMethodMap;Landroid/util/AtomicFile;)V

    .line 142
    return-void
.end method

.method static saveToFile(Lcom/android/server/inputmethod/AdditionalSubtypeMap;Lcom/android/server/inputmethod/InputMethodMap;Landroid/util/AtomicFile;)V
    .locals 19
    .param p0, "allSubtypes"    # Lcom/android/server/inputmethod/AdditionalSubtypeMap;
    .param p1, "methodMap"    # Lcom/android/server/inputmethod/InputMethodMap;
    .param p2, "subtypesFile"    # Landroid/util/AtomicFile;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 148
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v0, "subtype"

    const-string/jumbo v3, "imi"

    const-string/jumbo v4, "subtypes"

    const-string v5, "AdditionalSubtypeUtils"

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/inputmethod/InputMethodMap;->size()I

    move-result v8

    if-lez v8, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 149
    .local v8, "isSetMethodMap":Z
    :goto_0
    const/4 v9, 0x0

    .line 151
    .local v9, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v10

    move-object v9, v10

    .line 152
    invoke-static {v9}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v10

    .line 153
    .local v10, "out":Lcom/android/modules/utils/TypedXmlSerializer;
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v10, v12, v11}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    const-string/jumbo v11, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-interface {v10, v11, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 155
    invoke-interface {v10, v12, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/inputmethod/AdditionalSubtypeMap;->keySet()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 157
    .local v13, "imiId":Ljava/lang/String;
    if-eqz v8, :cond_1

    invoke-virtual {v1, v13}, Lcom/android/server/inputmethod/InputMethodMap;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 158
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "IME uninstalled or not valid.: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_1

    .line 204
    .end local v10    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    .end local v13    # "imiId":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_a

    .line 198
    :catch_0
    move-exception v0

    move-object/from16 v14, p0

    goto/16 :goto_8

    .line 161
    .restart local v10    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    .restart local v13    # "imiId":Ljava/lang/String;
    :cond_1
    move-object/from16 v14, p0

    :try_start_1
    invoke-virtual {v14, v13}, Lcom/android/server/inputmethod/AdditionalSubtypeMap;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 162
    .local v15, "subtypesList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    if-nez v15, :cond_2

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Null subtype list for IME "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    const/4 v7, 0x1

    goto :goto_1

    .line 204
    .end local v10    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    .end local v13    # "imiId":Ljava/lang/String;
    .end local v15    # "subtypesList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :catchall_1
    move-exception v0

    goto/16 :goto_a

    .line 198
    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 166
    .restart local v10    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    .restart local v13    # "imiId":Ljava/lang/String;
    .restart local v15    # "subtypesList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    :cond_2
    invoke-interface {v10, v12, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 167
    const-string/jumbo v6, "id"

    invoke-interface {v10, v12, v6, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 168
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/inputmethod/InputMethodSubtype;

    .line 169
    .local v7, "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-interface {v10, v12, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 170
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->hasSubtypeId()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 171
    const-string/jumbo v12, "subtypeId"

    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->getSubtypeId()I

    move-result v1

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-interface {v10, v6, v12, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3

    .line 170
    :cond_3
    move-object/from16 v17, v6

    .line 173
    :goto_3
    const-string/jumbo v1, "icon"

    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->getIconResId()I

    move-result v6

    const/4 v12, 0x0

    invoke-interface {v10, v12, v1, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 174
    const-string/jumbo v1, "label"

    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->getNameResId()I

    move-result v6

    invoke-interface {v10, v12, v1, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 175
    const-string/jumbo v1, "nameOverride"

    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->getNameOverride()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-interface {v10, v12, v1, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 176
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->getPhysicalKeyboardHintLanguageTag()Landroid/icu/util/ULocale;

    move-result-object v1

    .line 177
    .local v1, "pkLanguageTag":Landroid/icu/util/ULocale;
    if-eqz v1, :cond_4

    .line 178
    const-string/jumbo v6, "pkLanguageTag"

    .line 179
    invoke-virtual {v1}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    move-result-object v12

    .line 178
    move-object/from16 v18, v1

    const/4 v1, 0x0

    .end local v1    # "pkLanguageTag":Landroid/icu/util/ULocale;
    .local v18, "pkLanguageTag":Landroid/icu/util/ULocale;
    invoke-interface {v10, v1, v6, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_4

    .line 177
    .end local v18    # "pkLanguageTag":Landroid/icu/util/ULocale;
    .restart local v1    # "pkLanguageTag":Landroid/icu/util/ULocale;
    :cond_4
    move-object/from16 v18, v1

    .line 181
    .end local v1    # "pkLanguageTag":Landroid/icu/util/ULocale;
    .restart local v18    # "pkLanguageTag":Landroid/icu/util/ULocale;
    :goto_4
    const-string/jumbo v1, "pkLayoutType"

    .line 182
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->getPhysicalKeyboardHintLayoutType()Ljava/lang/String;

    move-result-object v6

    .line 181
    const/4 v12, 0x0

    invoke-interface {v10, v12, v1, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 184
    const-string/jumbo v1, "imeSubtypeLocale"

    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v12, v1, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 185
    const-string/jumbo v1, "languageTag"

    .line 186
    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    move-result-object v6

    .line 185
    invoke-interface {v10, v12, v1, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 187
    const-string/jumbo v1, "imeSubtypeMode"

    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v12, v1, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 188
    const-string/jumbo v1, "imeSubtypeExtraValue"

    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->getExtraValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v12, v1, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 189
    const-string/jumbo v1, "isAuxiliary"

    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    const/4 v12, 0x0

    invoke-interface {v10, v12, v1, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 190
    const-string/jumbo v1, "isAsciiCapable"

    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodSubtype;->isAsciiCapable()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    const/4 v12, 0x0

    invoke-interface {v10, v12, v1, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 191
    invoke-interface {v10, v12, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 192
    move-object/from16 v1, p1

    move-object/from16 v6, v17

    const/4 v12, 0x0

    .end local v7    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v18    # "pkLanguageTag":Landroid/icu/util/ULocale;
    goto/16 :goto_2

    .line 193
    :cond_7
    const/4 v1, 0x0

    invoke-interface {v10, v1, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 194
    move-object/from16 v1, p1

    const/4 v7, 0x1

    const/4 v12, 0x0

    .end local v13    # "imiId":Ljava/lang/String;
    .end local v15    # "subtypesList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    goto/16 :goto_1

    .line 195
    :cond_8
    move-object/from16 v14, p0

    const/4 v0, 0x0

    invoke-interface {v10, v0, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 196
    invoke-interface {v10}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 197
    invoke-virtual {v2, v9}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .end local v10    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    :cond_9
    :goto_7
    invoke-static {v9}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 205
    goto :goto_9

    .line 198
    :goto_8
    nop

    .line 199
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    const-string v1, "Error writing subtypes"

    invoke-static {v5, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    if-eqz v9, :cond_9

    .line 201
    invoke-virtual {v2, v9}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    .line 206
    .end local v0    # "e":Ljava/io/IOException;
    :goto_9
    return-void

    .line 204
    :goto_a
    invoke-static {v9}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 205
    throw v0
.end method
