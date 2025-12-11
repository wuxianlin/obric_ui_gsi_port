.class public Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;
.super Ljava/lang/Object;
.source "AsyncEventManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager$Holder;
    }
.end annotation


# static fields
.field public static final ASYNC_EVENT_MANAGER_THREAD:Ljava/lang/String; = "AsyncEventManager-Thread"

.field private static WAIT_INTERVAL:J = 0x7530L


# instance fields
.field private mEventHandler:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

.field private final mTimerRunnable:Ljava/lang/Runnable;

.field private volatile mTimerTaskSwitchOn:Z

.field monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/bytedance/framwork/core/sdklib/thread/IMonitorTimeTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mTimerTaskSwitchOn:Z

    .line 35
    new-instance v0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager$1;

    invoke-direct {v0, p0}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager$1;-><init>(Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;)V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mTimerRunnable:Ljava/lang/Runnable;

    .line 75
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    new-instance v0, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    const-string v1, "AsyncEventManager-Thread"

    invoke-direct {v0, v1}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mEventHandler:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->start()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mTimerTaskSwitchOn:Z

    return p0
.end method

.method static synthetic access$200()J
    .locals 2

    .line 13
    sget-wide v0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->WAIT_INTERVAL:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;)Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mEventHandler:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    return-object p0
.end method

.method public static getInstance()Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager$Holder;->INSTANCE:Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;

    return-object v0
.end method


# virtual methods
.method public addTimeTask(Lcom/bytedance/framwork/core/sdklib/thread/IMonitorTimeTask;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 86
    iget-boolean p1, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mTimerTaskSwitchOn:Z

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mEventHandler:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mEventHandler:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mTimerRunnable:Ljava/lang/Runnable;

    sget-wide v0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->WAIT_INTERVAL:J

    invoke-virtual {p1, p0, v0, v1}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mEventHandler:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postDelay(Ljava/lang/Runnable;J)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mEventHandler:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeCallbacks(Ljava/lang/Runnable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mEventHandler:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeTimeTask(Lcom/bytedance/framwork/core/sdklib/thread/IMonitorTimeTask;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 98
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public restore()V
    .locals 3

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mTimerTaskSwitchOn:Z

    .line 119
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mEventHandler:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->monitorTimeTaskList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mEventHandler:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mEventHandler:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mTimerRunnable:Ljava/lang/Runnable;

    sget-wide v1, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->WAIT_INTERVAL:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public sendMessage(Landroid/os/Message;)V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mEventHandler:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    invoke-virtual {p0, p1}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public stopLoop()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mTimerTaskSwitchOn:Z

    .line 109
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mEventHandler:Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;

    if-eqz v0, :cond_0

    .line 110
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/thread/AsyncEventManager;->mTimerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/bytedance/framwork/core/sdklib/thread/ThreadWithHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
