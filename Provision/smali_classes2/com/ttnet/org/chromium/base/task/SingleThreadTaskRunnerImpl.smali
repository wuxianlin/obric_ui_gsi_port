.class public Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunnerImpl;
.super Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;
.source "SingleThreadTaskRunnerImpl.java"

# interfaces
.implements Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunner;


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "base"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunnerImpl$PreNativeTaskPostType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mPostPreNativeTasksAtFrontOfQueue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/ttnet/org/chromium/base/task/TaskTraits;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunnerImpl;-><init>(Landroid/os/Handler;Lcom/ttnet/org/chromium/base/task/TaskTraits;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/ttnet/org/chromium/base/task/TaskTraits;Z)V
    .locals 2

    const-string v0, "SingleThreadTaskRunnerImpl"

    const/4 v1, 0x2

    .line 57
    invoke-direct {p0, p2, v0, v1}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;-><init>(Lcom/ttnet/org/chromium/base/task/TaskTraits;Ljava/lang/String;I)V

    .line 58
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    .line 59
    iput-boolean p3, p0, Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunnerImpl;->mPostPreNativeTasksAtFrontOfQueue:Z

    return-void
.end method

.method private postAtFrontOfQueue()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunnerImpl;->mRunPreNativeTaskClosure:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 106
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public belongsToCurrentThread()Z
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunnerImpl;->belongsToCurrentThreadInternal()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected schedulePreNativeTask()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    const-string v2, "Android.TaskScheduling.PreNativeTaskPostType"

    if-nez v0, :cond_0

    const/4 p0, 0x2

    .line 78
    invoke-static {v2, p0, v1}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void

    .line 83
    :cond_0
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunnerImpl;->mPostPreNativeTasksAtFrontOfQueue:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 84
    invoke-static {v2, v0, v1}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    .line 88
    invoke-direct {p0}, Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunnerImpl;->postAtFrontOfQueue()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 90
    invoke-static {v2, v0, v1}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    .line 94
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/task/SingleThreadTaskRunnerImpl;->mRunPreNativeTaskClosure:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
