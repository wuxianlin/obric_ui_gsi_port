.class public Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;
.super Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;
.source "ApiTask.java"


# instance fields
.field private final mIsDownload:Z

.field private final mName:Ljava/lang/String;

.field private final mPriority:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

.field private final mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;ILjava/lang/Runnable;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;->mPriority:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    .line 15
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_0
    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;->mDelayTime:I

    .line 19
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;->mName:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;->mRunnable:Ljava/lang/Runnable;

    .line 21
    iput-boolean p5, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;->mIsDownload:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;)I
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;->getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-result-object v0

    .line 70
    invoke-interface {p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;->getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    move-result-object v1

    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    :cond_0
    if-nez v1, :cond_1

    .line 75
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    :cond_1
    if-ne v0, v1, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;->getSequence()I

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

    .line 7
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;

    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;->compareTo(Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest;)I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getPriority()Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;->mPriority:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    return-object p0
.end method

.method public getSequence()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;->mSequence:I

    return p0
.end method

.method public isDownload()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;->mIsDownload:Z

    return p0
.end method

.method public run()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public setBlockingQueueSize(I)V
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;->mRunnable:Ljava/lang/Runnable;

    instance-of v0, p0, Lcom/bytedance/retrofit2/SsRunnable;

    if-eqz v0, :cond_0

    .line 56
    check-cast p0, Lcom/bytedance/retrofit2/SsRunnable;

    invoke-interface {p0}, Lcom/bytedance/retrofit2/SsRunnable;->getRetrofitMetrics()Lcom/bytedance/retrofit2/RetrofitMetrics;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 58
    iput p1, p0, Lcom/bytedance/retrofit2/RetrofitMetrics;->blockingQueueSize:I

    :cond_0
    return-void
.end method

.method public setSequence(I)Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;
    .locals 0

    .line 50
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;->mSequence:I

    return-object p0
.end method

.method public bridge synthetic setSequence(I)Lcom/bytedance/frameworks/baselib/network/dispatcher/IApiTask;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;->setSequence(I)Lcom/bytedance/frameworks/baselib/network/dispatcher/ApiTask;

    move-result-object p0

    return-object p0
.end method
