.class public Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryTimesPolicy;
.super Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryIntervalPolicy;
.source "RetryTimesPolicy.java"


# static fields
.field public static final DEFAULT_MAX_RETRY_TIME:I = 0x4


# instance fields
.field private mCurrRetryTime:I

.field private final mMaxRetryTime:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryTimesPolicy;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryIntervalPolicy;-><init>(Landroid/content/Context;)V

    if-gez p2, :cond_0

    const/4 p2, 0x4

    .line 23
    :cond_0
    iput p2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryTimesPolicy;->mMaxRetryTime:I

    return-void
.end method


# virtual methods
.method public getNextRetryInterval()J
    .locals 4

    .line 29
    iget v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryTimesPolicy;->mCurrRetryTime:I

    iget v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryTimesPolicy;->mMaxRetryTime:I

    const-wide/16 v2, -0x1

    if-ge v0, v1, :cond_0

    .line 30
    invoke-super {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryIntervalPolicy;->getNextRetryInterval()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 35
    iget v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryTimesPolicy;->mCurrRetryTime:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryTimesPolicy;->mCurrRetryTime:I

    :cond_1
    return-wide v0
.end method

.method public reset()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryIntervalPolicy;->reset()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryTimesPolicy;->mCurrRetryTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RetryTimesPolicy{mMaxRetryTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryTimesPolicy;->mMaxRetryTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrRetryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/bytedance/common/wschannel/channel/impl/ok/policy/RetryTimesPolicy;->mCurrRetryTime:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
