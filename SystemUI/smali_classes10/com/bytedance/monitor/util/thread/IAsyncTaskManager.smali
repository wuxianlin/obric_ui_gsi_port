.class public interface abstract Lcom/bytedance/monitor/util/thread/IAsyncTaskManager;
.super Ljava/lang/Object;
.source "IAsyncTaskManager.java"

# interfaces
.implements Lcom/bytedance/monitor/util/thread/inner/IAsyncTaskHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/monitor/util/thread/IAsyncTaskManager$ExceptionListener;
    }
.end annotation


# virtual methods
.method public abstract directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public abstract getIOExecutor()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getThreadLogListener()Lcom/bytedance/monitor/util/thread/ThreadLogListener;
.end method

.method public abstract getWorkThreadId(Lcom/bytedance/monitor/util/thread/AsyncTaskType;)J
.end method

.method public abstract setExceptionListener(Lcom/bytedance/monitor/util/thread/IAsyncTaskManager$ExceptionListener;)V
.end method

.method public abstract setIOExecutor(Ljava/util/concurrent/ExecutorService;)V
.end method

.method public abstract setTaskOverTime(Lcom/bytedance/monitor/util/thread/AsyncTaskType;I)V
.end method
