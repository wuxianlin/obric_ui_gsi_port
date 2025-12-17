.class public Lcom/bytedance/android/alog/Alog$Builder;
.super Ljava/lang/Object;
.source "Alog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/alog/Alog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appVersion:Ljava/lang/String;

.field private asymCrypt:I

.field private cacheFileDir:Ljava/lang/String;

.field private cacheFileSizeEach:I

.field private cacheFileSizeTotal:I

.field private compress:I

.field private ctx:Landroid/content/Context;

.field private instanceName:Ljava/lang/String;

.field private level:I

.field private logFileDir:Ljava/lang/String;

.field private logFileExpDays:I

.field private logFileSizeEach:I

.field private logFileSizeTotal:I

.field private mode:I

.field private prefixFormat:I

.field private serverPublicKey:Ljava/lang/String;

.field private symCrypt:I

.field private syslog:Z

.field private timeFormat:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/alog/Alog$Builder;->level:I

    .line 466
    iput-boolean v0, p0, Lcom/bytedance/android/alog/Alog$Builder;->syslog:Z

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/alog/Alog$Builder;->instanceName:Ljava/lang/String;

    .line 468
    iput-object v0, p0, Lcom/bytedance/android/alog/Alog$Builder;->logFileDir:Ljava/lang/String;

    .line 469
    const/high16 v1, 0x200000

    iput v1, p0, Lcom/bytedance/android/alog/Alog$Builder;->logFileSizeEach:I

    .line 470
    const/high16 v1, 0x1400000

    iput v1, p0, Lcom/bytedance/android/alog/Alog$Builder;->logFileSizeTotal:I

    .line 471
    const/4 v1, 0x7

    iput v1, p0, Lcom/bytedance/android/alog/Alog$Builder;->logFileExpDays:I

    .line 472
    iput-object v0, p0, Lcom/bytedance/android/alog/Alog$Builder;->cacheFileDir:Ljava/lang/String;

    .line 473
    const/high16 v1, 0x10000

    iput v1, p0, Lcom/bytedance/android/alog/Alog$Builder;->cacheFileSizeEach:I

    .line 474
    const/high16 v1, 0x30000

    iput v1, p0, Lcom/bytedance/android/alog/Alog$Builder;->cacheFileSizeTotal:I

    .line 475
    iput-object v0, p0, Lcom/bytedance/android/alog/Alog$Builder;->appVersion:Ljava/lang/String;

    .line 476
    invoke-static {}, Lcom/bytedance/android/alog/Alog;->access$000()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/alog/Alog$Builder;->mode:I

    .line 477
    invoke-static {}, Lcom/bytedance/android/alog/Alog;->access$100()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/alog/Alog$Builder;->timeFormat:I

    .line 478
    invoke-static {}, Lcom/bytedance/android/alog/Alog;->access$200()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/alog/Alog$Builder;->prefixFormat:I

    .line 479
    invoke-static {}, Lcom/bytedance/android/alog/Alog;->access$300()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/alog/Alog$Builder;->compress:I

    .line 480
    invoke-static {}, Lcom/bytedance/android/alog/Alog;->access$400()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/alog/Alog$Builder;->symCrypt:I

    .line 481
    invoke-static {}, Lcom/bytedance/android/alog/Alog;->access$500()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/alog/Alog$Builder;->asymCrypt:I

    .line 482
    const-string v0, "b012e20c9aab1cb5257aca2069cb79a9339b3a2224f771c78d64972137936eaf0b2f7ebd8d46c2607e1d7fe7723d40b147b8ecfa8fe2eaeee05210c75822381a"

    iput-object v0, p0, Lcom/bytedance/android/alog/Alog$Builder;->serverPublicKey:Ljava/lang/String;

    .line 485
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 486
    .local v0, "appCtx":Landroid/content/Context;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/alog/Alog$Builder;->ctx:Landroid/content/Context;

    .line 487
    return-void
.end method


