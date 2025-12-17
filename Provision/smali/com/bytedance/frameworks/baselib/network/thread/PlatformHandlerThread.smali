.class public Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;
.super Ljava/lang/Object;
.source "PlatformHandlerThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread$InnerHandlerThread;
    }
.end annotation


# static fields
.field private static final BACKGROUND_THREAD_NAME:Ljava/lang/String; = "back_handler_thread"

.field private static final DEFAULT_THREAD_NAME:Ljava/lang/String; = "common_handler_thread"

.field private static final MARK:Ljava/lang/String; = "\u200b"

.field private static final TAG:Ljava/lang/String; = "PlatformHandlerThread"

.field private static volatile backgroundHandler:Landroid/os/Handler;

.field private static volatile backgroundHandlerThread:Landroid/os/HandlerThread;

.field private static volatile defaultHandler:Landroid/os/Handler;

.field private static volatile defaultHandlerThread:Landroid/os/HandlerThread;

.field private static volatile defaultMainHandler:Landroid/os/Handler;

.field private static groupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static handlerThreads:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private static normalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static whiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->defaultMainHandler:Landroid/os/Handler;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->handlerThreads:Ljava/util/HashMap;

    const-string v0, "NewVideo-HandlerThread"

    const-string v1, "trace_time_update_thread"

    const-string v2, "NpthHandlerThread"

    .line 27
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->whiteList:Ljava/util/List;

    const-string v0, "DBHelper-AsyncOp-New"

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->normalList:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->groupMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBackgroundHandler()Landroid/os/Handler;
    .locals 2

    .line 86
    const-class v0, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->backgroundHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 88
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->getBackgroundHandlerThread()Landroid/os/HandlerThread;

    .line 90
    :cond_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->backgroundHandler:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getBackgroundHandlerThread()Landroid/os/HandlerThread;
    .locals 4

    .line 100
    const-class v0, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;

    monitor-enter v0

    .line 101
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 102
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread$InnerHandlerThread;

    const-string v2, "back_handler_thread"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread$InnerHandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    .line 103
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 104
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->backgroundHandler:Landroid/os/Handler;

    .line 106
    :cond_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->backgroundHandlerThread:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getDefaultHandler()Landroid/os/Handler;
    .locals 2

    .line 56
    const-class v0, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->defaultHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 58
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->getDefaultHandlerThread()Landroid/os/HandlerThread;

    .line 60
    :cond_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->defaultHandler:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getDefaultHandlerThread()Landroid/os/HandlerThread;
    .locals 3

    .line 70
    const-class v0, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread$InnerHandlerThread;

    const-string v2, "common_handler_thread"

    invoke-direct {v1, v2}, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread$InnerHandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 73
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 74
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->defaultHandler:Landroid/os/Handler;

    .line 76
    :cond_0
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getDefaultMainHandler()Landroid/os/Handler;
    .locals 1

    .line 47
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->defaultMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static getNameByCommonPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 201
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 203
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 205
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->groupMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->groupMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    const-string p0, "platform_handler"

    return-object p0
.end method

.method public static getNewHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 117
    invoke-static {p0, v0, v1}, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->getNewHandlerThread(Ljava/lang/String;ILjava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static getNewHandlerThread(Ljava/lang/String;ILjava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    .line 141
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->handlerThreads:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    .line 143
    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 182
    :cond_1
    sget-object p2, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->handlerThreads:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/HandlerThread;

    if-nez p2, :cond_2

    .line 184
    new-instance p2, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread$InnerHandlerThread;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread$InnerHandlerThread;-><init>(Ljava/lang/String;I)V

    .line 185
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 186
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->handlerThreads:Ljava/util/HashMap;

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2
.end method

.method public static getNewHandlerThread(Ljava/lang/String;Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-static {p0, v0, p1}, Lcom/bytedance/frameworks/baselib/network/thread/PlatformHandlerThread;->getNewHandlerThread(Ljava/lang/String;ILjava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method
