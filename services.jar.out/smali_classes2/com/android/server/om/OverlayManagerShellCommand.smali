.class final Lcom/android/server/om/OverlayManagerShellCommand;
.super Landroid/os/ShellCommand;
.source "OverlayManagerShellCommand.java"


# static fields
.field private static final TYPE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInterface:Landroid/content/om/IOverlayManager;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 68
    nop

    .line 69
    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 70
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 71
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 68
    const-string v1, "color"

    const-string/jumbo v3, "string"

    const-string v5, "drawable"

    invoke-static/range {v1 .. v6}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/om/OverlayManagerShellCommand;->TYPE_MAP:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/om/IOverlayManager;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "iom"    # Landroid/content/om/IOverlayManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 73
    invoke-direct {p0}, Landroid/os/ShellCommand;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/server/om/OverlayManagerShellCommand;->mContext:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/android/server/om/OverlayManagerShellCommand;->mInterface:Landroid/content/om/IOverlayManager;

    .line 76
    return-void
.end method

.method private addOverlayValue(Landroid/content/om/FabricatedOverlay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .param p1, "overlay"    # Landroid/content/om/FabricatedOverlay;
    .param p2, "resourceName"    # Ljava/lang/String;
    .param p3, "typeString"    # Ljava/lang/String;
    .param p4, "valueString"    # Ljava/lang/String;
    .param p5, "configuration"    # Ljava/lang/String;

    .line 411
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 412
    sget-object v0, Lcom/android/server/om/OverlayManagerShellCommand;->TYPE_MAP:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x2

    const-string v3, "0x"

    if-eqz v0, :cond_0

    .line 413
    sget-object v0, Lcom/android/server/om/OverlayManagerShellCommand;->TYPE_MAP:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .local v0, "type":I
    goto :goto_0

    .line 415
    .end local v0    # "type":I
    :cond_0
    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseUnsignedInt(Ljava/lang/String;I)I

    move-result v0

    .restart local v0    # "type":I
    goto :goto_0

    .line 418
    .end local v0    # "type":I
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->parseUnsignedInt(Ljava/lang/String;)I

    move-result v0

    .line 421
    .restart local v0    # "type":I
    :goto_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 422
    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/content/om/FabricatedOverlay;->setResourceValue(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 423
    :cond_2
    if-gez v0, :cond_4

    .line 424
    const-string/jumbo v1, "r"

    invoke-virtual {p0, p4, v1}, Landroid/os/ShellCommand;->openFileForSystem(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 425
    .local v1, "pfd":Landroid/os/ParcelFileDescriptor;
    const-string v2, ".9.png"

    invoke-virtual {p4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 426
    invoke-virtual {p1, p2, v1, p5}, Landroid/content/om/FabricatedOverlay;->setNinePatchResourceValue(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    goto :goto_1

    .line 428
    :cond_3
    invoke-virtual {p1, p2, v1, p5}, Landroid/content/om/FabricatedOverlay;->setResourceValue(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 430
    .end local v1    # "pfd":Landroid/os/ParcelFileDescriptor;
    :goto_1
    goto :goto_3

    .line 432
    :cond_4
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 433
    invoke-virtual {p4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/lang/Integer;->parseUnsignedInt(Ljava/lang/String;I)I

    move-result v1

    .local v1, "intData":I
    goto :goto_2

    .line 435
    .end local v1    # "intData":I
    :cond_5
    invoke-static {p4}, Ljava/lang/Integer;->parseUnsignedInt(Ljava/lang/String;)I

    move-result v1

    .line 437
    .restart local v1    # "intData":I
    :goto_2
    invoke-virtual {p1, p2, v0, v1, p5}, Landroid/content/om/FabricatedOverlay;->setResourceValue(Ljava/lang/String;IILjava/lang/String;)V

    .line 439
    .end local v1    # "intData":I
    :goto_3
    const/4 v1, 0x0

    return v1
.end method

.method private addOverlayValuesFromXml(Landroid/content/om/FabricatedOverlay;Ljava/lang/String;Ljava/lang/String;)I
    .locals 19
    .param p1, "overlay"    # Landroid/content/om/FabricatedOverlay;
    .param p2, "targetPackage"    # Ljava/lang/String;
    .param p3, "filename"    # Ljava/lang/String;

    .line 344
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    .line 345
    .local v1, "err":Ljava/io/PrintWriter;
    new-instance v0, Ljava/io/File;

    move-object/from16 v2, p3

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 346
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 347
    const-string v0, "Error: File does not exist"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 348
    return v4

    .line 350
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    const-string v0, "Error: File is unreadable"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 352
    return v4

    .line 354
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 355
    .local v5, "fis":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v5}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v0

    .line 357
    .local v0, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :goto_0
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v6

    move v7, v6

    .local v7, "type":I
    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    if-eq v7, v4, :cond_2

    .line 359
    goto :goto_0

    .line 361
    :cond_2
    const-string/jumbo v6, "overlay"

    const/4 v9, 0x0

    invoke-interface {v0, v8, v9, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_3
    :goto_1
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v6

    move v7, v6

    const/4 v10, 0x0

    if-eq v6, v4, :cond_a

    .line 363
    if-ne v7, v8, :cond_3

    .line 364
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 365
    .local v6, "tagName":Ljava/lang/String;
    const-string/jumbo v11, "item"

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 366
    const-string v10, "Error: Unexpected tag: %s at line %d"

    .line 367
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getLineNumber()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v6, v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 366
    invoke-static {v10, v11}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 354
    .end local v0    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v6    # "tagName":Ljava/lang/String;
    .end local v7    # "type":I
    :catchall_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_3

    .line 368
    .restart local v0    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v6    # "tagName":Ljava/lang/String;
    .restart local v7    # "type":I
    :cond_4
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->isEmptyElementTag()Z

    move-result v11

    if-nez v11, :cond_5

    .line 369
    const-string v8, "Error: item tag must be empty"

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    nop

    .line 398
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    .line 370
    return v4

    .line 401
    .end local v0    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .end local v6    # "tagName":Ljava/lang/String;
    .end local v7    # "type":I
    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 398
    :catch_1
    move-exception v0

    goto/16 :goto_6

    .line 372
    .restart local v0    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "tagName":Ljava/lang/String;
    .restart local v7    # "type":I
    :cond_5
    :try_start_3
    const-string/jumbo v11, "target"

    invoke-interface {v0, v9, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 373
    .local v11, "target":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 374
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error: target name missing at line "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getLineNumber()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 374
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    nop

    .line 398
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    .line 376
    return v4

    .line 378
    :cond_6
    const/16 v12, 0x2f

    :try_start_5
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    .line 379
    .local v12, "index":I
    if-gez v12, :cond_7

    .line 380
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error: target malformed, missing \'/\' at line "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getLineNumber()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 380
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 382
    nop

    .line 398
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0

    .line 382
    return v4

    .line 384
    :cond_7
    :try_start_7
    invoke-virtual {v11, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 385
    .local v16, "overlayType":Ljava/lang/String;
    const-string/jumbo v10, "value"

    invoke-interface {v0, v9, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 386
    .local v17, "value":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 387
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error: value missing at line "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getLineNumber()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 388
    nop

    .line 398
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0

    .line 388
    return v4

    .line 390
    :cond_8
    :try_start_9
    const-string v10, "config"

    invoke-interface {v0, v9, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 391
    .local v18, "config":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, p2

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object v15, v10

    invoke-direct/range {v13 .. v18}, Lcom/android/server/om/OverlayManagerShellCommand;->addOverlayValue(Landroid/content/om/FabricatedOverlay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v10, :cond_9

    .line 393
    nop

    .line 398
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 393
    return v4

    .line 396
    .end local v6    # "tagName":Ljava/lang/String;
    .end local v11    # "target":Ljava/lang/String;
    .end local v12    # "index":I
    .end local v16    # "overlayType":Ljava/lang/String;
    .end local v17    # "value":Ljava/lang/String;
    .end local v18    # "config":Ljava/lang/String;
    :cond_9
    :goto_2
    goto/16 :goto_1

    .line 362
    :cond_a
    nop

    .line 398
    .end local v0    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v7    # "type":I
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_0

    .line 404
    .end local v5    # "fis":Ljava/io/FileInputStream;
    nop

    .line 405
    return v10

    .line 354
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    :goto_3
    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_c
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v1    # "err":Ljava/io/PrintWriter;
    .end local v3    # "file":Ljava/io/File;
    .end local p0    # "this":Lcom/android/server/om/OverlayManagerShellCommand;
    .end local p1    # "overlay":Landroid/content/om/FabricatedOverlay;
    .end local p2    # "targetPackage":Ljava/lang/String;
    .end local p3    # "filename":Ljava/lang/String;
    :goto_4
    throw v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_0

    .line 401
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "err":Ljava/io/PrintWriter;
    .restart local v3    # "file":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerShellCommand;
    .restart local p1    # "overlay":Landroid/content/om/FabricatedOverlay;
    .restart local p2    # "targetPackage":Ljava/lang/String;
    .restart local p3    # "filename":Ljava/lang/String;
    :goto_5
    nop

    .line 402
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 403
    return v4

    .line 398
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_6
    nop

    .line 399
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 400
    return v4
.end method

.method private printListOverlay(Ljava/io/PrintWriter;Landroid/content/om/OverlayInfo;)V
    .locals 3
    .param p1, "out"    # Ljava/io/PrintWriter;
    .param p2, "oi"    # Landroid/content/om/OverlayInfo;

    .line 219
    iget v0, p2, Landroid/content/om/OverlayInfo;->state:I

    packed-switch v0, :pswitch_data_0

    .line 228
    :pswitch_0
    const-string v0, "---"

    .local v0, "status":Ljava/lang/String;
    goto :goto_0

    .line 222
    .end local v0    # "status":Ljava/lang/String;
    :pswitch_1
    const-string v0, "[x]"

    .line 223
    .restart local v0    # "status":Ljava/lang/String;
    goto :goto_0

    .line 225
    .end local v0    # "status":Ljava/lang/String;
    :pswitch_2
    const-string v0, "[ ]"

    .line 226
    .restart local v0    # "status":Ljava/lang/String;
    nop

    .line 231
    :goto_0
    invoke-virtual {p2}, Landroid/content/om/OverlayInfo;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 232
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private runEnableDisable(Z)I
    .locals 7
    .param p1, "enable"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 235
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 237
    .local v0, "err":Ljava/io/PrintWriter;
    const/4 v1, 0x0

    .line 239
    .local v1, "userId":I
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "opt":Ljava/lang/String;
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    goto :goto_1

    :pswitch_0
    const-string v2, "--user"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_1

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: Unknown option: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    const/4 v2, 0x1

    return v2

    .line 242
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v1

    .line 243
    nop

    .line 247
    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/content/om/OverlayIdentifier;->fromString(Ljava/lang/String;)Landroid/content/om/OverlayIdentifier;

    move-result-object v2

    .line 251
    .local v2, "overlay":Landroid/content/om/OverlayIdentifier;
    iget-object v5, p0, Lcom/android/server/om/OverlayManagerShellCommand;->mInterface:Landroid/content/om/IOverlayManager;

    new-instance v6, Landroid/content/om/OverlayManagerTransaction$Builder;

    invoke-direct {v6}, Landroid/content/om/OverlayManagerTransaction$Builder;-><init>()V

    .line 252
    invoke-virtual {v6, v2, p1, v1}, Landroid/content/om/OverlayManagerTransaction$Builder;->setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Landroid/content/om/OverlayManagerTransaction$Builder;

    move-result-object v6

    .line 253
    invoke-virtual {v6}, Landroid/content/om/OverlayManagerTransaction$Builder;->build()Landroid/content/om/OverlayManagerTransaction;

    move-result-object v6

    .line 251
    invoke-interface {v5, v6}, Landroid/content/om/IOverlayManager;->commit(Landroid/content/om/OverlayManagerTransaction;)V

    .line 254
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x4f7b216b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private runEnableExclusive()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 443
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 445
    .local v0, "err":Ljava/io/PrintWriter;
    const/4 v1, 0x0

    .line 446
    .local v1, "userId":I
    const/4 v2, 0x0

    .line 448
    .local v2, "inCategory":Z
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "opt":Ljava/lang/String;
    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 449
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v3, "--user"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_1
    const-string v3, "--category"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_2

    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error: Unknown option: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 458
    return v5

    .line 454
    :pswitch_0
    const/4 v2, 0x1

    .line 455
    goto :goto_3

    .line 451
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v1

    .line 452
    nop

    .line 459
    :goto_3
    goto :goto_0

    .line 461
    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    .line 462
    .local v3, "overlay":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 463
    iget-object v6, p0, Lcom/android/server/om/OverlayManagerShellCommand;->mInterface:Landroid/content/om/IOverlayManager;

    invoke-interface {v6, v3, v1}, Landroid/content/om/IOverlayManager;->setEnabledExclusiveInCategory(Ljava/lang/String;I)Z

    move-result v6

    xor-int/2addr v5, v6

    return v5

    .line 465
    :cond_2
    iget-object v6, p0, Lcom/android/server/om/OverlayManagerShellCommand;->mInterface:Landroid/content/om/IOverlayManager;

    invoke-interface {v6, v3, v5, v1}, Landroid/content/om/IOverlayManager;->setEnabledExclusive(Ljava/lang/String;ZI)Z

    move-result v6

    xor-int/2addr v5, v6

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x3f3229e -> :sswitch_1
        0x4f7b216b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private runFabricate()I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 266
    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v7

    .line 267
    .local v7, "err":Ljava/io/PrintWriter;
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "Error: must be root to fabricate overlays through the shell"

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    return v8

    .line 272
    :cond_0
    const/4 v0, 0x0

    .line 273
    .local v0, "userId":I
    const-string v1, ""

    .line 274
    .local v1, "targetPackage":Ljava/lang/String;
    const-string v2, ""

    .line 275
    .local v2, "targetOverlayable":Ljava/lang/String;
    const-string v3, ""

    .line 276
    .local v3, "name":Ljava/lang/String;
    const/4 v4, 0x0

    .line 278
    .local v4, "filename":Ljava/lang/String;
    const/4 v5, 0x0

    move v9, v0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    .line 279
    .end local v0    # "userId":I
    .end local v1    # "targetPackage":Ljava/lang/String;
    .end local v2    # "targetOverlayable":Ljava/lang/String;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "filename":Ljava/lang/String;
    .local v9, "userId":I
    .local v10, "targetPackage":Ljava/lang/String;
    .local v11, "targetOverlayable":Ljava/lang/String;
    .local v12, "name":Ljava/lang/String;
    .local v13, "filename":Ljava/lang/String;
    .local v14, "config":Ljava/lang/String;
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .local v15, "opt":Ljava/lang/String;
    const/16 v16, 0x0

    if-eqz v0, :cond_2

    .line 280
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string v0, "--target"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v16, v8

    goto :goto_2

    :sswitch_1
    const-string v0, "--user"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :sswitch_2
    const-string v0, "--name"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v16, 0x3

    goto :goto_2

    :sswitch_3
    const-string v0, "--file"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v16, 0x4

    goto :goto_2

    :sswitch_4
    const-string v0, "--config"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v16, 0x5

    goto :goto_2

    :sswitch_5
    const-string v0, "--target-name"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v16, 0x2

    goto :goto_2

    :goto_1
    const/16 v16, -0x1

    :goto_2
    packed-switch v16, :pswitch_data_0

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error: Unknown option: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 301
    return v8

    .line 297
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 298
    .end local v14    # "config":Ljava/lang/String;
    .local v0, "config":Ljava/lang/String;
    move-object v14, v0

    goto :goto_3

    .line 294
    .end local v0    # "config":Ljava/lang/String;
    .restart local v14    # "config":Ljava/lang/String;
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 295
    .end local v13    # "filename":Ljava/lang/String;
    .local v0, "filename":Ljava/lang/String;
    move-object v13, v0

    goto :goto_3

    .line 291
    .end local v0    # "filename":Ljava/lang/String;
    .restart local v13    # "filename":Ljava/lang/String;
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 292
    .end local v12    # "name":Ljava/lang/String;
    .local v0, "name":Ljava/lang/String;
    move-object v12, v0

    goto :goto_3

    .line 288
    .end local v0    # "name":Ljava/lang/String;
    .restart local v12    # "name":Ljava/lang/String;
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 289
    .end local v11    # "targetOverlayable":Ljava/lang/String;
    .local v0, "targetOverlayable":Ljava/lang/String;
    move-object v11, v0

    goto :goto_3

    .line 285
    .end local v0    # "targetOverlayable":Ljava/lang/String;
    .restart local v11    # "targetOverlayable":Ljava/lang/String;
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    .line 286
    .end local v10    # "targetPackage":Ljava/lang/String;
    .local v0, "targetPackage":Ljava/lang/String;
    move-object v10, v0

    goto :goto_3

    .line 282
    .end local v0    # "targetPackage":Ljava/lang/String;
    .restart local v10    # "targetPackage":Ljava/lang/String;
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v0

    .line 283
    .end local v9    # "userId":I
    .local v0, "userId":I
    move v9, v0

    .line 302
    .end local v0    # "userId":I
    .restart local v9    # "userId":I
    :goto_3
    goto/16 :goto_0

    .line 305
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    const-string v0, "Error: Missing required arg \'--name\'"

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 307
    return v8

    .line 310
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    const-string v0, "Error: Missing required arg \'--target\'"

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 312
    return v8

    .line 314
    :cond_4
    if-eqz v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getRemainingArgsCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 315
    const-string v0, "Error: When passing --file don\'t pass resource name, type, and value as well"

    invoke-virtual {v7, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 317
    return v8

    .line 319
    :cond_5
    const-string v17, "com.android.shell"

    .line 320
    .local v17, "overlayPackageName":Ljava/lang/String;
    new-instance v0, Landroid/content/om/FabricatedOverlay;

    invoke-direct {v0, v12, v10}, Landroid/content/om/FabricatedOverlay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    .line 321
    .local v5, "overlay":Landroid/content/om/FabricatedOverlay;
    invoke-virtual {v5, v11}, Landroid/content/om/FabricatedOverlay;->setTargetOverlayable(Ljava/lang/String;)V

    .line 322
    const-string v0, "com.android.shell"

    invoke-virtual {v5, v0}, Landroid/content/om/FabricatedOverlay;->setOwningPackage(Ljava/lang/String;)V

    .line 323
    if-eqz v13, :cond_7

    .line 324
    invoke-direct {v6, v5, v10, v13}, Lcom/android/server/om/OverlayManagerShellCommand;->addOverlayValuesFromXml(Landroid/content/om/FabricatedOverlay;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 325
    .local v0, "result":I
    if-eqz v0, :cond_6

    .line 326
    return v0

    .line 325
    :cond_6
    nop

    .line 328
    .end local v0    # "result":I
    move-object/from16 v21, v5

    goto :goto_4

    .line 329
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v18

    .line 330
    .local v18, "resourceName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v19

    .line 331
    .local v19, "typeStr":Ljava/lang/String;
    const-string v0, " "

    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->peekRemainingArgs()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v20

    .line 332
    .local v20, "strData":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v21, v5

    .end local v5    # "overlay":Landroid/content/om/FabricatedOverlay;
    .local v21, "overlay":Landroid/content/om/FabricatedOverlay;
    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/android/server/om/OverlayManagerShellCommand;->addOverlayValue(Landroid/content/om/FabricatedOverlay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 333
    return v8

    .line 337
    .end local v18    # "resourceName":Ljava/lang/String;
    .end local v19    # "typeStr":Ljava/lang/String;
    .end local v20    # "strData":Ljava/lang/String;
    :cond_8
    :goto_4
    iget-object v0, v6, Lcom/android/server/om/OverlayManagerShellCommand;->mInterface:Landroid/content/om/IOverlayManager;

    new-instance v1, Landroid/content/om/OverlayManagerTransaction$Builder;

    invoke-direct {v1}, Landroid/content/om/OverlayManagerTransaction$Builder;-><init>()V

    .line 338
    move-object/from16 v2, v21

    .end local v21    # "overlay":Landroid/content/om/FabricatedOverlay;
    .local v2, "overlay":Landroid/content/om/FabricatedOverlay;
    invoke-virtual {v1, v2}, Landroid/content/om/OverlayManagerTransaction$Builder;->registerFabricatedOverlay(Landroid/content/om/FabricatedOverlay;)Landroid/content/om/OverlayManagerTransaction$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/om/OverlayManagerTransaction$Builder;->build()Landroid/content/om/OverlayManagerTransaction;

    move-result-object v1

    .line 337
    invoke-interface {v0, v1}, Landroid/content/om/IOverlayManager;->commit(Landroid/content/om/OverlayManagerTransaction;)V

    .line 339
    return v16

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37c14c59 -> :sswitch_5
        0x3e4cd0e2 -> :sswitch_4
        0x4f742b1c -> :sswitch_3
        0x4f77b02b -> :sswitch_2
        0x4f7b216b -> :sswitch_1
        0x5a8bbf31 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private runList()I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 161
    .local v0, "out":Ljava/io/PrintWriter;
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    .line 163
    .local v1, "err":Ljava/io/PrintWriter;
    const/4 v2, 0x0

    .line 165
    .local v2, "userId":I
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "opt":Ljava/lang/String;
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    goto :goto_1

    :pswitch_0
    const-string v3, "--user"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_1

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: Unknown option: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 172
    const/4 v3, 0x1

    return v3

    .line 168
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v2

    .line 169
    nop

    .line 173
    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArg()Ljava/lang/String;

    move-result-object v3

    .line 177
    .local v3, "packageName":Ljava/lang/String;
    if-eqz v3, :cond_5

    .line 178
    iget-object v6, p0, Lcom/android/server/om/OverlayManagerShellCommand;->mInterface:Landroid/content/om/IOverlayManager;

    invoke-interface {v6, v3, v2}, Landroid/content/om/IOverlayManager;->getOverlayInfosForTarget(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 182
    .local v6, "overlaysForTarget":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfo;>;"
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 183
    iget-object v7, p0, Lcom/android/server/om/OverlayManagerShellCommand;->mInterface:Landroid/content/om/IOverlayManager;

    invoke-interface {v7, v3, v2}, Landroid/content/om/IOverlayManager;->getOverlayInfo(Ljava/lang/String;I)Landroid/content/om/OverlayInfo;

    move-result-object v7

    .line 184
    .local v7, "info":Landroid/content/om/OverlayInfo;
    if-eqz v7, :cond_2

    .line 185
    invoke-direct {p0, v0, v7}, Lcom/android/server/om/OverlayManagerShellCommand;->printListOverlay(Ljava/io/PrintWriter;Landroid/content/om/OverlayInfo;)V

    .line 187
    :cond_2
    return v5

    .line 190
    .end local v7    # "info":Landroid/content/om/OverlayInfo;
    :cond_3
    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 193
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 194
    .local v7, "n":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_3
    if-ge v8, v7, :cond_4

    .line 195
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/om/OverlayInfo;

    invoke-direct {p0, v0, v9}, Lcom/android/server/om/OverlayManagerShellCommand;->printListOverlay(Ljava/io/PrintWriter;Landroid/content/om/OverlayInfo;)V

    .line 194
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    nop

    .line 198
    .end local v8    # "i":I
    return v5

    .line 202
    .end local v6    # "overlaysForTarget":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfo;>;"
    .end local v7    # "n":I
    :cond_5
    iget-object v6, p0, Lcom/android/server/om/OverlayManagerShellCommand;->mInterface:Landroid/content/om/IOverlayManager;

    invoke-interface {v6, v2}, Landroid/content/om/IOverlayManager;->getAllOverlays(I)Ljava/util/Map;

    move-result-object v6

    .line 203
    .local v6, "allOverlays":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/content/om/OverlayInfo;>;>;"
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 204
    .local v8, "targetPackageName":Ljava/lang/String;
    invoke-virtual {v0, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 206
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 207
    .local v9, "overlaysForTarget":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfo;>;"
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 208
    .local v10, "n":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_5
    if-ge v11, v10, :cond_6

    .line 209
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/om/OverlayInfo;

    invoke-direct {p0, v0, v12}, Lcom/android/server/om/OverlayManagerShellCommand;->printListOverlay(Ljava/io/PrintWriter;Landroid/content/om/OverlayInfo;)V

    .line 208
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    nop

    .line 211
    .end local v11    # "i":I
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 212
    .end local v8    # "targetPackageName":Ljava/lang/String;
    .end local v9    # "overlaysForTarget":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfo;>;"
    .end local v10    # "n":I
    goto :goto_4

    .line 214
    :cond_7
    return v5

    :pswitch_data_0
    .packed-switch 0x4f7b216b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private runLookup()I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 498
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v1

    .line 499
    .local v1, "out":Ljava/io/PrintWriter;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v2

    .line 501
    .local v2, "err":Ljava/io/PrintWriter;
    const/4 v0, 0x0

    .line 502
    .local v0, "userId":I
    const/4 v3, 0x0

    move v4, v3

    move v3, v0

    .line 504
    .end local v0    # "userId":I
    .local v3, "userId":I
    .local v4, "verbose":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .local v5, "opt":Ljava/lang/String;
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v0, "--verbose"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v7

    goto :goto_2

    :sswitch_1
    const-string v0, "--user"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :goto_1
    const/4 v6, -0x1

    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error: Unknown option: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 514
    return v7

    .line 510
    :pswitch_0
    const/4 v0, 0x1

    .line 511
    .end local v4    # "verbose":Z
    .local v0, "verbose":Z
    move v4, v0

    goto :goto_3

    .line 507
    .end local v0    # "verbose":Z
    .restart local v4    # "verbose":Z
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v0

    .line 508
    .end local v3    # "userId":I
    .local v0, "userId":I
    move v3, v0

    .line 515
    .end local v0    # "userId":I
    .restart local v3    # "userId":I
    :goto_3
    goto :goto_0

    .line 518
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v8

    .line 520
    .local v8, "packageToLoad":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v9

    .line 521
    .local v9, "fullyQualifiedResourceName":Ljava/lang/String;
    const-string v0, "(.*?):(.*?)/(.*?)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    .line 522
    .local v10, "regex":Ljava/util/regex/Pattern;
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 523
    .local v11, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 524
    const-string v0, "Error: bad resource name, doesn\'t match package:type/name"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 525
    return v7

    .line 530
    :cond_2
    move-object/from16 v12, p0

    :try_start_0
    iget-object v0, v12, Lcom/android/server/om/OverlayManagerShellCommand;->mContext:Landroid/content/Context;

    .line 531
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v13

    invoke-virtual {v0, v13, v6}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 533
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    move-object v13, v0

    .line 538
    .local v13, "res":Landroid/content/res/Resources;
    nop

    .line 539
    invoke-virtual {v13}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v14

    .line 541
    .local v14, "assets":Landroid/content/res/AssetManager;
    :try_start_1
    invoke-virtual {v14, v7}, Landroid/content/res/AssetManager;->setResourceResolutionLoggingEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 545
    :try_start_2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 546
    .local v0, "value":Landroid/util/TypedValue;
    invoke-virtual {v13, v9, v0, v6}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 547
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v15

    .line 548
    .local v15, "valueString":Ljava/lang/CharSequence;
    invoke-virtual {v14}, Landroid/content/res/AssetManager;->getLastResourceResolution()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    .line 550
    .local v17, "resolution":Ljava/lang/String;
    invoke-virtual {v13, v9, v0, v7}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 551
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v16
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v18, v16

    .line 553
    .local v18, "resolvedString":Ljava/lang/CharSequence;
    if-eqz v4, :cond_3

    .line 554
    move-object/from16 v7, v17

    .end local v17    # "resolution":Ljava/lang/String;
    .local v7, "resolution":Ljava/lang/String;
    :try_start_3
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 594
    .end local v0    # "value":Landroid/util/TypedValue;
    .end local v7    # "resolution":Ljava/lang/String;
    .end local v15    # "valueString":Ljava/lang/CharSequence;
    .end local v18    # "resolvedString":Ljava/lang/CharSequence;
    :catchall_0
    move-exception v0

    move/from16 v21, v4

    move-object/from16 v19, v5

    goto/16 :goto_a

    .line 563
    :catch_0
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_6

    .line 553
    .restart local v0    # "value":Landroid/util/TypedValue;
    .restart local v15    # "valueString":Ljava/lang/CharSequence;
    .restart local v17    # "resolution":Ljava/lang/String;
    .restart local v18    # "resolvedString":Ljava/lang/CharSequence;
    :cond_3
    move-object/from16 v7, v17

    .line 557
    .end local v17    # "resolution":Ljava/lang/String;
    .restart local v7    # "resolution":Ljava/lang/String;
    :goto_4
    move-object/from16 v6, v18

    .end local v18    # "resolvedString":Ljava/lang/CharSequence;
    .local v6, "resolvedString":Ljava/lang/CharSequence;
    :try_start_4
    invoke-interface {v15, v6}, Ljava/lang/CharSequence;->equals(Ljava/lang/Object;)Z

    move-result v18
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v18, :cond_4

    .line 558
    :try_start_5
    invoke-virtual {v1, v15}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    goto :goto_5

    .line 560
    :cond_4
    move-object/from16 v18, v0

    .end local v0    # "value":Landroid/util/TypedValue;
    .local v18, "value":Landroid/util/TypedValue;
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v19, v5

    .end local v5    # "opt":Ljava/lang/String;
    .local v19, "opt":Ljava/lang/String;
    :try_start_7
    const-string v5, " -> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 562
    :goto_5
    nop

    .line 594
    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Landroid/content/res/AssetManager;->setResourceResolutionLoggingEnabled(Z)V

    .line 562
    return v5

    .line 594
    .end local v6    # "resolvedString":Ljava/lang/CharSequence;
    .end local v7    # "resolution":Ljava/lang/String;
    .end local v15    # "valueString":Ljava/lang/CharSequence;
    .end local v18    # "value":Landroid/util/TypedValue;
    :catchall_1
    move-exception v0

    move/from16 v21, v4

    goto/16 :goto_a

    .line 563
    :catch_1
    move-exception v0

    goto :goto_6

    .line 594
    .end local v19    # "opt":Ljava/lang/String;
    .restart local v5    # "opt":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v19, v5

    move/from16 v21, v4

    .end local v5    # "opt":Ljava/lang/String;
    .restart local v19    # "opt":Ljava/lang/String;
    goto/16 :goto_a

    .line 563
    .end local v19    # "opt":Ljava/lang/String;
    .restart local v5    # "opt":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v19, v5

    .line 570
    .end local v5    # "opt":Ljava/lang/String;
    .restart local v19    # "opt":Ljava/lang/String;
    :goto_6
    const/4 v5, 0x1

    :try_start_8
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 571
    .local v0, "pkg":Ljava/lang/String;
    const/4 v5, 0x2

    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 572
    .local v5, "type":Ljava/lang/String;
    const/4 v6, 0x3

    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 573
    .local v6, "name":Ljava/lang/String;
    invoke-virtual {v13, v6, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 574
    .local v7, "resid":I
    if-eqz v7, :cond_7

    .line 577
    invoke-virtual {v13, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v15
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 578
    .local v15, "array":Landroid/content/res/TypedArray;
    if-eqz v4, :cond_5

    .line 579
    move-object/from16 v18, v0

    .end local v0    # "pkg":Ljava/lang/String;
    .local v18, "pkg":Ljava/lang/String;
    :try_start_9
    invoke-virtual {v14}, Landroid/content/res/AssetManager;->getLastResourceResolution()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_7

    .line 588
    .end local v5    # "type":Ljava/lang/String;
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "resid":I
    .end local v15    # "array":Landroid/content/res/TypedArray;
    .end local v18    # "pkg":Ljava/lang/String;
    :catch_3
    move-exception v0

    move/from16 v21, v4

    goto :goto_9

    .line 578
    .restart local v0    # "pkg":Ljava/lang/String;
    .restart local v5    # "type":Ljava/lang/String;
    .restart local v6    # "name":Ljava/lang/String;
    .restart local v7    # "resid":I
    .restart local v15    # "array":Landroid/content/res/TypedArray;
    :cond_5
    move-object/from16 v18, v0

    .line 581
    .end local v0    # "pkg":Ljava/lang/String;
    .restart local v18    # "pkg":Ljava/lang/String;
    :goto_7
    :try_start_a
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 582
    .local v0, "tv":Landroid/util/TypedValue;
    const/16 v20, 0x0

    move/from16 v21, v4

    move/from16 v4, v20

    .local v4, "i":I
    .local v21, "verbose":Z
    :goto_8
    move-object/from16 v20, v5

    .end local v5    # "type":Ljava/lang/String;
    .local v20, "type":Ljava/lang/String;
    :try_start_b
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 583
    invoke-virtual {v15, v4, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 584
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 582
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v20

    goto :goto_8

    .line 594
    .end local v0    # "tv":Landroid/util/TypedValue;
    .end local v4    # "i":I
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "resid":I
    .end local v15    # "array":Landroid/content/res/TypedArray;
    .end local v18    # "pkg":Ljava/lang/String;
    .end local v20    # "type":Ljava/lang/String;
    :catchall_3
    move-exception v0

    goto :goto_a

    .line 588
    :catch_4
    move-exception v0

    goto :goto_9

    .line 582
    .restart local v0    # "tv":Landroid/util/TypedValue;
    .restart local v4    # "i":I
    .restart local v6    # "name":Ljava/lang/String;
    .restart local v7    # "resid":I
    .restart local v15    # "array":Landroid/content/res/TypedArray;
    .restart local v18    # "pkg":Ljava/lang/String;
    .restart local v20    # "type":Ljava/lang/String;
    :cond_6
    nop

    .line 586
    .end local v4    # "i":I
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 587
    nop

    .line 594
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/content/res/AssetManager;->setResourceResolutionLoggingEnabled(Z)V

    .line 587
    return v4

    .line 594
    .end local v0    # "tv":Landroid/util/TypedValue;
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "resid":I
    .end local v15    # "array":Landroid/content/res/TypedArray;
    .end local v18    # "pkg":Ljava/lang/String;
    .end local v20    # "type":Ljava/lang/String;
    .end local v21    # "verbose":Z
    .local v4, "verbose":Z
    :catchall_4
    move-exception v0

    move/from16 v21, v4

    .end local v4    # "verbose":Z
    .restart local v21    # "verbose":Z
    goto :goto_a

    .line 588
    .end local v21    # "verbose":Z
    .restart local v4    # "verbose":Z
    :catch_5
    move-exception v0

    move/from16 v21, v4

    .end local v4    # "verbose":Z
    .restart local v21    # "verbose":Z
    goto :goto_9

    .line 575
    .end local v21    # "verbose":Z
    .local v0, "pkg":Ljava/lang/String;
    .restart local v4    # "verbose":Z
    .restart local v5    # "type":Ljava/lang/String;
    .restart local v6    # "name":Ljava/lang/String;
    .restart local v7    # "resid":I
    :cond_7
    move-object/from16 v18, v0

    move/from16 v21, v4

    move-object/from16 v20, v5

    .end local v0    # "pkg":Ljava/lang/String;
    .end local v4    # "verbose":Z
    .end local v5    # "type":Ljava/lang/String;
    .restart local v18    # "pkg":Ljava/lang/String;
    .restart local v20    # "type":Ljava/lang/String;
    .restart local v21    # "verbose":Z
    :try_start_c
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    .end local v1    # "out":Ljava/io/PrintWriter;
    .end local v2    # "err":Ljava/io/PrintWriter;
    .end local v3    # "userId":I
    .end local v8    # "packageToLoad":Ljava/lang/String;
    .end local v9    # "fullyQualifiedResourceName":Ljava/lang/String;
    .end local v10    # "regex":Ljava/util/regex/Pattern;
    .end local v11    # "matcher":Ljava/util/regex/Matcher;
    .end local v13    # "res":Landroid/content/res/Resources;
    .end local v14    # "assets":Landroid/content/res/AssetManager;
    .end local v19    # "opt":Ljava/lang/String;
    .end local v21    # "verbose":Z
    .end local p0    # "this":Lcom/android/server/om/OverlayManagerShellCommand;
    throw v0
    :try_end_c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 588
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "resid":I
    .end local v18    # "pkg":Ljava/lang/String;
    .end local v20    # "type":Ljava/lang/String;
    .restart local v1    # "out":Ljava/io/PrintWriter;
    .restart local v2    # "err":Ljava/io/PrintWriter;
    .restart local v3    # "userId":I
    .restart local v8    # "packageToLoad":Ljava/lang/String;
    .restart local v9    # "fullyQualifiedResourceName":Ljava/lang/String;
    .restart local v10    # "regex":Ljava/util/regex/Pattern;
    .restart local v11    # "matcher":Ljava/util/regex/Matcher;
    .restart local v13    # "res":Landroid/content/res/Resources;
    .restart local v14    # "assets":Landroid/content/res/AssetManager;
    .restart local v19    # "opt":Ljava/lang/String;
    .restart local v21    # "verbose":Z
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerShellCommand;
    :goto_9
    nop

    .line 590
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: failed to get the resource "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 591
    nop

    .line 594
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/content/res/AssetManager;->setResourceResolutionLoggingEnabled(Z)V

    .line 591
    const/4 v4, 0x1

    return v4

    .line 594
    .end local v0    # "e":Landroid/content/res/Resources$NotFoundException;
    .end local v19    # "opt":Ljava/lang/String;
    .end local v21    # "verbose":Z
    .restart local v4    # "verbose":Z
    .local v5, "opt":Ljava/lang/String;
    :catchall_5
    move-exception v0

    move/from16 v21, v4

    move-object/from16 v19, v5

    .end local v4    # "verbose":Z
    .end local v5    # "opt":Ljava/lang/String;
    .restart local v19    # "opt":Ljava/lang/String;
    .restart local v21    # "verbose":Z
    :goto_a
    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroid/content/res/AssetManager;->setResourceResolutionLoggingEnabled(Z)V

    .line 595
    throw v0

    .line 534
    .end local v13    # "res":Landroid/content/res/Resources;
    .end local v14    # "assets":Landroid/content/res/AssetManager;
    .end local v19    # "opt":Ljava/lang/String;
    .end local v21    # "verbose":Z
    .restart local v4    # "verbose":Z
    .restart local v5    # "opt":Ljava/lang/String;
    :catch_6
    move-exception v0

    move/from16 v21, v4

    move-object/from16 v19, v5

    .line 535
    .end local v4    # "verbose":Z
    .end local v5    # "opt":Ljava/lang/String;
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v19    # "opt":Ljava/lang/String;
    .restart local v21    # "verbose":Z
    nop

    .line 536
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 535
    const-string v5, "Error: failed to get resources for package %s for user %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 537
    const/4 v4, 0x1

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x4f7b216b -> :sswitch_1
        0x6789dfe2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private runPartitionOrder()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 259
    .local v0, "out":Ljava/io/PrintWriter;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Partition order (low to high priority): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/om/OverlayManagerShellCommand;->mInterface:Landroid/content/om/IOverlayManager;

    invoke-interface {v2}, Landroid/content/om/IOverlayManager;->getPartitionOrder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Established by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/om/OverlayManagerShellCommand;->mInterface:Landroid/content/om/IOverlayManager;

    invoke-interface {v2}, Landroid/content/om/IOverlayManager;->isDefaultPartitionOrder()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "default"

    goto :goto_0

    .line 261
    :cond_0
    const-string v2, "/product/overlay/partition_order.xml"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 262
    const/4 v1, 0x0

    return v1
.end method

.method private runSetPriority()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 470
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 472
    .local v0, "err":Ljava/io/PrintWriter;
    const/4 v1, 0x0

    .line 474
    .local v1, "userId":I
    :goto_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextOption()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .local v3, "opt":Ljava/lang/String;
    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    goto :goto_1

    :pswitch_0
    const-string v2, "--user"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_1

    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: Unknown option: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 481
    return v4

    .line 477
    :pswitch_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v1

    .line 478
    nop

    .line 482
    goto :goto_0

    .line 485
    :cond_1
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v2

    .line 486
    .local v2, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getNextArgRequired()Ljava/lang/String;

    move-result-object v5

    .line 488
    .local v5, "newParentPackageName":Ljava/lang/String;
    const-string/jumbo v6, "highest"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 489
    iget-object v6, p0, Lcom/android/server/om/OverlayManagerShellCommand;->mInterface:Landroid/content/om/IOverlayManager;

    invoke-interface {v6, v2, v1}, Landroid/content/om/IOverlayManager;->setHighestPriority(Ljava/lang/String;I)Z

    move-result v6

    xor-int/2addr v4, v6

    return v4

    .line 490
    :cond_2
    const-string/jumbo v6, "lowest"

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 491
    iget-object v6, p0, Lcom/android/server/om/OverlayManagerShellCommand;->mInterface:Landroid/content/om/IOverlayManager;

    invoke-interface {v6, v2, v1}, Landroid/content/om/IOverlayManager;->setLowestPriority(Ljava/lang/String;I)Z

    move-result v6

    xor-int/2addr v4, v6

    return v4

    .line 493
    :cond_3
    iget-object v6, p0, Lcom/android/server/om/OverlayManagerShellCommand;->mInterface:Landroid/content/om/IOverlayManager;

    invoke-interface {v6, v2, v5, v1}, Landroid/content/om/IOverlayManager;->setPriority(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v6

    xor-int/2addr v4, v6

    return v4

    :pswitch_data_0
    .packed-switch 0x4f7b216b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)I
    .locals 5
    .param p1, "cmd"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 80
    if-nez p1, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getErrPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 85
    .local v0, "err":Ljava/io/PrintWriter;
    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v2, "fabricate"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    .line 107
    :catch_0
    move-exception v2

    goto/16 :goto_2

    .line 105
    :catch_1
    move-exception v2

    goto/16 :goto_3

    .line 85
    :sswitch_1
    const-string v2, "disable"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "partition-order"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "list"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :sswitch_4
    const-string v2, "enable-exclusive"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "lookup"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v2, "enable"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :sswitch_7
    const-string/jumbo v2, "set-priority"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :goto_0
    move v2, v1

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 103
    invoke-virtual {p0, p1}, Landroid/os/ShellCommand;->handleDefaultCommands(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 101
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/om/OverlayManagerShellCommand;->runPartitionOrder()I

    move-result v1

    return v1

    .line 99
    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/om/OverlayManagerShellCommand;->runFabricate()I

    move-result v1

    return v1

    .line 97
    :pswitch_2
    invoke-direct {p0}, Lcom/android/server/om/OverlayManagerShellCommand;->runLookup()I

    move-result v1

    return v1

    .line 95
    :pswitch_3
    invoke-direct {p0}, Lcom/android/server/om/OverlayManagerShellCommand;->runSetPriority()I

    move-result v1

    return v1

    .line 93
    :pswitch_4
    invoke-direct {p0}, Lcom/android/server/om/OverlayManagerShellCommand;->runEnableExclusive()I

    move-result v1

    return v1

    .line 91
    :pswitch_5
    invoke-direct {p0, v4}, Lcom/android/server/om/OverlayManagerShellCommand;->runEnableDisable(Z)I

    move-result v1

    return v1

    .line 89
    :pswitch_6
    invoke-direct {p0, v3}, Lcom/android/server/om/OverlayManagerShellCommand;->runEnableDisable(Z)I

    move-result v1

    return v1

    .line 87
    :pswitch_7
    invoke-direct {p0}, Lcom/android/server/om/OverlayManagerShellCommand;->runList()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 107
    :goto_2
    nop

    .line 108
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 105
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_3
    nop

    .line 106
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    nop

    .line 110
    :goto_4
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x5120f151 -> :sswitch_7
        -0x4d6ada7d -> :sswitch_6
        -0x41645686 -> :sswitch_5
        -0x2f5d012c -> :sswitch_4
        0x32b09e -> :sswitch_3
        0x43b156ab -> :sswitch_2
        0x639e22e8 -> :sswitch_1
        0x78377fcd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onHelp()V
    .locals 2

    .line 115
    invoke-virtual {p0}, Landroid/os/ShellCommand;->getOutPrintWriter()Ljava/io/PrintWriter;

    move-result-object v0

    .line 116
    .local v0, "out":Ljava/io/PrintWriter;
    const-string v1, "Overlay manager (overlay) commands:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    const-string v1, "  help"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    const-string v1, "    Print this help text."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    const-string v1, "  dump [--verbose] [--user USER_ID] [[FIELD] PACKAGE[:NAME]]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    const-string v1, "    Print debugging information about the overlay manager."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    const-string v1, "    With optional parameters PACKAGE and NAME, limit output to the specified"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    const-string v1, "    overlay or target. With optional parameter FIELD, limit output to"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    const-string v1, "    the corresponding SettingsItem field. Field names are all lower case"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    const-string v1, "    and omit the m prefix, i.e. \'userid\' for SettingsItem.mUserId."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    const-string v1, "  list [--user USER_ID] [PACKAGE[:NAME]]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    const-string v1, "    Print information about target and overlay packages."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    const-string v1, "    Overlay packages are printed in priority order. With optional"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    const-string v1, "    parameters PACKAGE and NAME, limit output to the specified overlay or"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    const-string v1, "    target."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    const-string v1, "  enable [--user USER_ID] PACKAGE[:NAME]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    const-string v1, "    Enable overlay within or owned by PACKAGE with optional unique NAME."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    const-string v1, "  disable [--user USER_ID] PACKAGE[:NAME]"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    const-string v1, "    Disable overlay within or owned by PACKAGE with optional unique NAME."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 134
    const-string v1, "  enable-exclusive [--user USER_ID] [--category] PACKAGE"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    const-string v1, "    Enable overlay within or owned by PACKAGE and disable all other overlays"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    const-string v1, "    for its target package. If the --category option is given, only disables"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    const-string v1, "    other overlays in the same category."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    const-string v1, "  set-priority [--user USER_ID] PACKAGE PARENT|lowest|highest"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    const-string v1, "    Change the priority of the overlay to be just higher than"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 140
    const-string v1, "    the priority of PARENT If PARENT is the special keyword"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    const-string v1, "    \'lowest\', change priority of PACKAGE to the lowest priority."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    const-string v1, "    If PARENT is the special keyword \'highest\', change priority of"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    const-string v1, "    PACKAGE to the highest priority."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    const-string v1, "  lookup [--user USER_ID] [--verbose] PACKAGE-TO-LOAD PACKAGE:TYPE/NAME"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    const-string v1, "    Load a package and print the value of a given resource"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    const-string v1, "    applying the current configuration and enabled overlays."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    const-string v1, "    For a more fine-grained alternative, use \'idmap2 lookup\'."

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    const-string v1, "  fabricate [--user USER_ID] [--target-name OVERLAYABLE] --target PACKAGE"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    const-string v1, "            --name NAME [--file FILE] "

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    const-string v1, "            PACKAGE:TYPE/NAME ENCODED-TYPE-ID|TYPE-NAME ENCODED-VALUE"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 151
    const-string v1, "    Create an overlay from a single resource. Caller must be root. Example:"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 152
    const-string v1, "      fabricate --target android --name LighterGray \\"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    const-string v1, "                android:color/lighter_gray 0x1c 0xffeeeeee"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    const-string v1, "  partition-order"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    const-string v1, "    Print the partition order from overlay config and how this order"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    const-string v1, "    got established, by default or by /product/overlay/partition_order.xml"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    return-void
.end method
