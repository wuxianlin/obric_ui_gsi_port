.class public Lcom/ss/android/agilelogger/ALog;
.super Ljava/lang/Object;
.source "ALog.java"


# static fields
.field private static volatile mBlockTagSet:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mainThreadRef:Lcom/bytedance/android/alog/Alog; = null

.field private static prio:I = 0x3

.field public static sConfig:Lcom/ss/android/agilelogger/ALogConfig; = null

.field private static volatile sDebug:Z = false

.field private static volatile sILogCacheCallback:Lcom/ss/android/agilelogger/ILogCacheCallback; = null

.field private static volatile sINativeFuncAddrCallbackList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/agilelogger/INativeFuncAddrCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInitSuccess:Z = false

.field private static sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/agilelogger/ALog;->sINativeFuncAddrCallbackList:Ljava/util/List;

    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/ss/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    sput-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/util/Queue;)V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->writeCachedItems(Ljava/util/Queue;)V

    return-void
.end method

.method static synthetic access$100()Lcom/ss/android/agilelogger/ILogCacheCallback;
    .locals 1

    .line 28
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sILogCacheCallback:Lcom/ss/android/agilelogger/ILogCacheCallback;

    return-object v0
.end method

.method static synthetic access$200(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->removeLegacyFiles(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addNativeFuncAddrCallback(Lcom/ss/android/agilelogger/INativeFuncAddrCallback;)V
    .locals 1

    .line 289
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sINativeFuncAddrCallbackList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static asyncFlush()V
    .locals 1

    .line 585
    invoke-static {}, Lcom/bytedance/android/alog/Log;->asyncFlush()V

    .line 586
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->asyncFlush()V

    :cond_0
    return-void
.end method

.method public static bundle(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 448
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result p0

    .line 450
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v0, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 452
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static changeLevel(I)V
    .locals 1

    .line 613
    sput p0, Lcom/ss/android/agilelogger/ALog;->prio:I

    .line 614
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/android/alog/Log;->setLevel(I)V

    .line 615
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 616
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/android/alog/Alog;->setLevel(I)V

    :cond_0
    return-void
.end method

.method private static checkPrioAndTag(ILjava/lang/String;)Z
    .locals 2

    .line 297
    sget v0, Lcom/ss/android/agilelogger/ALog;->prio:I

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    return v1

    .line 298
    :cond_0
    sget-object p0, Lcom/ss/android/agilelogger/ALog;->mBlockTagSet:Ljava/util/Set;

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/ss/android/agilelogger/ALog;->mBlockTagSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 313
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/alog/Alog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static destroy()V
    .locals 1

    .line 675
    invoke-static {}, Lcom/bytedance/android/alog/Log;->close()V

    .line 676
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->close()V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 367
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/alog/Alog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 377
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 380
    sget-object p2, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 381
    sget-object p2, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {p2, p0, p1}, Lcom/bytedance/android/alog/Alog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 389
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    invoke-static {p1}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 392
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/alog/Alog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static flush()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 690
    invoke-static {}, Lcom/bytedance/android/alog/Log;->asyncFlush()V

    .line 691
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->asyncFlush()V

    :cond_0
    return-void
.end method

.method public static forceLogSharding()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static getALogFiles(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 629
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    mul-long/2addr p0, v3

    mul-long v5, p2, v3

    move-wide v3, p0

    .line 632
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/alog/Log;->getLogs(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object p0

    .line 633
    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p3, p0, p2

    .line 634
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

.method public static getALogFiles(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x3e8

    mul-long v5, p2, v1

    mul-long v7, p4, v1

    move-object v3, p0

    move-object v4, p1

    .line 664
    :try_start_0
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/alog/Log;->getLogs(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object p0

    .line 665
    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p3, p0, p2

    .line 666
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

.method public static getALogWriteFuncAddr()J
    .locals 2

    .line 709
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getLegacyWriteFuncAddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAlogNativeFlushV2FuncAddr()J
    .locals 2

    .line 713
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getLegacyFlushFuncAddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAlogNativeLogStoreDirFuncAddr()J
    .locals 2

    .line 717
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getLegacyGetLogFileDirFuncAddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getBlockTagSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mBlockTagSet:Ljava/util/Set;

    return-object v0
.end method

.method public static getNativeFuncAddrCallbackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/agilelogger/INativeFuncAddrCallback;",
            ">;"
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sINativeFuncAddrCallbackList:Ljava/util/List;

    return-object v0
.end method

.method public static getStatus()Ljava/lang/String;
    .locals 1

    .line 644
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/alog/Log;->getStatus()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "getStatus exception"

    return-object v0
.end method

.method private static handleItemMsg(Lcom/ss/android/agilelogger/LogItem;)V
    .locals 2

    .line 219
    sget-object v0, Lcom/ss/android/agilelogger/ALog$6;->$SwitchMap$com$ss$android$agilelogger$utils$FormatUtils$TYPE:[I

    iget-object v1, p0, Lcom/ss/android/agilelogger/LogItem;->mFormatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-virtual {v1}, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto/16 :goto_0

    .line 247
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/agilelogger/LogItem;->mFormatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v1, p0, Lcom/ss/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/StackTraceElement;

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 244
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/agilelogger/LogItem;->mFormatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v1, p0, Lcom/ss/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 241
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/agilelogger/LogItem;->mFormatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v1, p0, Lcom/ss/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 238
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/agilelogger/LogItem;->mFormatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v1, p0, Lcom/ss/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 235
    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/agilelogger/LogItem;->mFormatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v1, p0, Lcom/ss/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 232
    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/agilelogger/LogItem;->mFormatType:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    iget-object v1, p0, Lcom/ss/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 224
    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/agilelogger/LogItem;->mObj2:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ss/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/agilelogger/LogItem;->mObj2:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 221
    :pswitch_7
    iget-object v0, p0, Lcom/ss/android/agilelogger/LogItem;->mObj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 252
    :goto_0
    iput-object v0, p0, Lcom/ss/android/agilelogger/LogItem;->mMsg:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static header(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 408
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result p0

    .line 410
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v0, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 412
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 323
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/alog/Alog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static init(Lcom/ss/android/agilelogger/ALogConfig;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 44
    :cond_0
    sput-object p0, Lcom/ss/android/agilelogger/ALog;->sConfig:Lcom/ss/android/agilelogger/ALogConfig;

    .line 48
    :try_start_0
    new-instance v1, Lcom/ss/android/agilelogger/LibLoader;

    invoke-direct {v1}, Lcom/ss/android/agilelogger/LibLoader;-><init>()V

    invoke-static {v1}, Lcom/bytedance/android/alog/Alog;->init(Lcom/bytedance/android/alog/ILibLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLevel()I

    move-result v1

    sput v1, Lcom/ss/android/agilelogger/ALog;->prio:I

    .line 57
    new-instance v1, Lcom/bytedance/android/alog/Alog$Builder;

    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "default"

    .line 58
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setInstanceName(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLevel()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setLevel(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    sget-boolean v2, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    .line 60
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setSyslog(Z)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setLogFileDir(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getPerSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setLogFileSizeEach(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getMaxDirSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setLogFileSizeTotal(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogFileExpDays()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setLogFileExpDays(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setCacheFileDir(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 66
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setCacheFileSizeEach(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    const/high16 v2, 0x30000

    .line 67
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setCacheFileSizeTotal(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/android/alog/Alog$Mode;->SAFE:Lcom/bytedance/android/alog/Alog$Mode;

    .line 68
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setMode(Lcom/bytedance/android/alog/Alog$Mode;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/android/alog/Alog$TimeFormat;->RAW:Lcom/bytedance/android/alog/Alog$TimeFormat;

    .line 69
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setTimeFormat(Lcom/bytedance/android/alog/Alog$TimeFormat;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/android/alog/Alog$PrefixFormat;->LEGACY:Lcom/bytedance/android/alog/Alog$PrefixFormat;

    .line 70
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setPrefixFormat(Lcom/bytedance/android/alog/Alog$PrefixFormat;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isCompress()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/bytedance/android/alog/Alog$Compress;->ZSTD:Lcom/bytedance/android/alog/Alog$Compress;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/bytedance/android/alog/Alog$Compress;->NONE:Lcom/bytedance/android/alog/Alog$Compress;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setCompress(Lcom/bytedance/android/alog/Alog$Compress;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isEncrypt()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/bytedance/android/alog/Alog$SymCrypt;->TEA_16:Lcom/bytedance/android/alog/Alog$SymCrypt;

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/bytedance/android/alog/Alog$SymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$SymCrypt;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setSymCrypt(Lcom/bytedance/android/alog/Alog$SymCrypt;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isEncrypt()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/bytedance/android/alog/Alog$AsymCrypt;->EC_SECP256K1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/bytedance/android/alog/Alog$AsymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    :goto_2
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setAsymCrypt(Lcom/bytedance/android/alog/Alog$AsymCrypt;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getPubKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setServerPublicKey(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/bytedance/android/alog/Alog$Builder;->build()Lcom/bytedance/android/alog/Alog;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/bytedance/android/alog/Log;->setInstance(Lcom/bytedance/android/alog/Alog;)V

    .line 79
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isMainThreadSpeedUp()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/agilelogger/Util;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 80
    new-instance v1, Lcom/bytedance/android/alog/Alog$Builder;

    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "main"

    .line 81
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setInstanceName(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLevel()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setLevel(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    sget-boolean v2, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    .line 83
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setSyslog(Z)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setLogFileDir(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getPerSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setLogFileSizeEach(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getMaxDirSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setLogFileSizeTotal(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogFileExpDays()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setLogFileExpDays(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setCacheFileDir(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    const v2, 0x8000

    .line 89
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setCacheFileSizeEach(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    const v2, 0x18000

    .line 90
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setCacheFileSizeTotal(I)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/android/alog/Alog$Mode;->SAFE:Lcom/bytedance/android/alog/Alog$Mode;

    .line 91
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setMode(Lcom/bytedance/android/alog/Alog$Mode;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/android/alog/Alog$TimeFormat;->RAW:Lcom/bytedance/android/alog/Alog$TimeFormat;

    .line 92
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setTimeFormat(Lcom/bytedance/android/alog/Alog$TimeFormat;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/android/alog/Alog$PrefixFormat;->LEGACY:Lcom/bytedance/android/alog/Alog$PrefixFormat;

    .line 93
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setPrefixFormat(Lcom/bytedance/android/alog/Alog$PrefixFormat;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isCompress()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/bytedance/android/alog/Alog$Compress;->ZSTD:Lcom/bytedance/android/alog/Alog$Compress;

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/bytedance/android/alog/Alog$Compress;->NONE:Lcom/bytedance/android/alog/Alog$Compress;

    :goto_3
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setCompress(Lcom/bytedance/android/alog/Alog$Compress;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isEncrypt()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/bytedance/android/alog/Alog$SymCrypt;->TEA_16:Lcom/bytedance/android/alog/Alog$SymCrypt;

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/bytedance/android/alog/Alog$SymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$SymCrypt;

    :goto_4
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setSymCrypt(Lcom/bytedance/android/alog/Alog$SymCrypt;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->isEncrypt()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/bytedance/android/alog/Alog$AsymCrypt;->EC_SECP256K1:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    goto :goto_5

    :cond_6
    sget-object v2, Lcom/bytedance/android/alog/Alog$AsymCrypt;->NONE:Lcom/bytedance/android/alog/Alog$AsymCrypt;

    :goto_5
    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setAsymCrypt(Lcom/bytedance/android/alog/Alog$AsymCrypt;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getPubKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/android/alog/Alog$Builder;->setServerPublicKey(Ljava/lang/String;)Lcom/bytedance/android/alog/Alog$Builder;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/bytedance/android/alog/Alog$Builder;->build()Lcom/bytedance/android/alog/Alog;

    move-result-object v1

    sput-object v1, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getBufferDirPath()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/ss/android/agilelogger/ALogConfig;->getLogDirPath()Ljava/lang/String;

    move-result-object p0

    .line 106
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sILogCacheCallback:Lcom/ss/android/agilelogger/ILogCacheCallback;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 107
    sget-object v2, Lcom/ss/android/agilelogger/ALog;->sILogCacheCallback:Lcom/ss/android/agilelogger/ILogCacheCallback;

    invoke-interface {v2}, Lcom/ss/android/agilelogger/ILogCacheCallback;->getCachedLog()Ljava/util/Queue;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 108
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v2

    :cond_9
    :goto_6
    const-string v2, "_ALOG_OPT_"

    const/4 v4, 0x1

    if-nez v3, :cond_a

    .line 112
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->getNativeFuncAddrCallbackList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 114
    :cond_a
    new-instance v0, Lcom/ss/android/agilelogger/ALog$1;

    invoke-direct {v0, v3, v1, p0}, Lcom/ss/android/agilelogger/ALog$1;-><init>(Ljava/util/Queue;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v3, Lcom/ss/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v3, :cond_b

    .line 140
    new-instance v3, Ljava/lang/Thread;

    invoke-direct {v3, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_7

    .line 142
    :cond_b
    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_7
    move v0, v4

    :cond_c
    if-nez v0, :cond_e

    .line 148
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_d

    .line 149
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/agilelogger/ALog$2;

    invoke-direct {v2, v1, p0}, Lcom/ss/android/agilelogger/ALog$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x3a98

    invoke-virtual {v0, v2, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_8

    .line 157
    :cond_d
    new-instance v2, Lcom/ss/android/agilelogger/ALog$3;

    invoke-direct {v2, v1, p0}, Lcom/ss/android/agilelogger/ALog$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0xf

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v5, v6, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 166
    :cond_e
    :goto_8
    sput-boolean v4, Lcom/ss/android/agilelogger/ALog;->sInitSuccess:Z

    return v4

    :catchall_0
    return v0
.end method

.method public static intent(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 466
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result p0

    .line 468
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v0, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    .line 470
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 473
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static isInitSuccess()Z
    .locals 1

    .line 264
    sget-boolean v0, Lcom/ss/android/agilelogger/ALog;->sInitSuccess:Z

    return v0
.end method

.method public static json(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 430
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result p0

    .line 432
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v0, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 434
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static level2AlogCoreLevel(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static println(ILjava/lang/String;Ljava/lang/Object;Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;)V
    .locals 1

    .line 541
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result p0

    .line 544
    sget-object v0, Lcom/ss/android/agilelogger/ALog$6;->$SwitchMap$com$ss$android$agilelogger$utils$FormatUtils$TYPE:[I

    invoke-virtual {p3}, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    const-string p2, ""

    goto :goto_0

    .line 570
    :pswitch_0
    sget-object p3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    check-cast p2, [Ljava/lang/StackTraceElement;

    check-cast p2, [Ljava/lang/StackTraceElement;

    invoke-static {p3, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 567
    :pswitch_1
    sget-object p3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    check-cast p2, Ljava/lang/Thread;

    invoke-static {p3, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 564
    :pswitch_2
    sget-object p3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p3, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 561
    :pswitch_3
    sget-object p3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    check-cast p2, Landroid/content/Intent;

    invoke-static {p3, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 558
    :pswitch_4
    sget-object p3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {p3, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 555
    :pswitch_5
    sget-object p3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 552
    :pswitch_6
    sget-object p3, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 549
    :pswitch_7
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 546
    :pswitch_8
    check-cast p2, Ljava/lang/String;

    .line 576
    :goto_0
    sget-object p3, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 577
    sget-object p3, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {p3, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 579
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method public static release()V
    .locals 1

    .line 682
    invoke-static {}, Lcom/bytedance/android/alog/Log;->close()V

    .line 683
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->close()V

    :cond_0
    return-void
.end method

.method private static removeLegacyFiles(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 171
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 173
    new-instance p0, Lcom/ss/android/agilelogger/ALog$4;

    invoke-direct {p0}, Lcom/ss/android/agilelogger/ALog$4;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 180
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    .line 181
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 188
    new-instance p1, Lcom/ss/android/agilelogger/ALog$5;

    invoke-direct {p1}, Lcom/ss/android/agilelogger/ALog$5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 197
    array-length p1, p0

    :goto_1
    if-ge v1, p1, :cond_1

    aget-object v0, p0, v1

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static setBlockTagSet(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 268
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    sput-object p0, Lcom/ss/android/agilelogger/ALog;->mBlockTagSet:Ljava/util/Set;

    return-void
.end method

.method public static setDebug(Z)V
    .locals 1

    .line 256
    sput-boolean p0, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    .line 257
    sget-boolean p0, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    invoke-static {p0}, Lcom/bytedance/android/alog/Log;->setSyslog(Z)V

    .line 258
    sget-object p0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz p0, :cond_0

    .line 259
    sget-boolean v0, Lcom/ss/android/agilelogger/ALog;->sDebug:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/android/alog/Alog;->setSyslog(Z)V

    :cond_0
    return-void
.end method

.method public static setILogCacheCallback(Lcom/ss/android/agilelogger/ILogCacheCallback;)V
    .locals 0

    .line 281
    sput-object p0, Lcom/ss/android/agilelogger/ALog;->sILogCacheCallback:Lcom/ss/android/agilelogger/ILogCacheCallback;

    return-void
.end method

.method public static setOuterExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 609
    sput-object p0, Lcom/ss/android/agilelogger/ALog;->sOuterExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static setPrintStackTrace(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setsPackageClassName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 523
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result p0

    .line 525
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v0, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p2

    .line 527
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 530
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static statcktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 537
    invoke-static {p0, p1, p2}, Lcom/ss/android/agilelogger/ALog;->stacktrace(ILjava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static syncFlush()V
    .locals 1

    .line 592
    invoke-static {}, Lcom/bytedance/android/alog/Log;->syncFlush()V

    .line 593
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {v0}, Lcom/bytedance/android/alog/Alog;->syncFlush()V

    :cond_0
    return-void
.end method

.method public static thread(ILjava/lang/String;Ljava/lang/Thread;)V
    .locals 1

    .line 504
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 505
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result p0

    .line 506
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v0, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object p2

    .line 508
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 511
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static throwable(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 486
    invoke-static {p0, p1}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    invoke-static {p0}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result p0

    .line 488
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    invoke-static {v0, p2}, Lcom/ss/android/agilelogger/utils/FormatUtils;->format(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 490
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/android/alog/Alog;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 493
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static timedSyncFlush(I)V
    .locals 1

    .line 599
    invoke-static {p0}, Lcom/bytedance/android/alog/Log;->timedSyncFlush(I)V

    .line 600
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0, p0}, Lcom/bytedance/android/alog/Alog;->timedSyncFlush(I)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 303
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/alog/Alog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 333
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/alog/Alog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 343
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 346
    sget-object p2, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 347
    sget-object p2, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {p2, p0, p1}, Lcom/bytedance/android/alog/Alog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    .line 355
    invoke-static {v0, p0}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    invoke-static {p1}, Lcom/ss/android/agilelogger/utils/StackTraceUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 358
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/agilelogger/Util;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    sget-object v0, Lcom/ss/android/agilelogger/ALog;->mainThreadRef:Lcom/bytedance/android/alog/Alog;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/alog/Alog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/android/alog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static writeCachedItems(Ljava/util/Queue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/ss/android/agilelogger/LogItem;",
            ">;)V"
        }
    .end annotation

    .line 209
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/agilelogger/LogItem;

    .line 210
    iget v1, v0, Lcom/ss/android/agilelogger/LogItem;->mLevel:I

    iget-object v2, v0, Lcom/ss/android/agilelogger/LogItem;->mTag:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/agilelogger/ALog;->checkPrioAndTag(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    invoke-static {v0}, Lcom/ss/android/agilelogger/ALog;->handleItemMsg(Lcom/ss/android/agilelogger/LogItem;)V

    .line 212
    iget v1, v0, Lcom/ss/android/agilelogger/LogItem;->mLevel:I

    invoke-static {v1}, Lcom/ss/android/agilelogger/ALog;->level2AlogCoreLevel(I)I

    move-result v1

    iget-object v2, v0, Lcom/ss/android/agilelogger/LogItem;->mTag:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/agilelogger/LogItem;->mMsg:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/android/alog/Log;->write(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
