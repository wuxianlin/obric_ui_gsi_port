.class public Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricUMARecorder;
.super Ljava/lang/Object;
.source "JankMetricUMARecorder.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricUMARecorder$Natives;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static recordJankMetricsToUMA(Lcom/ttnet/org/chromium/base/jank_tracker/JankMetrics;I)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricUMARecorderJni;->get()Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricUMARecorder$Natives;

    move-result-object v0

    invoke-static {p1}, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricUMARecorder;->scenarioToString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetrics;->timestampsNs:[J

    iget-object v3, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetrics;->durationsNs:[J

    iget-object v4, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetrics;->jankBurstsNs:[J

    iget v5, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetrics;->skippedFrames:I

    invoke-interface/range {v0 .. v5}, Lcom/ttnet/org/chromium/base/jank_tracker/JankMetricUMARecorder$Natives;->recordJankMetrics(Ljava/lang/String;[J[J[JI)V

    return-void
.end method

.method public static scenarioToString(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid scenario value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "StartSurfaceTabSwitcher"

    return-object p0

    :pswitch_1
    const-string p0, "StartSurfaceHomepage"

    return-object p0

    :pswitch_2
    const-string p0, "OpenLinkInNewTab"

    return-object p0

    :pswitch_3
    const-string p0, "TabSwitcher"

    return-object p0

    :pswitch_4
    const-string p0, "Startup"

    return-object p0

    :pswitch_5
    const-string p0, "NewTabPage"

    return-object p0

    :pswitch_6
    const-string p0, "OmniboxFocus"

    return-object p0

    :pswitch_7
    const-string p0, "Total"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
