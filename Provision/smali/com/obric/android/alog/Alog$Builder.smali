.class public Lcom/obric/android/alog/Alog$Builder;
.super Ljava/lang/Object;
.source "Alog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/android/alog/Alog;
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

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 514
    iput v0, p0, Lcom/obric/android/alog/Alog$Builder;->level:I

    .line 515
    iput-boolean v0, p0, Lcom/obric/android/alog/Alog$Builder;->syslog:Z

    const/4 v0, 0x0

    .line 516
    iput-object v0, p0, Lcom/obric/android/alog/Alog$Builder;->instanceName:Ljava/lang/String;

    .line 517
    iput-object v0, p0, Lcom/obric/android/alog/Alog$Builder;->logFileDir:Ljava/lang/String;

    const/high16 v1, 0x200000

    .line 518
    iput v1, p0, Lcom/obric/android/alog/Alog$Builder;->logFileSizeEach:I

    const/high16 v1, 0x1400000

    .line 519
    iput v1, p0, Lcom/obric/android/alog/Alog$Builder;->logFileSizeTotal:I

    const/4 v1, 0x7

    .line 520
    iput v1, p0, Lcom/obric/android/alog/Alog$Builder;->logFileExpDays:I

    .line 521
    iput-object v0, p0, Lcom/obric/android/alog/Alog$Builder;->cacheFileDir:Ljava/lang/String;

    const/high16 v1, 0x10000

    .line 522
    iput v1, p0, Lcom/obric/android/alog/Alog$Builder;->cacheFileSizeEach:I

    const/high16 v1, 0x30000

    .line 523
    iput v1, p0, Lcom/obric/android/alog/Alog$Builder;->cacheFileSizeTotal:I

    .line 524
    iput-object v0, p0, Lcom/obric/android/alog/Alog$Builder;->appVersion:Ljava/lang/String;

    .line 525
    invoke-static {}, Lcom/obric/android/alog/Alog;->access$000()I

    move-result v0

    iput v0, p0, Lcom/obric/android/alog/Alog$Builder;->mode:I

    .line 526
    invoke-static {}, Lcom/obric/android/alog/Alog;->access$100()I

    move-result v0

    iput v0, p0, Lcom/obric/android/alog/Alog$Builder;->timeFormat:I

    .line 527
    invoke-static {}, Lcom/obric/android/alog/Alog;->access$200()I

    move-result v0

    iput v0, p0, Lcom/obric/android/alog/Alog$Builder;->prefixFormat:I

    .line 528
    invoke-static {}, Lcom/obric/android/alog/Alog;->access$300()I

    move-result v0

    iput v0, p0, Lcom/obric/android/alog/Alog$Builder;->compress:I

    .line 529
    invoke-static {}, Lcom/obric/android/alog/Alog;->access$400()I

    move-result v0

    iput v0, p0, Lcom/obric/android/alog/Alog$Builder;->symCrypt:I

    .line 530
    invoke-static {}, Lcom/obric/android/alog/Alog;->access$500()I

    move-result v0

    iput v0, p0, Lcom/obric/android/alog/Alog$Builder;->asymCrypt:I

    const-string v0, "b012e20c9aab1cb5257aca2069cb79a9339b3a2224f771c78d64972137936eaf0b2f7ebd8d46c2607e1d7fe7723d40b147b8ecfa8fe2eaeee05210c75822381a"

    .line 531
    iput-object v0, p0, Lcom/obric/android/alog/Alog$Builder;->serverPublicKey:Ljava/lang/String;

    .line 534
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 535
    :cond_0
    iput-object p1, p0, Lcom/obric/android/alog/Alog$Builder;->ctx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lcom/obric/android/alog/Alog;
    .locals 23

    move-object/from16 v0, p0

    .line 640
    iget-object v1, v0, Lcom/obric/android/alog/Alog$Builder;->instanceName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "default"

    .line 641
    iput-object v1, v0, Lcom/obric/android/alog/Alog$Builder;->instanceName:Ljava/lang/String;

    .line 645
    :cond_0
    invoke-static {}, Lcom/obric/android/alog/Alog;->access$600()Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 646
    :try_start_0
    invoke-static {}, Lcom/obric/android/alog/Alog;->access$600()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 647
    iget-object v5, v0, Lcom/obric/android/alog/Alog$Builder;->instanceName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 648
    monitor-exit v1

    return-object v4

    .line 651
    :cond_2
    invoke-static {}, Lcom/obric/android/alog/Alog;->access$600()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/obric/android/alog/Alog$Builder;->instanceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    iget-object v1, v0, Lcom/obric/android/alog/Alog$Builder;->logFileDir:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 655
    iget-object v1, v0, Lcom/obric/android/alog/Alog$Builder;->ctx:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 657
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/alog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/android/alog/Alog$Builder;->logFileDir:Ljava/lang/String;

    goto :goto_0

    .line 659
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/obric/android/alog/Alog$Builder;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/alog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/android/alog/Alog$Builder;->logFileDir:Ljava/lang/String;

    .line 663
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/obric/android/alog/Alog$Builder;->cacheFileDir:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/obric/android/alog/Alog$Builder;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/alog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/android/alog/Alog$Builder;->cacheFileDir:Ljava/lang/String;

    .line 667
    :cond_5
    iget-object v1, v0, Lcom/obric/android/alog/Alog$Builder;->appVersion:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 668
    iget-object v1, v0, Lcom/obric/android/alog/Alog$Builder;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/obric/android/alog/Util;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/obric/android/alog/Alog$Builder;->appVersion:Ljava/lang/String;

    .line 672
    :cond_6
    iget v1, v0, Lcom/obric/android/alog/Alog$Builder;->cacheFileSizeEach:I

    const/16 v2, 0x1000

    div-int/2addr v1, v2

    mul-int/2addr v1, v2

    iput v1, v0, Lcom/obric/android/alog/Alog$Builder;->cacheFileSizeEach:I

    .line 673
    iget v3, v0, Lcom/obric/android/alog/Alog$Builder;->cacheFileSizeTotal:I

    div-int/2addr v3, v2

    mul-int/2addr v3, v2

    iput v3, v0, Lcom/obric/android/alog/Alog$Builder;->cacheFileSizeTotal:I

    if-ge v1, v2, :cond_7

    .line 675
    iput v2, v0, Lcom/obric/android/alog/Alog$Builder;->cacheFileSizeEach:I

    .line 677
    :cond_7
    iget v1, v0, Lcom/obric/android/alog/Alog$Builder;->cacheFileSizeEach:I

    mul-int/lit8 v2, v1, 0x2

    if-ge v3, v2, :cond_8

    mul-int/lit8 v1, v1, 0x2

    .line 678
    iput v1, v0, Lcom/obric/android/alog/Alog$Builder;->cacheFileSizeTotal:I

    .line 681
    :cond_8
    new-instance v1, Lcom/obric/android/alog/Alog;

    move-object v2, v1

    iget-object v3, v0, Lcom/obric/android/alog/Alog$Builder;->ctx:Landroid/content/Context;

    iget v4, v0, Lcom/obric/android/alog/Alog$Builder;->level:I

    iget-boolean v5, v0, Lcom/obric/android/alog/Alog$Builder;->syslog:Z

    iget-object v6, v0, Lcom/obric/android/alog/Alog$Builder;->instanceName:Ljava/lang/String;

    iget-object v7, v0, Lcom/obric/android/alog/Alog$Builder;->logFileDir:Ljava/lang/String;

    iget v8, v0, Lcom/obric/android/alog/Alog$Builder;->logFileSizeEach:I

    iget v9, v0, Lcom/obric/android/alog/Alog$Builder;->logFileSizeTotal:I

    iget v10, v0, Lcom/obric/android/alog/Alog$Builder;->logFileExpDays:I

    iget-object v11, v0, Lcom/obric/android/alog/Alog$Builder;->cacheFileDir:Ljava/lang/String;

    iget v12, v0, Lcom/obric/android/alog/Alog$Builder;->cacheFileSizeEach:I

    iget v13, v0, Lcom/obric/android/alog/Alog$Builder;->cacheFileSizeTotal:I

    iget-object v14, v0, Lcom/obric/android/alog/Alog$Builder;->appVersion:Ljava/lang/String;

    iget v15, v0, Lcom/obric/android/alog/Alog$Builder;->mode:I

    move-object/from16 v22, v1

    iget v1, v0, Lcom/obric/android/alog/Alog$Builder;->timeFormat:I

    move/from16 v16, v1

    iget v1, v0, Lcom/obric/android/alog/Alog$Builder;->prefixFormat:I

    move/from16 v17, v1

    iget v1, v0, Lcom/obric/android/alog/Alog$Builder;->compress:I

    move/from16 v18, v1

    iget v1, v0, Lcom/obric/android/alog/Alog$Builder;->symCrypt:I

    move/from16 v19, v1

    iget v1, v0, Lcom/obric/android/alog/Alog$Builder;->asymCrypt:I

    move/from16 v20, v1

    iget-object v0, v0, Lcom/obric/android/alog/Alog$Builder;->serverPublicKey:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/obric/android/alog/Alog;-><init>(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/String;IIIIIILjava/lang/String;)V

    return-object v22

    :catchall_0
    move-exception v0

    .line 652
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/obric/android/alog/Alog$Builder;
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/obric/android/alog/Alog$Builder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setAsymCrypt(Lcom/obric/android/alog/Alog$AsymCrypt;)Lcom/obric/android/alog/Alog$Builder;
    .locals 0

    .line 630
    invoke-virtual {p1}, Lcom/obric/android/alog/Alog$AsymCrypt;->getValue()I

    move-result p1

    iput p1, p0, Lcom/obric/android/alog/Alog$Builder;->asymCrypt:I

    return-object p0
