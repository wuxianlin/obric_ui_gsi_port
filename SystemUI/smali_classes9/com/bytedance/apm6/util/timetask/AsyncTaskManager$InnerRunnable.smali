.class Lcom/bytedance/apm6/util/timetask/AsyncTaskManager$InnerRunnable;
.super Ljava/lang/Object;
.source "AsyncTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InnerRunnable"
.end annotation


# instance fields
.field private task:Lcom/bytedance/apm6/util/timetask/AsyncTask;

.field final synthetic this$0:Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;


# direct methods
.method private constructor <init>(Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;Lcom/bytedance/apm6/util/timetask/AsyncTask;)V
    .locals 0
    .param p2, "task"    # Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 85
    iput-object p1, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager$InnerRunnable;->this$0:Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager$InnerRunnable;->task:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    .line 87
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;Lcom/bytedance/apm6/util/timetask/AsyncTask;Lcom/bytedance/apm6/util/timetask/AsyncTaskManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;
    .param p2, "x1"    # Lcom/bytedance/apm6/util/timetask/AsyncTask;
    .param p3, "x2"    # Lcom/bytedance/apm6/util/timetask/AsyncTaskManager$1;

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager$InnerRunnable;-><init>(Lcom/bytedance/apm6/util/timetask/AsyncTaskManager;Lcom/bytedance/apm6/util/timetask/AsyncTask;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 91
    const-string v0, "APM-Task"

    invoke-static {v0}, Lcom/bytedance/apm6/util/TraceUtils;->beginSection(Ljava/lang/String;)V

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTaskManager$InnerRunnable;->task:Lcom/bytedance/apm6/util/timetask/AsyncTask;

    invoke-virtual {v0}, Lcom/bytedance/apm6/util/timetask/AsyncTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "APM-AsyncTask"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    invoke-static {}, Lcom/bytedance/apm6/util/TraceUtils;->endSection()V

    .line 98
    return-void
.end method
