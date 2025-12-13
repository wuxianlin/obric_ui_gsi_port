.class Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$1;
.super Ljava/lang/Object;
.source "ApmInnerThreadFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;

    .line 31
    iput-object p1, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$1;->this$0:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;

    iput-object p2, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$1;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 34
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$1;->this$0:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;

    invoke-static {v0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;->access$000(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;)Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$IThreadIdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$1;->this$0:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;

    invoke-static {v0}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;->access$000(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;)Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$IThreadIdCallback;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$IThreadIdCallback;->onTid(J)V

    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$1;->val$r:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {}, Lcom/bytedance/monitor/util/thread/AsyncTaskUtil;->getAsyncTaskManagerInstance()Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;

    move-result-object v1

    const-string v2, "APM_INNER_ERROR_async_task"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;->directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$1;->this$0:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;

    invoke-static {v1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;->access$100(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;)Lcom/bytedance/monitor/util/thread/ThreadLogListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 48
    iget-object v1, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$1;->this$0:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;

    invoke-static {v1}, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;->access$100(Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;)Lcom/bytedance/monitor/util/thread/ThreadLogListener;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory$1;->this$0:Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;

    iget-object v2, v2, Lcom/bytedance/monitor/util/thread/inner/ApmInnerThreadFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/bytedance/monitor/util/thread/ThreadLogListener;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    return-void
.end method
