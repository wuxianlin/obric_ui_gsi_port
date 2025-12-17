.class public interface abstract Lcom/ttnet/org/chromium/base/task/TaskExecutor;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# virtual methods
.method public abstract canRunTaskImmediately(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Z
.end method

.method public abstract createSequencedTaskRunner(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/SequencedTaskRunner;
.end method

.method public abstract createSingleThreadTaskRunner(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunner;
.end method

.method public abstract createTaskRunner(Lcom/ttnet/org/chromium/base/task/TaskTraits;)Lcom/ttnet/org/chromium/base/task/TaskRunner;
.end method

.method public abstract postDelayedTask(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V
.end method
