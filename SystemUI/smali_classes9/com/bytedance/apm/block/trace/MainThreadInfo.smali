.class public Lcom/bytedance/apm/block/trace/MainThreadInfo;
.super Ljava/lang/Object;
.source "MainThreadInfo.java"


# static fields
.field private static final DEAL_INPUT_EVENT:I = 0x0

.field private static final INPUT_EVENT_COUNT:I = 0x1

.field private static final NEWEST_INPUT_EVENT:I = 0x3

.field private static final OLDEST_INPUT_EVENT:I = 0x2


# instance fields
.field public isValid:Z

.field public mainThreadInfo:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadInfo;->mainThreadInfo:[J

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/block/trace/MainThreadInfo;->isValid:Z

    return-void
.end method


# virtual methods
.method public addInputEventInfo(J)V
    .locals 6
    .param p1, "eventTime"    # J

    .line 27
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadInfo;->mainThreadInfo:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadInfo;->mainThreadInfo:[J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadInfo;->mainThreadInfo:[J

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 31
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadInfo;->mainThreadInfo:[J

    const/4 v2, 0x2

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadInfo;->mainThreadInfo:[J

    aput-wide p1, v0, v2

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadInfo;->mainThreadInfo:[J

    const/4 v2, 0x3

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadInfo;->mainThreadInfo:[J

    aput-wide p1, v0, v2

    .line 37
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/apm/block/trace/MainThreadInfo;->isValid:Z

    .line 38
    return-void
.end method

.method public isInputDelayed()Z
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadInfo;->mainThreadInfo:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadInfo;->mainThreadInfo:[J

    const/4 v4, 0x2

    aget-wide v4, v0, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public reset()V
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadInfo;->mainThreadInfo:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 16
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadInfo;->mainThreadInfo:[J

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    .line 17
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadInfo;->mainThreadInfo:[J

    const/4 v4, 0x2

    const-wide v5, 0x7fffffffffffffffL

    aput-wide v5, v0, v4

    .line 18
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadInfo;->mainThreadInfo:[J

    const/4 v4, 0x3

    aput-wide v2, v0, v4

    .line 19
    iput-boolean v1, p0, Lcom/bytedance/apm/block/trace/MainThreadInfo;->isValid:Z

    .line 20
    return-void
.end method
