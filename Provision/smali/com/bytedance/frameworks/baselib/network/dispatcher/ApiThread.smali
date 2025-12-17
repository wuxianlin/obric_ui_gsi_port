.class public abstract Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;
.super Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;
.source "ApiThread.java"


# static fields
.field protected static sRequestQueue:Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;


# instance fields
.field private final mName:Ljava/lang/String;

.field protected final mPriority:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;->mPriority:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 16
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;->mName:Ljava/lang/String;

    return-void
.end method

.method public static setRequestQueue(Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;->sRequestQueue:Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;)I
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;->getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-result-object v0

    .line 65
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;->getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-result-object v1

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    :cond_0
    if-nez v1, :cond_1

    .line 70
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    :cond_1
    if-ne v0, v1, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;->getSequence()I

    move-result p0

    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;->getSequence()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->ordinal()I

    move-result p0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->ordinal()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 5
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;->compareTo(Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;)I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;->mPriority:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    return-object p0
.end method

.method public getSequence()I
    .locals 0

    .line 55
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;->mSequence:I

    return p0
.end method

.method public isDownload()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public run()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;->sRequestQueue:Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->getDefaultRequestQueue()Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;->sRequestQueue:Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;->isDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;->sRequestQueue:Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->addDownload(Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;)V

    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;->sRequestQueue:Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;

    invoke-virtual {v0, p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/RequestQueue;->add(Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiThread;)V

    :cond_2
    :goto_0
    return-void
.end method
