.class Lcom/bytedance/apm/MonitorCoreExceptionManager$1;
.super Ljava/lang/Object;
.source "MonitorCoreExceptionManager.java"

# interfaces
.implements Lcom/bytedance/monitor/util/thread/IAsyncTaskManager$ExceptionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/MonitorCoreExceptionManager;->setExceptionCallbackForAsyncTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/MonitorCoreExceptionManager;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/MonitorCoreExceptionManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/MonitorCoreExceptionManager;

    .line 53
    iput-object p1, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager$1;->this$0:Lcom/bytedance/apm/MonitorCoreExceptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;
    .param p2, "msg"    # Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager$1;->this$0:Lcom/bytedance/apm/MonitorCoreExceptionManager;

    invoke-static {v0}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->access$200(Lcom/bytedance/apm/MonitorCoreExceptionManager;)Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bytedance/apm/MonitorCoreExceptionManager$1;->this$0:Lcom/bytedance/apm/MonitorCoreExceptionManager;

    invoke-static {v0}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->access$200(Lcom/bytedance/apm/MonitorCoreExceptionManager;)Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/apm/MonitorCoreExceptionManager$ExceptionCallBack;->directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method
