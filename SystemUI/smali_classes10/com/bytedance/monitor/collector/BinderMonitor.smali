.class public Lcom/bytedance/monitor/collector/BinderMonitor;
.super Lcom/bytedance/monitor/collector/AbsMonitor;
.source "BinderMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;
    }
.end annotation


# static fields
.field private static final MAX_INFO_SIZE:I = 0xc8

.field private static final copyLock:Ljava/lang/Object;

.field private static final sBinderInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sPos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/bytedance/monitor/collector/BinderMonitor;->sBinderInfoList:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/monitor/collector/BinderMonitor;->copyLock:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/bytedance/monitor/collector/BinderMonitor;->sPos:I

    return-void
.end method

.method constructor <init>(I)V
    .locals 1
    .param p1, "runMode"    # I

    .line 26
    const-string v0, "binder_monitor"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/monitor/collector/AbsMonitor;-><init>(ILjava/lang/String;)V

    .line 27
    return-void
.end method

.method static synthetic access$000([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 1
    .param p0, "x0"    # [Ljava/lang/StackTraceElement;

    .line 19
    invoke-static {p0}, Lcom/bytedance/monitor/collector/BinderMonitor;->removeUselessStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method private static addBinderInfo(JJJ[Ljava/lang/StackTraceElement;)V
    .locals 3
    .param p0, "begin"    # J
    .param p2, "end"    # J
    .param p4, "parcelSizeKb"    # J
    .param p6, "elements"    # [Ljava/lang/StackTraceElement;

    .line 121
    sget-object v0, Lcom/bytedance/monitor/collector/BinderMonitor;->copyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 122
    :try_start_0
    sget v1, Lcom/bytedance/monitor/collector/BinderMonitor;->sPos:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    .line 123
    sget v1, Lcom/bytedance/monitor/collector/BinderMonitor;->sPos:I

    sub-int/2addr v1, v2

    sput v1, Lcom/bytedance/monitor/collector/BinderMonitor;->sPos:I

    .line 126
    :cond_0
    sget-object v1, Lcom/bytedance/monitor/collector/BinderMonitor;->sBinderInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_1

    .line 127
    sget-object v1, Lcom/bytedance/monitor/collector/BinderMonitor;->sBinderInfoList:Ljava/util/List;

    sget v2, Lcom/bytedance/monitor/collector/BinderMonitor;->sPos:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;

    .line 128
    .local v1, "info":Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;
    iput-wide p0, v1, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->begin:J

    .line 129
    iput-wide p2, v1, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->end:J

    .line 130
    iput-wide p4, v1, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->parcelSize:J

    .line 131
    iput-object p6, v1, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->elements:[Ljava/lang/StackTraceElement;

    .line 132
    .end local v1    # "info":Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;
    goto :goto_0

    .line 133
    :cond_1
    new-instance v1, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;

    invoke-direct {v1}, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;-><init>()V

    .line 134
    .restart local v1    # "info":Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;
    iput-wide p0, v1, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->begin:J

    .line 135
    iput-wide p2, v1, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->end:J

    .line 136
    iput-wide p4, v1, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->parcelSize:J

    .line 137
    iput-object p6, v1, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->elements:[Ljava/lang/StackTraceElement;

    .line 138
    sget-object v2, Lcom/bytedance/monitor/collector/BinderMonitor;->sBinderInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .end local v1    # "info":Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;
    :goto_0
    sget v1, Lcom/bytedance/monitor/collector/BinderMonitor;->sPos:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/bytedance/monitor/collector/BinderMonitor;->sPos:I

    .line 141
    monitor-exit v0

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private dumpBinderInfo(JJ)Ljava/lang/String;
    .locals 6
    .param p1, "stime"    # J
    .param p3, "etime"    # J

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/monitor/collector/BinderMonitor;->getBinderInfoListCopy()Ljava/util/List;

    move-result-object v0

    .line 68
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .local v1, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_3

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;

    .line 71
    .local v3, "binderInfo":Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;
    iget-wide v4, v3, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->begin:J

    cmp-long v4, v4, p3

    if-ltz v4, :cond_0

    iget-wide v4, v3, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->end:J

    cmp-long v4, v4, p1

    if-lez v4, :cond_1

    .line 72
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    iget-wide v4, v3, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->end:J

    cmp-long v4, v4, p1

    if-gez v4, :cond_2

    .line 76
    goto :goto_1

    .line 69
    .end local v3    # "binderInfo":Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 79
    .end local v2    # "i":I
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static getStacktrace()Ljava/lang/String;
    .locals 1

    .line 112
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static removeUselessStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 5
    .param p0, "elements"    # [Ljava/lang/StackTraceElement;

    .line 173
    if-eqz p0, :cond_4

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 177
    :cond_0
    const/4 v0, 0x0

    .line 178
    .local v0, "startIndex":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 179
    aget-object v2, p0, v1

    .line 180
    .local v2, "element":Ljava/lang/StackTraceElement;
    const-string/jumbo v3, "saveBinderInfo"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 181
    move v0, v1

    .line 182
    goto :goto_1

    .line 178
    .end local v2    # "element":Ljava/lang/StackTraceElement;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    .end local v1    # "i":I
    :cond_2
    :goto_1
    add-int/lit8 v1, v0, 0x1

    array-length v2, p0

    if-gt v1, v2, :cond_3

    .line 186
    add-int/lit8 v1, v0, 0x1

    array-length v2, p0

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    return-object v1

    .line 188
    :cond_3
    return-object p0

    .line 174
    .end local v0    # "startIndex":I
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static saveBinderInfo(JJJ)V
    .locals 8
    .param p0, "begin"    # J
    .param p2, "end"    # J
    .param p4, "parcelSizeKb"    # J

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 107
    .local v0, "elements":[Ljava/lang/StackTraceElement;
    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/monitor/collector/BinderMonitor;->addBinderInfo(JJJ[Ljava/lang/StackTraceElement;)V

    .line 108
    return-void
.end method


# virtual methods
.method disable()V
    .locals 0

    .line 34
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->disableBinderHook()V

    .line 35
    return-void
.end method

.method public dumpInfo()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/BinderMonitor;->mCollectorType:Ljava/lang/String;

    sget-object v2, Lcom/bytedance/monitor/collector/BinderMonitor;->sBinderInfoList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    .local v0, "ignore":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method public dumpInfosRange(JJ)Landroid/util/Pair;
    .locals 3
    .param p1, "stime"    # J
    .param p3, "etime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/bytedance/monitor/collector/BinderMonitor;->mCollectorType:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/monitor/collector/BinderMonitor;->dumpBinderInfo(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    .local v0, "ignore":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method dumpInfosToALog(JJJ)V
    .locals 4
    .param p1, "stime"    # J
    .param p3, "etime"    # J
    .param p5, "paddingTime"    # J

    .line 57
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getLogInstance()Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;

    move-result-object v0

    .line 58
    .local v0, "instance":Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;
    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "perf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/monitor/collector/BinderMonitor;->mCollectorType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    .local v1, "tag":Ljava/lang/String;
    const-string v2, "begin"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sub-long v2, p1, p5

    invoke-direct {p0, v2, v3, p3, p4}, Lcom/bytedance/monitor/collector/BinderMonitor;->dumpBinderInfo(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v2, "end"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .end local v1    # "tag":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method enable()V
    .locals 0

    .line 30
    invoke-static {}, Lcom/bytedance/monitor/collector/MonitorJni;->enableBinderHook()V

    .line 31
    return-void
.end method

.method public getBinderInfoListCopy()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;>;"
    sget-object v1, Lcom/bytedance/monitor/collector/BinderMonitor;->copyLock:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v2, Lcom/bytedance/monitor/collector/BinderMonitor;->sBinderInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_1

    .line 86
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 87
    sget-object v4, Lcom/bytedance/monitor/collector/BinderMonitor;->sBinderInfoList:Ljava/util/List;

    sget v5, Lcom/bytedance/monitor/collector/BinderMonitor;->sPos:I

    add-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1

    rem-int/2addr v5, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_0
    goto :goto_2

    .line 90
    :cond_1
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    sget-object v3, Lcom/bytedance/monitor/collector/BinderMonitor;->sBinderInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 91
    sget-object v3, Lcom/bytedance/monitor/collector/BinderMonitor;->sBinderInfoList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 94
    .end local v2    # "i":I
    :cond_2
    :goto_2
    monitor-exit v1

    .line 96
    return-object v0

    .line 94
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

    .line 118
    return-void
.end method
