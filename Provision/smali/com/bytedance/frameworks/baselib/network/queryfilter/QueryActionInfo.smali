.class final Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;
.super Ljava/lang/Object;
.source "QueryActionInfo.java"


# instance fields
.field private mActionEndTime:J

.field private mActionHit:Z

.field private mActionPriority:I

.field private mActionStartTime:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;->mActionHit:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;->mActionPriority:I

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;->mActionStartTime:J

    .line 7
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;->mActionEndTime:J

    return-void
.end method


# virtual methods
.method public getActionPriority()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;->mActionPriority:I

    return p0
.end method

.method public getDispatchActionDuration()J
    .locals 6

    .line 10
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;->mActionStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-wide v4, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;->mActionEndTime:J

    cmp-long p0, v4, v2

    if-ltz p0, :cond_1

    cmp-long p0, v0, v4

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    return-wide v4

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isActionHit()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;->mActionHit:Z

    return p0
.end method

.method public setActionEndTime(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;->mActionEndTime:J

    return-void
.end method

.method public setActionHit(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;->mActionHit:Z

    return-void
.end method

.method public setActionPriority(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;->mActionPriority:I

    return-void
.end method

.method public setActionStartTime(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/queryfilter/QueryActionInfo;->mActionStartTime:J

    return-void
.end method
