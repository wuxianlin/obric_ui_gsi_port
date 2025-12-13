.class public Lcom/bytedance/apm/MonitorCoreExceptionManager;
.super Ljava/lang/Object;
.source "MonitorCoreExceptionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;,
        Lcom/bytedance/apm/MonitorCoreExceptionManager$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "apm_"


# instance fields
.field private mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

.field private mOnceMessages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mOnceMessages:Ljava/util/HashSet;

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/MonitorCoreExceptionManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/MonitorCoreExceptionManager$1;

    .line 16
    invoke-direct {p0}, Lcom/bytedance/apm/MonitorCoreExceptionManager;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/apm/MonitorCoreExceptionManager;)Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/MonitorCoreExceptionManager;

    .line 16
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    return-object v0
.end method

.method public static getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;
    .locals 1

    .line 28
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager$Holder;->access$100()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    move-result-object v0

    return-object v0
.end method

.method private setExceptionCallbackForAsyncTask()V
    .locals 2

    .line 53
    invoke-static {}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->getAsyncTaskManagerInstance()Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/MonitorCoreExceptionManager$1;

    invoke-direct {v1, p0}, Lcom/bytedance/apm/MonitorCoreExceptionManager$1;-><init>(Lcom/bytedance/apm/MonitorCoreExceptionManager;)V

    invoke-interface {v0, v1}, Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;->setExceptionListener(Lcom/bytedance/monitor/util/thread/IAsyncTaskManager$ExceptionListener;)V

    .line 61
    return-void
.end method


# virtual methods
.method public directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "msg"    # Ljava/lang/String;

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;->directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_0
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 83
    :goto_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isLocalChannel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    return-void

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ensureNotReachHere(Ljava/lang/String;)V
    .locals 3
    .param p1, "msg"    # Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mOnceMessages:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mOnceMessages:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apm_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;->ensureNotReachHere(Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "msg"    # Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mOnceMessages:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mOnceMessages:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apm_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_1
    return-void
.end method

.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "t"    # Ljava/lang/Throwable;
    .param p2, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    .local p3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mOnceMessages:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mOnceMessages:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apm_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    :cond_0
    return-void
.end method

.method public setExceptionCallback(Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;)V
    .locals 0
    .param p1, "exceptionCallback"    # Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    .line 47
    iput-object p1, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager;->mExceptionCallBack:Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    .line 49
    invoke-direct {p0}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->setExceptionCallbackForAsyncTask()V

    .line 50
    return-void
.end method
