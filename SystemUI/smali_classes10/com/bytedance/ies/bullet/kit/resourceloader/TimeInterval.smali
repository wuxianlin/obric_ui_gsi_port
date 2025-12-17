.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;
.super Ljava/lang/Object;
.source "TimeInterval.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;",
        "",
        "()V",
        "current",
        "",
        "preTime",
        "startTime",
        "getTimeInterval",
        "getTotalTime",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private current:J

.field private preTime:J

.field private final startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->startTime:J

    .line 7
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->startTime:J

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->current:J

    .line 8
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->startTime:J

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->preTime:J

    .line 5
    return-void
.end method


# virtual methods
.method public final getTimeInterval()J
    .locals 4

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->current:J

    .line 11
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->current:J

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->preTime:J

    sub-long/2addr v0, v2

    .line 12
    .local v0, "result":J
    iget-wide v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->current:J

    iput-wide v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->preTime:J

    .line 13
    return-wide v0
.end method

.method public final getTotalTime()J
    .locals 4

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
