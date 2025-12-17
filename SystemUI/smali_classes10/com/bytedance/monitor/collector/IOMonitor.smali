.class public Lcom/bytedance/monitor/collector/IOMonitor;
.super Lcom/bytedance/monitor/collector/AbsMonitor;
.source "IOMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;
    }
.end annotation


# static fields
.field private static final MAX_INFO_SIZE:I = 0x64

.field private static final copyLock:Ljava/lang/Object;

.field private static sIOInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sPos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/bytedance/monitor/collector/IOMonitor;->sIOInfoList:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/monitor/collector/IOMonitor;->copyLock:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/bytedance/monitor/collector/IOMonitor;->sPos:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "runMode"    # I

    .line 22
    const-string v0, "io_monitor"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/monitor/collector/AbsMonitor;-><init>(ILjava/lang/String;)V

    .line 23
    return-void
.end method

.method private static addIOInfo(JJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "begin"    # J
    .param p2, "end"    # J
    .param p4, "fd"    # J
    .param p6, "fileSize"    # J
    .param p8, "fileName"    # Ljava/lang/String;
    .param p9, "funcName"    # Ljava/lang/String;

    .line 112
    sget-object v0, Lcom/bytedance/monitor/collector/IOMonitor;->copyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    sget v1, Lcom/bytedance/monitor/collector/IOMonitor;->sPos:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    .line 114
    sget v1, Lcom/bytedance/monitor/collector/IOMonitor;->sPos:I

    sub-int/2addr v1, v2

    sput v1, Lcom/bytedance/monitor/collector/IOMonitor;->sPos:I

    .line 117
    :cond_0
    sget-object v1, Lcom/bytedance/monitor/collector/IOMonitor;->sIOInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_1

    .line 118
    sget-object v1, Lcom/bytedance/monitor/collector/IOMonitor;->sIOInfoList:Ljava/util/List;

    sget v2, Lcom/bytedance/monitor/collector/IOMonitor;->sPos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;

    .line 119
    .local v1, "info":Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;
    iput-wide p0, v1, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->begin:J

    .line 120
    iput-wide p2, v1, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->end:J

    .line 121
    iput-wide p4, v1, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->fd:J

    .line 122
    iput-wide p6, v1, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->fileSize:J

    .line 123
    iput-object p8, v1, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->fileName:Ljava/lang/String;

    .line 124
    iput-object p9, v1, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->funcName:Ljava/lang/String;

    .line 125
    .end local v1    # "info":Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;
    goto :goto_0

    .line 126
    :cond_1
    new-instance v1, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;

    invoke-direct {v1}, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;-><init>()V

    .line 127
    .restart local v1    # "info":Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;
    iput-wide p0, v1, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->begin:J

    .line 128
    iput-wide p2, v1, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->end:J

    .line 129
    iput-wide p4, v1, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->fd:J

    .line 130
    iput-wide p6, v1, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->fileSize:J

    .line 131
    iput-object p8, v1, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->fileName:Ljava/lang/String;

    .line 132
    iput-object p9, v1, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->funcName:Ljava/lang/String;

    .line 133
    sget-object v2, Lcom/bytedance/monitor/collector/IOMonitor;->sIOInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .end local v1    # "info":Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;
    :goto_0
    sget v1, Lcom/bytedance/monitor/collector/IOMonitor;->sPos:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/bytedance/monitor/collector/IOMonitor;->sPos:I

    .line 136
    monitor-exit v0

    .line 137
    return-void

    .line 136
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private dumpIOInfo(JJ)Ljava/lang/String;
    .locals 6
    .param p1, "stime"    # J
    .param p3, "etime"    # J

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/IOMonitor;->getIOInfoListCopy()Ljava/util/List;

    move-result-object v0

    .line 38
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .local v1, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_3

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;

    .line 41
    .local v3, "ioInfo":Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;
    iget-wide v4, v3, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->begin:J

    cmp-long v4, v4, p3

    if-ltz v4, :cond_0

    iget-wide v4, v3, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->end:J

    cmp-long v4, v4, p1

    if-lez v4, :cond_1

    .line 42
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    iget-wide v4, v3, Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;->end:J

    cmp-long v4, v4, p1

    if-gez v4, :cond_2

    .line 45
    goto :goto_1

    .line 39
    .end local v3    # "ioInfo":Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 48
    .end local v2    # "i":I
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static saveIOInfo(JJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "begin"    # J
    .param p2, "end"    # J
    .param p4, "fd"    # J
    .param p6, "fileSize"    # J
    .param p8, "fileName"    # Ljava/lang/String;
    .param p9, "funcName"    # Ljava/lang/String;

    .line 108
    invoke-static/range {p0 .. p9}, Lcom/bytedance/monitor/collector/IOMonitor;->addIOInfo(JJJJLjava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 0

    .line 33
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doDisableIO()V

    .line 34
    return-void
.end method

.method dumpInfo()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 70
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/IOMonitor;->mCollectorType:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/monitor/collector/IOMonitor;->sIOInfoList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    .local v0, "ignore":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method dumpInfosRange(JJ)Landroid/util/Pair;
    .locals 3
    .param p1, "stime"    # J
    .param p3, "etime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 79
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/IOMonitor;->mCollectorType:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/monitor/collector/IOMonitor;->dumpIOInfo(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    .local v0, "ignore":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method dumpInfosToALog(JJJ)V
    .locals 4
    .param p1, "stime"    # J
    .param p3, "etime"    # J
    .param p5, "paddingTime"    # J

    .line 87
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getLogInstance()Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;

    move-result-object v0

    .line 88
    .local v0, "instance":Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;
    if-eqz v0, :cond_0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "perf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/monitor/collector/IOMonitor;->mCollectorType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    .local v1, "tag":Ljava/lang/String;
    const-string v2, "begin"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sub-long v2, p1, p5

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/bytedance/monitor/collector/IOMonitor;->dumpIOInfo(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v2, "end"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .end local v1    # "tag":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public enable()V
    .locals 1

    .line 26
    sget-boolean v0, Lcom/bytedance/monitor/collector/PerfMonitorManager;->soLoaded:Z

    if-nez v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->doEnableIO()V

    .line 30
    return-void
.end method

.method public getIOInfoListCopy()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/monitor/collector/IOMonitor$IOInfo;>;"
    sget-object v1, Lcom/bytedance/monitor/collector/IOMonitor;->copyLock:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v2, Lcom/bytedance/monitor/collector/IOMonitor;->sIOInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_1

    .line 55
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 56
    sget-object v4, Lcom/bytedance/monitor/collector/IOMonitor;->sIOInfoList:Ljava/util/List;

    sget v5, Lcom/bytedance/monitor/collector/IOMonitor;->sPos:I

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v5, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_0
    goto :goto_2

    .line 59
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    sget-object v3, Lcom/bytedance/monitor/collector/IOMonitor;->sIOInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 60
    sget-object v3, Lcom/bytedance/monitor/collector/IOMonitor;->sIOInfoList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63
    .end local v2    # "i":I
    :cond_2
    :goto_2
    monitor-exit v1

    .line 64
    return-object v0

    .line 63
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method protected updateConfig(I)V
    .locals 0
    .param p1, "config"    # I

    .line 99
    return-void
.end method
