.class public abstract Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;
.super Ljava/lang/Object;
.source "NetworkAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mInitialDelay:J

.field private mLoopInterval:J

.field private mTaskType:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

.field private mTimeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;->mInitialDelay:J

    .line 8
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;->mLoopInterval:J

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;->mInitialDelay:J

    .line 8
    iput-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;->mLoopInterval:J

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 17
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;->mLoopInterval:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 21
    invoke-direct {p0, p3, p4}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;-><init>(J)V

    .line 22
    iput-wide p1, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;->mInitialDelay:J

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;-><init>(JJ)V

    .line 27
    iput-object p5, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public getInitialDelay()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;->mInitialDelay:J

    return-wide v0
.end method

.method public getLoopInterval()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;->mLoopInterval:J

    return-wide v0
.end method

.method public getTaskType()Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;->mTaskType:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    return-object p0
.end method

.method public getTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public isLoop()Z
    .locals 4

    .line 31
    iget-wide v0, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;->mLoopInterval:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setTaskType(Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;->mTaskType:Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTaskType;

    return-void
.end method