# virtual methods
.method public build()Lcom/bytedance/android/alog/Alog;
    .locals 23

    .line 591
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->instanceName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 592
    const-string v0, "default"

    iput-object v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->instanceName:Ljava/lang/String;

    .line 596
    :cond_0
    invoke-static {}, Lcom/bytedance/android/alog/Alog;->access$600()Ljava/util/ArrayList;

    move-result-object v2

    monitor-enter v2

    .line 597
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/alog/Alog;->access$600()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 598
    .local v3, "name":Ljava/lang/String;
    iget-object v5, v1, Lcom/bytedance/android/alog/Alog$Builder;->instanceName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 599
    monitor-exit v2

    return-object v4

    .line 601
    .end local v3    # "name":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 602
    :cond_2
    invoke-static {}, Lcom/bytedance/android/alog/Alog;->access$600()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v1, Lcom/bytedance/android/alog/Alog$Builder;->instanceName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    iget-object v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->logFileDir:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 606
    iget-object v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->ctx:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 607
    .local v0, "extFileDir":Ljava/io/File;
    if-eqz v0, :cond_3

    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/alog"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/android/alog/Alog$Builder;->logFileDir:Ljava/lang/String;

    goto :goto_1

    .line 610
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/bytedance/android/alog/Alog$Builder;->ctx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/alog"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/android/alog/Alog$Builder;->logFileDir:Ljava/lang/String;

    .line 614
    .end local v0    # "extFileDir":Ljava/io/File;
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->cacheFileDir:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/bytedance/android/alog/Alog$Builder;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/alog"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->cacheFileDir:Ljava/lang/String;

    .line 618
    :cond_5
    iget-object v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->appVersion:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 619
    iget-object v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/android/alog/Util;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->appVersion:Ljava/lang/String;

    .line 623
    :cond_6
    iget v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->cacheFileSizeEach:I

    const/16 v2, 0x1000

    div-int/2addr v0, v2

    mul-int/2addr v0, v2

    iput v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->cacheFileSizeEach:I

    .line 624
    iget v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->cacheFileSizeTotal:I

    div-int/2addr v0, v2

    mul-int/2addr v0, v2

    iput v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->cacheFileSizeTotal:I

    .line 625
    iget v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->cacheFileSizeEach:I

    if-ge v0, v2, :cond_7

    .line 626
    iput v2, v1, Lcom/bytedance/android/alog/Alog$Builder;->cacheFileSizeEach:I

    .line 628
    :cond_7
    iget v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->cacheFileSizeTotal:I

    iget v2, v1, Lcom/bytedance/android/alog/Alog$Builder;->cacheFileSizeEach:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_8

    .line 629
    iget v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->cacheFileSizeEach:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->cacheFileSizeTotal:I

    .line 632
    :cond_8
    new-instance v0, Lcom/bytedance/android/alog/Alog;

    move-object v2, v0

    iget-object v3, v1, Lcom/bytedance/android/alog/Alog$Builder;->ctx:Landroid/content/Context;

    iget v4, v1, Lcom/bytedance/android/alog/Alog$Builder;->level:I

    iget-boolean v5, v1, Lcom/bytedance/android/alog/Alog$Builder;->syslog:Z

    iget-object v6, v1, Lcom/bytedance/android/alog/Alog$Builder;->instanceName:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/android/alog/Alog$Builder;->logFileDir:Ljava/lang/String;

    iget v8, v1, Lcom/bytedance/android/alog/Alog$Builder;->logFileSizeEach:I

    iget v9, v1, Lcom/bytedance/android/alog/Alog$Builder;->logFileSizeTotal:I

    iget v10, v1, Lcom/bytedance/android/alog/Alog$Builder;->logFileExpDays:I

    iget-object v11, v1, Lcom/bytedance/android/alog/Alog$Builder;->cacheFileDir:Ljava/lang/String;

    iget v12, v1, Lcom/bytedance/android/alog/Alog$Builder;->cacheFileSizeEach:I

    iget v13, v1, Lcom/bytedance/android/alog/Alog$Builder;->cacheFileSizeTotal:I

    iget-object v14, v1, Lcom/bytedance/android/alog/Alog$Builder;->appVersion:Ljava/lang/String;

    iget v15, v1, Lcom/bytedance/android/alog/Alog$Builder;->mode:I

    move-object/from16 v22, v0

    iget v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->timeFormat:I

    move/from16 v16, v0

    iget v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->prefixFormat:I

    move/from16 v17, v0

    iget v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->compress:I

    move/from16 v18, v0

    iget v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->symCrypt:I

    move/from16 v19, v0

    iget v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->asymCrypt:I

    move/from16 v20, v0

    iget-object v0, v1, Lcom/bytedance/android/alog/Alog$Builder;->serverPublicKey:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/bytedance/android/alog/Alog;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)V

    return-object v22

    .line 603
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;
    .locals 0
    .param p1, "appVersion"    # Ljava/lang/String;

    .line 551
    iput-object p1, p0, Lcom/bytedance/android/alog/Alog$Builder;->appVersion:Ljava/lang/String;

    .line 552
    return-object p0
