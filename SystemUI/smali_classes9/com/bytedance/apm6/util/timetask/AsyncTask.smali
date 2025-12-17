.class public abstract Lcom/bytedance/apm6/util/timetask/AsyncTask;
.super Ljava/lang/Object;
.source "AsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mInitialDelay:J

.field private mIsLoop:Z

.field private mLoopInterval:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTask;-><init>(J)V

    .line 27
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .param p1, "initialDelayMillis"    # J

    .line 30
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/apm6/util/timetask/AsyncTask;-><init>(JJ)V

    .line 31
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4
    .param p1, "initialDelayMillis"    # J
    .param p3, "loopIntervalMillis"    # J

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lcom/bytedance/apm6/util/timetask/AsyncTask;->mInitialDelay:J

    .line 39
    iput-wide p3, p0, Lcom/bytedance/apm6/util/timetask/AsyncTask;->mLoopInterval:J

    .line 41
    iget-wide v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTask;->mLoopInterval:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTask;->mIsLoop:Z

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final getInitialDelay()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTask;->mInitialDelay:J

    return-wide v0
.end method

.method public final getLoopInterval()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTask;->mLoopInterval:J

    return-wide v0
.end method

.method public final isLoop()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/apm6/util/timetask/AsyncTask;->mIsLoop:Z

    return v0
.end method