.end method

.method public setCacheFileDir(Ljava/lang/String;)Lcom/obric/android/alog/Alog$Builder;
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/obric/android/alog/Alog$Builder;->cacheFileDir:Ljava/lang/String;

    return-object p0
.end method

.method public setCacheFileSizeEach(I)Lcom/obric/android/alog/Alog$Builder;
    .locals 0

    .line 590
    iput p1, p0, Lcom/obric/android/alog/Alog$Builder;->cacheFileSizeEach:I

    return-object p0
.end method

.method public setCacheFileSizeTotal(I)Lcom/obric/android/alog/Alog$Builder;
    .locals 0

    .line 595
    iput p1, p0, Lcom/obric/android/alog/Alog$Builder;->cacheFileSizeTotal:I

    return-object p0
.end method

.method public setCompress(Lcom/obric/android/alog/Alog$Compress;)Lcom/obric/android/alog/Alog$Builder;
    .locals 0

    .line 620
    invoke-virtual {p1}, Lcom/obric/android/alog/Alog$Compress;->getValue()I

    move-result p1

    iput p1, p0, Lcom/obric/android/alog/Alog$Builder;->compress:I

    return-object p0
.end method

.method public setInstanceName(Ljava/lang/String;)Lcom/obric/android/alog/Alog$Builder;
    .locals 3

    .line 549
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "-"

    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 551
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "_"

    .line 553
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 554
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 557
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 558
    iput-object p1, p0, Lcom/obric/android/alog/Alog$Builder;->instanceName:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public setLevel(I)Lcom/obric/android/alog/Alog$Builder;
    .locals 0

    .line 539
    iput p1, p0, Lcom/obric/android/alog/Alog$Builder;->level:I

    return-object p0
