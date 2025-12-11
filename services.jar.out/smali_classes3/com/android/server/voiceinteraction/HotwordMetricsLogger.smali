.class public final Lcom/android/server/voiceinteraction/HotwordMetricsLogger;
.super Ljava/lang/Object;
.source "HotwordMetricsLogger.java"


# static fields
.field private static final AUDIO_EGRESS_DSP_DETECTOR:I = 0x1

.field private static final AUDIO_EGRESS_NORMAL_DETECTOR:I = 0x0

.field private static final AUDIO_EGRESS_SOFTWARE_DETECTOR:I = 0x2

.field private static final METRICS_INIT_DETECTOR_DSP:I = 0x1

.field private static final METRICS_INIT_DETECTOR_SOFTWARE:I = 0x2

.field private static final METRICS_INIT_NORMAL_DETECTOR:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method public static cancelHotwordTriggerToUiLatencySession(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 172
    invoke-static {p0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionCancel(I)V

    .line 173
    return-void
.end method

.method private static getAudioEgressDetectorType(I)I
    .locals 1
    .param p0, "detectorType"    # I

    .line 231
    packed-switch p0, :pswitch_data_0

    .line 237
    const/4 v0, 0x0

    return v0

    .line 233
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 235
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getCreateMetricsDetectorType(I)I
    .locals 1
    .param p0, "detectorType"    # I

    .line 176
    packed-switch p0, :pswitch_data_0

    .line 182
    const/4 v0, 0x0

    return v0

    .line 178
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 180
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getDetectorMetricsDetectorType(I)I
    .locals 1
    .param p0, "detectorType"    # I

    .line 220
    packed-switch p0, :pswitch_data_0

    .line 226
    const/4 v0, 0x0

    return v0

    .line 222
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 224
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getHotwordEventEgressSizeDetectorType(I)I
    .locals 1
    .param p0, "detectorType"    # I

    .line 242
    packed-switch p0, :pswitch_data_0

    .line 248
    const/4 v0, 0x0

    return v0

    .line 244
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 246
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getInitMetricsDetectorType(I)I
    .locals 1
    .param p0, "detectorType"    # I

    .line 198
    packed-switch p0, :pswitch_data_0

    .line 204
    const/4 v0, 0x0

    return v0

    .line 200
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 202
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getKeyphraseMetricsDetectorType(I)I
    .locals 1
    .param p0, "detectorType"    # I

    .line 209
    packed-switch p0, :pswitch_data_0

    .line 215
    const/4 v0, 0x0

    return v0

    .line 211
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 213
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getRestartMetricsDetectorType(I)I
    .locals 1
    .param p0, "detectorType"    # I

    .line 187
    packed-switch p0, :pswitch_data_0

    .line 193
    const/4 v0, 0x0

    return v0

    .line 189
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 191
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static startHotwordTriggerToUiLatencySession(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tag"    # Ljava/lang/String;

    .line 144
    invoke-static {p0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Lcom/android/internal/util/LatencyTracker;->onActionStart(ILjava/lang/String;)V

    .line 145
    return-void
.end method

.method public static stopHotwordTriggerToUiLatencySession(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 156
    invoke-static {p0}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 157
    return-void
.end method

.method public static writeAudioEgressEvent(IIIIII)V
    .locals 8
    .param p0, "detectorType"    # I
    .param p1, "event"    # I
    .param p2, "uid"    # I
    .param p3, "streamSizeBytes"    # I
    .param p4, "bundleSizeBytes"    # I
    .param p5, "streamCount"    # I

    .line 120
    invoke-static {p0}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->getAudioEgressDetectorType(I)I

    move-result v7

    .line 121
    .local v7, "metricsDetectorType":I
    const/16 v0, 0x242

    move v1, v7

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIIII)V

    .line 123
    return-void
.end method

.method public static writeDetectorCreateEvent(IZI)V
    .locals 2
    .param p0, "detectorType"    # I
    .param p1, "isCreated"    # Z
    .param p2, "uid"    # I

    .line 74
    invoke-static {p0}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->getCreateMetricsDetectorType(I)I

    move-result v0

    .line 75
    .local v0, "metricsDetectorType":I
    const/16 v1, 0x1ae

    invoke-static {v1, v0, p1, p2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIZI)V

    .line 77
    return-void
.end method

.method public static writeDetectorEvent(III)V
    .locals 2
    .param p0, "detectorType"    # I
    .param p1, "event"    # I
    .param p2, "uid"    # I

    .line 110
    invoke-static {p0}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->getDetectorMetricsDetectorType(I)I

    move-result v0

    .line 111
    .local v0, "metricsDetectorType":I
    const/16 v1, 0x1b2

    invoke-static {v1, v0, p1, p2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 113
    return-void
.end method

.method public static writeHotwordDataEgressSize(IJII)V
    .locals 7
    .param p0, "eventType"    # I
    .param p1, "eventSize"    # J
    .param p3, "detectorType"    # I
    .param p4, "uid"    # I

    .line 130
    invoke-static {p3}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->getHotwordEventEgressSizeDetectorType(I)I

    move-result v6

    .line 131
    .local v6, "metricsDetectorType":I
    const/16 v0, 0x2f9

    move v1, p0

    move-wide v2, p1

    move v4, v6

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJII)V

    .line 133
    return-void
.end method

.method public static writeKeyphraseTriggerEvent(III)V
    .locals 2
    .param p0, "detectorType"    # I
    .param p1, "result"    # I
    .param p2, "uid"    # I

    .line 101
    invoke-static {p0}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->getKeyphraseMetricsDetectorType(I)I

    move-result v0

    .line 102
    .local v0, "metricsDetectorType":I
    const/16 v1, 0x1b1

    invoke-static {v1, v0, p1, p2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 104
    return-void
.end method

.method public static writeServiceInitResultEvent(III)V
    .locals 2
    .param p0, "detectorType"    # I
    .param p1, "result"    # I
    .param p2, "uid"    # I

    .line 83
    invoke-static {p0}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->getInitMetricsDetectorType(I)I

    move-result v0

    .line 84
    .local v0, "metricsDetectorType":I
    const/16 v1, 0x1af

    invoke-static {v1, v0, p1, p2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 86
    return-void
.end method

.method public static writeServiceRestartEvent(III)V
    .locals 2
    .param p0, "detectorType"    # I
    .param p1, "reason"    # I
    .param p2, "uid"    # I

    .line 92
    invoke-static {p0}, Lcom/android/server/voiceinteraction/HotwordMetricsLogger;->getRestartMetricsDetectorType(I)I

    move-result v0

    .line 93
    .local v0, "metricsDetectorType":I
    const/16 v1, 0x1b0

    invoke-static {v1, v0, p1, p2}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIII)V

    .line 95
    return-void
.end method
