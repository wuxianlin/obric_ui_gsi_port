.class public Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;
.super Ljava/lang/Object;
.source "RecordHistogram.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/MainDex;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clampToInt(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static getHistogramTotalCountForTesting(Ljava/lang/String;)I
    .locals 1

    .line 287
    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->get()Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->getHistogramTotalCountForTesting(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getHistogramValueCountForTesting(Ljava/lang/String;I)I
    .locals 1

    .line 273
    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->get()Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->getHistogramValueCountForTesting(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static recordBooleanHistogram(Ljava/lang/String;Z)V
    .locals 1

    .line 27
    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->get()Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordBooleanHistogram(Ljava/lang/String;Z)V

    return-void
.end method

.method public static recordCount100000Histogram(Ljava/lang/String;I)V
    .locals 6

    .line 85
    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->get()Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    const/4 v3, 0x1

    const v4, 0x186a0

    const/16 v5, 0x32

    move-object v1, p0

    move v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static recordCount1000Histogram(Ljava/lang/String;I)V
    .locals 6

    .line 74
    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->get()Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    const/4 v3, 0x1

    const/16 v4, 0x3e8

    const/16 v5, 0x32

    move-object v1, p0

    move v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static recordCount100Histogram(Ljava/lang/String;I)V
    .locals 6

    .line 63
    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->get()Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    const/4 v3, 0x1

    const/16 v4, 0x64

    const/16 v5, 0x32

    move-object v1, p0

    move v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static recordCount1MHistogram(Ljava/lang/String;I)V
    .locals 6

    .line 52
    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->get()Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    const/4 v3, 0x1

    const v4, 0xf4240

    const/16 v5, 0x32

    move-object v1, p0

    move v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static recordCustomCountHistogram(Ljava/lang/String;IIII)V
    .locals 6

    .line 101
    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->get()Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static recordCustomTimesHistogram(Ljava/lang/String;JJJI)V
    .locals 0

    .line 213
    invoke-static/range {p0 .. p7}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V

    return-void
.end method

.method private static recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V
    .locals 2

    .line 255
    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->get()Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    .line 256
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->clampToInt(J)I

    move-result v1

    invoke-static {p3, p4}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->clampToInt(J)I

    move-result p4

    invoke-static {p5, p6}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->clampToInt(J)I

    move-result p5

    move-object p1, v0

    move-object p2, p0

    move p3, v1

    move p6, p7

    .line 255
    invoke-interface/range {p1 .. p6}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static recordEnumeratedHistogram(Ljava/lang/String;II)V
    .locals 0

    .line 41
    invoke-static {p0, p1, p2}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordExactLinearHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method public static recordExactLinearHistogram(Ljava/lang/String;II)V
    .locals 6

    add-int/lit8 v5, p2, 0x1

    .line 242
    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->get()Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    const/4 v3, 0x1

    move-object v1, p0

    move v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordLinearHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static recordLinearCountHistogram(Ljava/lang/String;IIII)V
    .locals 6

    .line 117
    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->get()Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordLinearHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static recordLongTimesHistogram(Ljava/lang/String;J)V
    .locals 8

    const-wide/16 v3, 0x1

    const-wide/32 v5, 0x36ee80

    const/16 v7, 0x32

    move-object v0, p0

    move-wide v1, p1

    .line 181
    invoke-static/range {v0 .. v7}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V

    return-void
.end method

.method public static recordLongTimesHistogram100(Ljava/lang/String;J)V
    .locals 8

    const-wide/16 v3, 0x1

    const-wide/32 v5, 0x36ee80

    const/16 v7, 0x64

    move-object v0, p0

    move-wide v1, p1

    .line 194
    invoke-static/range {v0 .. v7}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V

    return-void
.end method

.method public static recordMediumTimesHistogram(Ljava/lang/String;J)V
    .locals 8

    const-wide/16 v3, 0xa

    const-wide/32 v5, 0x2bf20

    const/16 v7, 0x32

    move-object v0, p0

    move-wide v1, p1

    .line 167
    invoke-static/range {v0 .. v7}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V

    return-void
.end method

.method public static recordMemoryKBHistogram(Ljava/lang/String;I)V
    .locals 6

    .line 226
    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->get()Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    const/16 v3, 0x3e8

    const v4, 0x7a120

    const/16 v5, 0x32

    move-object v1, p0

    move v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordExponentialHistogram(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static recordPercentageHistogram(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x65

    .line 128
    invoke-static {p0, p1, v0}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordExactLinearHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method public static recordSparseHistogram(Ljava/lang/String;I)V
    .locals 1

    .line 140
    invoke-static {}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorderHolder;->get()Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ttnet/org/chromium/base/metrics/UmaRecorder;->recordSparseHistogram(Ljava/lang/String;I)V

    return-void
.end method

.method public static recordTimesHistogram(Ljava/lang/String;J)V
    .locals 8

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x2710

    const/16 v7, 0x32

    move-object v0, p0

    move-wide v1, p1

    .line 153
    invoke-static/range {v0 .. v7}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordCustomTimesHistogramMilliseconds(Ljava/lang/String;JJJI)V

    return-void
.end method
