.class public Lcom/bytedance/apm/launch/evil/LaunchBinderDetector;
.super Ljava/lang/Object;
.source "LaunchBinderDetector.java"


# static fields
.field private static final REPORT_TAG:Ljava/lang/String; = "is_launch_binder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetchLaunchBinderData()J
    .locals 9

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    .local v0, "binderCost":J
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getMonitorConfig()Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;->isDetectBinder()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->dumpBinderInfo()Ljava/util/List;

    move-result-object v2

    .line 52
    .local v2, "binderList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;

    .line 54
    .local v4, "binderInfo":Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;
    invoke-virtual {v4}, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->getEnd()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->getBegin()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 55
    .local v5, "cost":J
    add-long/2addr v0, v5

    .line 62
    invoke-virtual {v4}, Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;->getElements()[Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/apm/launch/evil/LaunchBinderDetector;->removeUselessStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/bytedance/apm/launch/evil/LaunchBinderDetector;->reportLongBinderData(J[Ljava/lang/StackTraceElement;)V

    .line 63
    .end local v4    # "binderInfo":Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;
    .end local v5    # "cost":J
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "binder cost when launch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logD(Ljava/lang/String;)V

    .line 94
    .end local v2    # "binderList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/monitor/collector/BinderMonitor$BinderInfo;>;"
    :cond_1
    return-wide v0
.end method

.method private static removeUselessStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 5
    .param p0, "elements"    # [Ljava/lang/StackTraceElement;

    .line 144
    if-eqz p0, :cond_4

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 149
    .local v0, "startIndex":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 150
    aget-object v2, p0, v1

    .line 151
    .local v2, "element":Ljava/lang/StackTraceElement;
    const-string/jumbo v3, "saveBinderInfo"

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 152
    move v0, v1

    .line 153
    goto :goto_1

    .line 149
    .end local v2    # "element":Ljava/lang/StackTraceElement;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    .end local v1    # "i":I
    :cond_2
    :goto_1
    add-int/lit8 v1, v0, 0x1

    array-length v2, p0

    if-gt v1, v2, :cond_3

    .line 157
    add-int/lit8 v1, v0, 0x1

    array-length v2, p0

    invoke-static {p0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    return-object v1

    .line 159
    :cond_3
    return-object p0

    .line 145
    .end local v0    # "startIndex":I
    :cond_4
    :goto_2
    return-object p0
.end method

.method private static reportLongBinderData(J[Ljava/lang/StackTraceElement;)V
    .locals 2
    .param p0, "cost"    # J
    .param p2, "elements"    # [Ljava/lang/StackTraceElement;

    .line 103
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/launch/evil/LaunchBinderDetector$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/bytedance/apm/launch/evil/LaunchBinderDetector$1;-><init>([Ljava/lang/StackTraceElement;J)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method
