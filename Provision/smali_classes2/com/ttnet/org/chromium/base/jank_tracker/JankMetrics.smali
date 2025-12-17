.class Lcom/ttnet/org/chromium/base/jank_tracker/JankMetrics;
.super Ljava/lang/Object;
.source "JankMetrics.java"


# instance fields
.field public final durationsNs:[J

.field public final jankBurstsNs:[J

.field public final skippedFrames:I

.field public final timestampsNs:[J


# direct methods
.method public constructor <init>([J[J[JI)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetrics;->timestampsNs:[J

    .line 20
    iput-object p2, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetrics;->durationsNs:[J

    .line 21
    iput-object p3, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetrics;->jankBurstsNs:[J

    .line 22
    iput p4, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetrics;->skippedFrames:I

    return-void
.end method
