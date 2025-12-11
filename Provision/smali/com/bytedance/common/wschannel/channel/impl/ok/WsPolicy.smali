.class Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;
.super Ljava/lang/Object;
.source "WsPolicy.java"


# instance fields
.field private mIndex:I

.field private mRetryPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;

.field private mTargetUrl:Ljava/lang/String;

.field private final mUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->mIndex:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->mUrls:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "urls : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WsChannelSdk_ok"

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-object p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->mRetryPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->reset()V

    return-void
.end method


# virtual methods
.method declared-synchronized getNextUrl()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    iget v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->mIndex:I

    .line 57
    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->mUrls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->mUrls:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->mTargetUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getRetryUrlAndInterval(Lokhttp3/Response;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->mRetryPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;

    invoke-interface {v1, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;->getRetryIntervalWithResponse(Lokhttp3/Response;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->mRetryPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;->reset()V

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->getNextUrl()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->mRetryPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;

    invoke-interface {p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;->getRandomInterval()J

    move-result-wide v1

    .line 52
    :cond_0
    new-instance p1, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getUrl()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->mTargetUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->mUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->mIndex:I

    if-le v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->mUrls:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->mTargetUrl:Ljava/lang/String;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->mTargetUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->mRetryPolicy:Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryPolicy;->reset()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->mTargetUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/WsPolicy;->mIndex:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
