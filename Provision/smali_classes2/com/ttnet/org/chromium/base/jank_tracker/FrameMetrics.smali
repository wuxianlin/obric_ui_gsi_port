.class Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;
.super Ljava/lang/Object;
.source "FrameMetrics.java"


# instance fields
.field public final durationsNs:[Ljava/lang/Long;

.field public final skippedFrames:[Ljava/lang/Integer;

.field public final timestampsNs:[Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Long;

    .line 22
    iput-object v1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;->timestampsNs:[Ljava/lang/Long;

    new-array v1, v0, [Ljava/lang/Long;

    .line 23
    iput-object v1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;->durationsNs:[Ljava/lang/Long;

    new-array v0, v0, [Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;->skippedFrames:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Long;[Ljava/lang/Long;[Ljava/lang/Integer;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;->timestampsNs:[Ljava/lang/Long;

    .line 17
    iput-object p2, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;->durationsNs:[Ljava/lang/Long;

    .line 18
    iput-object p3, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;->skippedFrames:[Ljava/lang/Integer;

    return-void
.end method
