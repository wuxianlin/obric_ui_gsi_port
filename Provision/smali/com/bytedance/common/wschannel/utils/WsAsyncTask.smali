.class public abstract Lcom/bytedance/common/wschannel/utils/WsAsyncTask;
.super Ljava/lang/Object;
.source "WsAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mInitialDelay:J

.field private mIsLoop:Z

.field private mLoopInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/bytedance/common/wschannel/utils/WsAsyncTask;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/common/wschannel/utils/WsAsyncTask;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncTask;->mInitialDelay:J

    .line 36
    iput-wide p3, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncTask;->mLoopInterval:J

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncTask;->mIsLoop:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final getInitialDelay()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncTask;->mInitialDelay:J

    return-wide v0
.end method

.method public final getLoopInterval()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncTask;->mLoopInterval:J

    return-wide v0
.end method

.method public final isLoop()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/bytedance/common/wschannel/utils/WsAsyncTask;->mIsLoop:Z

    return p0
.end method
