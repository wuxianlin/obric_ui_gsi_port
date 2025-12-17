.class public final Lcom/android/server/contentcapture/ContentCaptureMetricsLogger;
.super Ljava/lang/Object;
.source "ContentCaptureMetricsLogger.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static writeServiceEvent(ILandroid/content/ComponentName;)V
    .locals 1
    .param p0, "eventType"    # I
    .param p1, "service"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    invoke-static {p1}, Landroid/content/ComponentName;->flattenToShortString(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/server/contentcapture/ContentCaptureMetricsLogger;->writeServiceEvent(ILjava/lang/String;)V

    .line 46
    return-void
.end method

.method public static writeServiceEvent(ILjava/lang/String;)V
    .locals 6
    .param p0, "eventType"    # I
    .param p1, "serviceName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 39
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v0, 0xcf

    const/4 v3, 0x0

    move v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;Ljava/lang/String;II)V

    .line 41
    return-void
.end method

.method public static writeSessionEvent(IIILandroid/content/ComponentName;Z)V
    .locals 7
    .param p0, "sessionId"    # I
    .param p1, "event"    # I
    .param p2, "flags"    # I
    .param p3, "service"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "isChildSession"    # Z

    .line 65
    nop

    .line 66
    invoke-static {p3}, Landroid/content/ComponentName;->flattenToShortString(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v4

    .line 65
    const/16 v0, 0xd0

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIILjava/lang/String;Ljava/lang/String;Z)V

    .line 68
    return-void
.end method

.method public static writeSessionFlush(ILandroid/content/ComponentName;Landroid/service/contentcapture/FlushMetrics;Landroid/content/ContentCaptureOptions;I)V
    .locals 15
    .param p0, "sessionId"    # I
    .param p1, "service"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "fm"    # Landroid/service/contentcapture/FlushMetrics;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "options"    # Landroid/content/ContentCaptureOptions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "flushReason"    # I

    .line 75
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 76
    invoke-static/range {p1 .. p1}, Landroid/content/ComponentName;->flattenToShortString(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v4

    iget v6, v0, Landroid/service/contentcapture/FlushMetrics;->sessionStarted:I

    iget v7, v0, Landroid/service/contentcapture/FlushMetrics;->sessionFinished:I

    iget v8, v0, Landroid/service/contentcapture/FlushMetrics;->viewAppearedCount:I

    iget v9, v0, Landroid/service/contentcapture/FlushMetrics;->viewDisappearedCount:I

    iget v10, v0, Landroid/service/contentcapture/FlushMetrics;->viewTextChangedCount:I

    iget v11, v1, Landroid/content/ContentCaptureOptions;->maxBufferSize:I

    iget v12, v1, Landroid/content/ContentCaptureOptions;->idleFlushingFrequencyMs:I

    iget v13, v1, Landroid/content/ContentCaptureOptions;->textChangeFlushingFrequencyMs:I

    .line 75
    const/16 v2, 0xd1

    const/4 v5, 0x0

    move v3, p0

    move/from16 v14, p4

    invoke-static/range {v2 .. v14}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;Ljava/lang/String;IIIIIIIII)V

    .line 81
    return-void
.end method

.method public static writeSetWhitelistEvent(Landroid/content/ComponentName;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .param p0, "service"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    .line 51
    .local p1, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    invoke-static {p0}, Landroid/content/ComponentName;->flattenToShortString(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v6

    .line 52
    .local v6, "serviceName":Ljava/lang/String;
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    .line 53
    .local v4, "packageCount":I
    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    move v5, v0

    .line 56
    .local v5, "activityCount":I
    const/4 v1, 0x3

    const/4 v3, 0x0

    const/16 v0, 0xcf

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;Ljava/lang/String;II)V

    .line 59
    return-void
.end method
