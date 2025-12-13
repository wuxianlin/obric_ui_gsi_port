.class public Lcom/bytedance/apm/thread/ApmHandlerThread;
.super Ljava/lang/Object;
.source "ApmHandlerThread.java"


# static fields
.field private static volatile defaultMainHandler:Landroid/os/Handler;

.field private static handlerThreads:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/apm/thread/ApmHandlerThread;->handlerThreads:Ljava/util/HashSet;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/apm/thread/ApmHandlerThread;->defaultMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultMainHandler()Landroid/os/Handler;
    .locals 1

    .line 24
    sget-object v0, Lcom/bytedance/apm/thread/ApmHandlerThread;->defaultMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getNewHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 29
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getNewHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public static getNewHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "priority"    # I

    .line 33
    sget-object v0, Lcom/bytedance/apm/thread/ApmHandlerThread;->handlerThreads:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/HandlerThread;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    .line 35
    .local v1, "element":Landroid/os/HandlerThread;
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    .end local v1    # "element":Landroid/os/HandlerThread;
    :cond_0
    goto :goto_0

    .line 39
    .end local v0    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/os/HandlerThread;>;"
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 40
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 41
    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 44
    sget-object v1, Lcom/bytedance/apm/thread/ApmHandlerThread;->handlerThreads:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    return-object v0
.end method

.method public static getThreadWithHandler(Ljava/lang/String;)Lcom/bytedance/apm/thread/ThreadWithHandler;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/bytedance/apm/thread/ThreadWithHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/thread/ThreadWithHandler;-><init>(Ljava/lang/String;)V

    .line 50
    .local v0, "threadWithHandler":Lcom/bytedance/apm/thread/ThreadWithHandler;
    invoke-virtual {v0}, Lcom/bytedance/apm/thread/ThreadWithHandler;->start()V

    .line 51
    return-object v0
.end method
