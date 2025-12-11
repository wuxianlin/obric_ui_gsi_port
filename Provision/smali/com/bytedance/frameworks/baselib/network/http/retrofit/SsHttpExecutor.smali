.class public Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;
.super Ljava/lang/Object;
.source "SsHttpExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static volatile sRequestQueue:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequestQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setRequestQueue(Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;->sRequestQueue:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequestQueue;

    return-void
.end method

.method public static setThreadPoolConfig(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->setThreadPoolConfig(Lcom/bytedance/frameworks/baselib/network/dispatcher/ThreadPoolConfig;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 8

    if-eqz p1, :cond_7

    .line 36
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 39
    instance-of v0, p1, Lcom/bytedance/retrofit2/SsRunnable;

    if-eqz v0, :cond_4

    .line 40
    move-object p0, p1

    check-cast p0, Lcom/bytedance/retrofit2/SsRunnable;

    invoke-interface {p0}, Lcom/bytedance/retrofit2/SsRunnable;->priority()I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->LOW:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 44
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    .line 46
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->HIGH:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    .line 48
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 52
    :goto_0
    invoke-interface {p0}, Lcom/bytedance/retrofit2/SsRunnable;->isStreaming()Z

    move-result v1

    .line 53
    invoke-interface {p0}, Lcom/bytedance/retrofit2/SsRunnable;->getRequestDelayTime()I

    move-result p0

    move v5, p0

    move-object v4, v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    move-object v4, p0

    move v5, v1

    .line 56
    :goto_1
    sget-object p0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;->sRequestQueue:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequestQueue;

    if-nez p0, :cond_5

    .line 57
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->getDefaultRequestQueue()Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;

    move-result-object p0

    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;->sRequestQueue:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequestQueue;

    .line 60
    :cond_5
    new-instance p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;

    const-string v3, "NetExecutor"

    move-object v2, p0

    move-object v6, p1

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;ILjava/lang/Runnable;Z)V

    if-eqz v1, :cond_6

    .line 62
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;->sRequestQueue:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequestQueue;

    invoke-interface {p1, p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequestQueue;->addDownload(Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)V

    goto :goto_2

    .line 64
    :cond_6
    sget-object p1, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;->sRequestQueue:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequestQueue;

    invoke-interface {p1, p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequestQueue;->add(Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;)V

    :cond_7
    :goto_2
    return-void
.end method