.end method

.method public setAsymCrypt(Lcom/bytedance/android/alog/Alog$AsymCrypt;)Lcom/bytedance/android/alog/Alog$Builder;
    .locals 1
    .param p1, "asymCrypt"    # Lcom/bytedance/android/alog/Alog$AsymCrypt;

    .line 581
    invoke-virtual {p1}, Lcom/bytedance/android/alog/Alog$AsymCrypt;->getValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/alog/Alog$Builder;->asymCrypt:I

    .line 582
    return-object p0
.end method

.method public setCacheFileDir(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;
    .locals 0
    .param p1, "cacheFileDir"    # Ljava/lang/String;

    .line 536
    iput-object p1, p0, Lcom/bytedance/android/alog/Alog$Builder;->cacheFileDir:Ljava/lang/String;

    .line 537
    return-object p0
.end method

.method public setCacheFileSizeEach(I)Lcom/bytedance/android/alog/Alog$Builder;
    .locals 0
    .param p1, "cacheFileSizeEach"    # I

    .line 541
    iput p1, p0, Lcom/bytedance/android/alog/Alog$Builder;->cacheFileSizeEach:I

    .line 542
    return-object p0
.end method

.method public setCacheFileSizeTotal(I)Lcom/bytedance/android/alog/Alog$Builder;
    .locals 0
    .param p1, "cacheFileSizeTotal"    # I

    .line 546
    iput p1, p0, Lcom/bytedance/android/alog/Alog$Builder;->cacheFileSizeTotal:I

    .line 547
    return-object p0
.end method

.method public setCompress(Lcom/bytedance/android/alog/Alog$Compress;)Lcom/bytedance/android/alog/Alog$Builder;
    .locals 1
    .param p1, "compress"    # Lcom/bytedance/android/alog/Alog$Compress;

    .line 571
    invoke-virtual {p1}, Lcom/bytedance/android/alog/Alog$Compress;->getValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/alog/Alog$Builder;->compress:I

    .line 572
    return-object p0
.end method

.method public setInstanceName(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;
    .locals 3
    .param p1, "instanceName"    # Ljava/lang/String;

    .line 500
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 501
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 502
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 504
    :cond_0
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 505
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 508
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 509
    iput-object p1, p0, Lcom/bytedance/android/alog/Alog$Builder;->instanceName:Ljava/lang/String;

    .line 512
    :cond_2
    return-object p0
.end method

.method public setLevel(I)Lcom/bytedance/android/alog/Alog$Builder;
    .locals 0
    .param p1, "level"    # I

    .line 490
    iput p1, p0, Lcom/bytedance/android/alog/Alog$Builder;->level:I

    .line 491
    return-object p0
.end method

.method public setLogFileDir(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;
    .locals 0
    .param p1, "logFileDir"    # Ljava/lang/String;

    .line 516
    iput-object p1, p0, Lcom/bytedance/android/alog/Alog$Builder;->logFileDir:Ljava/lang/String;

    .line 517
    return-object p0
.end method

.method public setLogFileExpDays(I)Lcom/bytedance/android/alog/Alog$Builder;
    .locals 0
    .param p1, "logFileExpDays"    # I

    .line 531
    iput p1, p0, Lcom/bytedance/android/alog/Alog$Builder;->logFileExpDays:I

    .line 532
    return-object p0
.end method

.method public setLogFileSizeEach(I)Lcom/bytedance/android/alog/Alog$Builder;
    .locals 0
    .param p1, "logFileSizeEach"    # I

    .line 521
    iput p1, p0, Lcom/bytedance/android/alog/Alog$Builder;->logFileSizeEach:I

    .line 522
    return-object p0
.end method

.method public setLogFileSizeTotal(I)Lcom/bytedance/android/alog/Alog$Builder;
    .locals 0
    .param p1, "logFileSizeTotal"    # I

    .line 526
    iput p1, p0, Lcom/bytedance/android/alog/Alog$Builder;->logFileSizeTotal:I

    .line 527
    return-object p0
.end method

.method public setMode(Lcom/bytedance/android/alog/Alog$Mode;)Lcom/bytedance/android/alog/Alog$Builder;
    .locals 1
    .param p1, "mode"    # Lcom/bytedance/android/alog/Alog$Mode;

    .line 556
    invoke-virtual {p1}, Lcom/bytedance/android/alog/Alog$Mode;->getValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/alog/Alog$Builder;->mode:I

    .line 557
    return-object p0
.end method

.method public setPrefixFormat(Lcom/bytedance/android/alog/Alog$PrefixFormat;)Lcom/bytedance/android/alog/Alog$Builder;
    .locals 1
    .param p1, "prefixFormat"    # Lcom/bytedance/android/alog/Alog$PrefixFormat;

    .line 566
    invoke-virtual {p1}, Lcom/bytedance/android/alog/Alog$PrefixFormat;->getValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/alog/Alog$Builder;->prefixFormat:I

    .line 567
    return-object p0
.end method

.method public setServerPublicKey(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;
    .locals 0
    .param p1, "serverPublicKey"    # Ljava/lang/String;

    .line 586
    iput-object p1, p0, Lcom/bytedance/android/alog/Alog$Builder;->serverPublicKey:Ljava/lang/String;

    .line 587
    return-object p0
.end method

.method public setSymCrypt(Lcom/bytedance/android/alog/Alog$SymCrypt;)Lcom/bytedance/android/alog/Alog$Builder;
    .locals 1
    .param p1, "symCrypt"    # Lcom/bytedance/android/alog/Alog$SymCrypt;

    .line 576
    invoke-virtual {p1}, Lcom/bytedance/android/alog/Alog$SymCrypt;->getValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/alog/Alog$Builder;->symCrypt:I

    .line 577
    return-object p0
.end method

.method public setSyslog(Z)Lcom/bytedance/android/alog/Alog$Builder;
    .locals 0
    .param p1, "syslog"    # Z

    .line 495
    iput-boolean p1, p0, Lcom/bytedance/android/alog/Alog$Builder;->syslog:Z

    .line 496
    return-object p0
.end method

.method public setTimeFormat(Lcom/bytedance/android/alog/Alog$TimeFormat;)Lcom/bytedance/android/alog/Alog$Builder;
    .locals 1
    .param p1, "timeFormat"    # Lcom/bytedance/android/alog/Alog$TimeFormat;

    .line 561
    invoke-virtual {p1}, Lcom/bytedance/android/alog/Alog$TimeFormat;->getValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/alog/Alog$Builder;->timeFormat:I

    .line 562
    return-object p0
.end method
