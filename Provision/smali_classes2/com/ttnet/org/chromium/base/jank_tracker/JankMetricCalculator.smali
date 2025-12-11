.class Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricCalculator;
.super Ljava/lang/Object;
.source "JankMetricCalculator.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final JANK_BURST_CONSECUTIVE_FRAME_THRESHOLD_NS:J = 0x2faf080L

.field private static final JANK_THRESHOLD_NS:J = 0xf42400L

.field private static final NANOSECONDS_PER_MILLISECOND:J = 0xf4240L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static areFramesConsecutive(II[J[J)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p0, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    array-length v1, p2

    if-ge p0, v1, :cond_2

    array-length v1, p2

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    aget-wide v1, p2, p0

    .line 153
    aget-wide v3, p2, p1

    .line 154
    aget-wide p0, p3, p1

    sub-long/2addr v3, p0

    sub-long/2addr v3, v1

    const-wide/32 p0, 0x2faf080

    cmp-long p0, v3, p0

    if-gez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private static calculateJankBurstDurationsNs([J[J)[J
    .locals 10

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    .line 61
    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_4

    if-lez v3, :cond_0

    cmp-long v6, v4, v1

    if-lez v6, :cond_0

    add-int/lit8 v6, v3, -0x1

    .line 65
    invoke-static {v6, v3, p0, p1}, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricCalculator;->areFramesConsecutive(II[J[J)Z

    move-result v6

    if-nez v6, :cond_0

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v4, v1

    .line 70
    :cond_0
    aget-wide v6, p1, v3

    .line 73
    invoke-static {v3, p1}, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricCalculator;->isFrameJanky(I[J)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_1
    add-long/2addr v4, v6

    goto :goto_2

    :cond_1
    cmp-long v8, v4, v1

    if-lez v8, :cond_3

    add-int/lit8 v8, v3, -0x1

    .line 80
    invoke-static {v8, v3, p0, p1}, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricCalculator;->areFramesConsecutive(II[J[J)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v8, v3, 0x1

    .line 81
    invoke-static {v3, v8, p0, p1}, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricCalculator;->areFramesConsecutive(II[J[J)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 82
    invoke-static {v8, p1}, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricCalculator;->isFrameJanky(I[J)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v4, v1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmp-long p0, v4, v1

    if-lez p0, :cond_5

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Long;

    .line 100
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricCalculator;->longArrayToPrimitiveArray([Ljava/lang/Long;)[J

    move-result-object p0

    return-object p0
.end method

.method static calculateJankMetrics(Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;)Lcom/ttnet/org/chromium/base/jank_tracker/JankMetrics;
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;->timestampsNs:[Ljava/lang/Long;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricCalculator;->longArrayToPrimitiveArray([Ljava/lang/Long;)[J

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;->durationsNs:[Ljava/lang/Long;

    invoke-static {v1}, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricCalculator;->longArrayToPrimitiveArray([Ljava/lang/Long;)[J

    move-result-object v1

    .line 115
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/FrameMetrics;->skippedFrames:[Ljava/lang/Integer;

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricCalculator;->sumArray([Ljava/lang/Integer;)I

    move-result p0

    .line 117
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricCalculator;->calculateJankBurstDurationsNs([J[J)[J

    move-result-object v2

    .line 119
    new-instance v3, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetrics;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetrics;-><init>([J[J[JI)V

    return-object v3
.end method

.method private static isFrameJanky(I[J)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p0, :cond_1

    .line 127
    array-length v1, p1

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    aget-wide p0, p1, p0

    const-wide/32 v1, 0xf42400

    cmp-long p0, p0, v1

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private static longArrayToPrimitiveArray([Ljava/lang/Long;)[J
    .locals 4

    .line 163
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 164
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 165
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static sumArray([Ljava/lang/Integer;)I
    .locals 4

    .line 173
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 174
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
