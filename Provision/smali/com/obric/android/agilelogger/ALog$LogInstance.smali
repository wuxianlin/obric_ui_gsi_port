.class public Lcom/obric/android/agilelogger/ALog$LogInstance;
.super Ljava/lang/Object;
.source "ALog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/android/agilelogger/ALog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogInstance"
.end annotation


# instance fields
.field private final mAlog:Lcom/obric/android/alog/Alog;


# direct methods
.method constructor <init>(Lcom/obric/android/alog/Alog;)V
    .locals 0

    .line 1393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1394
    iput-object p1, p0, Lcom/obric/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/obric/android/alog/Alog;

    return-void
.end method


# virtual methods
.method public asyncFlush()V
    .locals 0

    .line 1460
    iget-object p0, p0, Lcom/obric/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/obric/android/alog/Alog;

    invoke-virtual {p0}, Lcom/obric/android/alog/Alog;->asyncFlush()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1404
    invoke-static {v0, p1}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    iget-object p0, p0, Lcom/obric/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/obric/android/alog/Alog;

    invoke-virtual {p0, p1, p2}, Lcom/obric/android/alog/Alog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 1422
    invoke-static {v0, p1}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1423
    iget-object p0, p0, Lcom/obric/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/obric/android/alog/Alog;

    invoke-virtual {p0, p1, p2}, Lcom/obric/android/alog/Alog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getFiles(JJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1435
    :try_start_0
    iget-object p0, p0, Lcom/obric/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/obric/android/alog/Alog;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/android/alog/Alog;->getLogs(JJ)[Ljava/io/File;

    move-result-object p0

    .line 1436
    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p3, p0, p2

    .line 1437
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getFilesOfAllProcesses(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1449
    :try_start_0
    iget-object v1, p0, Lcom/obric/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/obric/android/alog/Alog;

    const/4 v2, 0x0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/obric/android/alog/Alog;->getLogs(Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object p0

    .line 1450
    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p3, p0, p2

    .line 1451
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getNativeRef()J
    .locals 2

    .line 1428
    iget-object p0, p0, Lcom/obric/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/obric/android/alog/Alog;

    invoke-virtual {p0}, Lcom/obric/android/alog/Alog;->getNativeRef()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 1410
    invoke-static {v0, p1}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1411
    iget-object p0, p0, Lcom/obric/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/obric/android/alog/Alog;

    invoke-virtual {p0, p1, p2}, Lcom/obric/android/alog/Alog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public syncFlush()V
    .locals 0

    .line 1464
    iget-object p0, p0, Lcom/obric/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/obric/android/alog/Alog;

    invoke-virtual {p0}, Lcom/obric/android/alog/Alog;->syncFlush()V

    return-void
.end method

.method public timedSyncFlush(I)V
    .locals 0

    .line 1468
    iget-object p0, p0, Lcom/obric/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/obric/android/alog/Alog;

    invoke-virtual {p0, p1}, Lcom/obric/android/alog/Alog;->timedSyncFlush(I)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1398
    invoke-static {v0, p1}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1399
    iget-object p0, p0, Lcom/obric/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/obric/android/alog/Alog;

    invoke-virtual {p0, p1, p2}, Lcom/obric/android/alog/Alog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1416
    invoke-static {v0, p1}, Lcom/obric/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1417
    iget-object p0, p0, Lcom/obric/android/agilelogger/ALog$LogInstance;->mAlog:Lcom/obric/android/alog/Alog;

    invoke-virtual {p0, p1, p2}, Lcom/obric/android/alog/Alog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
