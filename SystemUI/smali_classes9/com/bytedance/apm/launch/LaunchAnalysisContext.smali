.class public Lcom/bytedance/apm/launch/LaunchAnalysisContext;
.super Ljava/lang/Object;
.source "LaunchAnalysisContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/launch/LaunchAnalysisContext$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LaunchAnalysis"


# instance fields
.field private config:Lcom/bytedance/apm/launch/LaunchInitConfig;

.field private monitor:Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/launch/LaunchAnalysisContext$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/launch/LaunchAnalysisContext$1;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;
    .locals 1

    .line 25
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext$SingletonHolder;->access$100()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getConfig()Lcom/bytedance/apm/launch/LaunchInitConfig;
    .locals 1

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->config:Lcom/bytedance/apm/launch/LaunchInitConfig;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;

    invoke-direct {v0}, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/apm/launch/LaunchInitConfig$Builder;->build()Lcom/bytedance/apm/launch/LaunchInitConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->config:Lcom/bytedance/apm/launch/LaunchInitConfig;

    .line 36
    .end local p0    # "this":Lcom/bytedance/apm/launch/LaunchAnalysisContext;
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->config:Lcom/bytedance/apm/launch/LaunchInitConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMonitorConfig()Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->monitor:Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;

    invoke-direct {v0}, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;->build()Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->monitor:Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;

    .line 47
    .end local p0    # "this":Lcom/bytedance/apm/launch/LaunchAnalysisContext;
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->monitor:Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public logD(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "LaunchAnalysis"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    return-void
.end method

.method public logE(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notice!!!+ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LaunchAnalysis"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return-void
.end method

.method public logI(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 55
    const-string v0, "LaunchAnalysis"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void
.end method

.method public declared-synchronized setConfig(Lcom/bytedance/apm/launch/LaunchInitConfig;)V
    .locals 0
    .param p1, "config"    # Lcom/bytedance/apm/launch/LaunchInitConfig;

    monitor-enter p0

    .line 29
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->config:Lcom/bytedance/apm/launch/LaunchInitConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 28
    .end local p0    # "this":Lcom/bytedance/apm/launch/LaunchAnalysisContext;
    .end local p1    # "config":Lcom/bytedance/apm/launch/LaunchInitConfig;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMonitorConfig(Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;)V
    .locals 0
    .param p1, "monitor"    # Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;

    monitor-enter p0

    .line 40
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->monitor:Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 39
    .end local p0    # "this":Lcom/bytedance/apm/launch/LaunchAnalysisContext;
    .end local p1    # "monitor":Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
