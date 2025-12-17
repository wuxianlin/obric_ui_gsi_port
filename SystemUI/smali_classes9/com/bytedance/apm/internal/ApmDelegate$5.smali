.class Lcom/bytedance/apm/internal/ApmDelegate$5;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/internal/ApmDelegate;->startInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/internal/ApmDelegate;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/internal/ApmDelegate;

    .line 689
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$5;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public directReportError(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "firstElement"    # Ljava/lang/StackTraceElement;
    .param p2, "stack"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    .line 712
    invoke-static {}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->getInstance()Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->directReport(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    return-void
.end method

.method public directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "msg"    # Ljava/lang/String;

    .line 707
    invoke-static {}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->getInstance()Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->directReport(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 708
    return-void
.end method

.method public ensureNotReachHere(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 697
    invoke-static {p1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/String;)V

    .line 698
    return-void
.end method

.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "msg"    # Ljava/lang/String;

    .line 692
    invoke-static {p1, p2}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 693
    return-void
.end method

.method public ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    .line 702
    .local p3, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1, p2, p3}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    .line 703
    return-void
.end method
