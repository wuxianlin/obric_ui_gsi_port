.class public interface abstract Lcom/bytedance/monitor/util/thread/inner/IAsyncTaskHandler;
.super Ljava/lang/Object;
.source "IAsyncTaskHandler.java"


# virtual methods
.method public abstract isPending(Lcom/bytedance/monitor/util/thread/TaskRunnable;)Z
.end method

.method public abstract post(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V
.end method

.method public abstract postDelayed(Lcom/bytedance/monitor/util/thread/TaskRunnable;J)V
.end method

.method public abstract release()V
.end method

.method public abstract removeTask(Lcom/bytedance/monitor/util/thread/TaskRunnable;)V
.end method

.method public abstract scheduleWithFixedDelay(Lcom/bytedance/monitor/util/thread/TaskRunnable;JJ)V
.end method

.method public abstract setThreadLogListener(Lcom/bytedance/monitor/util/thread/ThreadLogListener;)V
.end method