.end method

.method public setLogFileDir(Ljava/lang/String;)Lcom/obric/android/alog/Alog$Builder;
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/obric/android/alog/Alog$Builder;->logFileDir:Ljava/lang/String;

    return-object p0
.end method

.method public setLogFileExpDays(I)Lcom/obric/android/alog/Alog$Builder;
    .locals 0

    .line 580
    iput p1, p0, Lcom/obric/android/alog/Alog$Builder;->logFileExpDays:I

    return-object p0
.end method

.method public setLogFileSizeEach(I)Lcom/obric/android/alog/Alog$Builder;
    .locals 0

    .line 570
    iput p1, p0, Lcom/obric/android/alog/Alog$Builder;->logFileSizeEach:I

    return-object p0
.end method

.method public setLogFileSizeTotal(I)Lcom/obric/android/alog/Alog$Builder;
    .locals 0

    .line 575
    iput p1, p0, Lcom/obric/android/alog/Alog$Builder;->logFileSizeTotal:I

    return-object p0
.end method

.method public setMode(Lcom/obric/android/alog/Alog$Mode;)Lcom/obric/android/alog/Alog$Builder;
    .locals 0

    .line 605
    invoke-virtual {p1}, Lcom/obric/android/alog/Alog$Mode;->getValue()I

    move-result p1

    iput p1, p0, Lcom/obric/android/alog/Alog$Builder;->mode:I

    return-object p0
.end method

.method public setPrefixFormat(Lcom/obric/android/alog/Alog$PrefixFormat;)Lcom/obric/android/alog/Alog$Builder;
    .locals 0

    .line 615
    invoke-virtual {p1}, Lcom/obric/android/alog/Alog$PrefixFormat;->getValue()I

    move-result p1

    iput p1, p0, Lcom/obric/android/alog/Alog$Builder;->prefixFormat:I

    return-object p0
.end method

.method public setServerPublicKey(Ljava/lang/String;)Lcom/obric/android/alog/Alog$Builder;
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/obric/android/alog/Alog$Builder;->serverPublicKey:Ljava/lang/String;

    return-object p0
.end method

.method public setSymCrypt(Lcom/obric/android/alog/Alog$SymCrypt;)Lcom/obric/android/alog/Alog$Builder;
    .locals 0

    .line 625
    invoke-virtual {p1}, Lcom/obric/android/alog/Alog$SymCrypt;->getValue()I

    move-result p1

    iput p1, p0, Lcom/obric/android/alog/Alog$Builder;->symCrypt:I

    return-object p0
.end method

.method public setSyslog(Z)Lcom/obric/android/alog/Alog$Builder;
    .locals 0

    .line 544
    iput-boolean p1, p0, Lcom/obric/android/alog/Alog$Builder;->syslog:Z

    return-object p0
.end method

.method public setTimeFormat(Lcom/obric/android/alog/Alog$TimeFormat;)Lcom/obric/android/alog/Alog$Builder;
    .locals 0

    .line 610
    invoke-virtual {p1}, Lcom/obric/android/alog/Alog$TimeFormat;->getValue()I

    move-result p1

    iput p1, p0, Lcom/obric/android/alog/Alog$Builder;->timeFormat:I

    return-object p0
.end method
