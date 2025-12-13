.class public final Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModelKt;
.super Ljava/lang/Object;
.source "SeekBarViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u0007H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "MIN_FLING_VELOCITY_SCALE_FACTOR",
        "",
        "POSITION_UPDATE_INTERVAL_MILLIS",
        "",
        "TRACE_POSITION_NAME",
        "",
        "computePosition",
        "Landroid/media/session/PlaybackState;",
        "duration",
        "isInMotion",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MIN_FLING_VELOCITY_SCALE_FACTOR:I = 0xa

.field private static final POSITION_UPDATE_INTERVAL_MILLIS:J = 0x64L

.field private static final TRACE_POSITION_NAME:Ljava/lang/String; = "SeekBarPollingPosition"


# direct methods
.method public static final synthetic access$computePosition(Landroid/media/session/PlaybackState;J)J
    .locals 2
    .param p0, "$receiver"    # Landroid/media/session/PlaybackState;
    .param p1, "duration"    # J

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModelKt;->computePosition(Landroid/media/session/PlaybackState;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$isInMotion(Landroid/media/session/PlaybackState;)Z
    .locals 1
    .param p0, "$receiver"    # Landroid/media/session/PlaybackState;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModelKt;->isInMotion(Landroid/media/session/PlaybackState;)Z

    move-result v0

    return v0
.end method

.method private static final computePosition(Landroid/media/session/PlaybackState;J)J
    .locals 12
    .param p0, "$this$computePosition"    # Landroid/media/session/PlaybackState;
    .param p1, "duration"    # J

    .line 62
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v0

    .line 63
    .local v0, "currentPosition":J
    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModelKt;->isInMotion(Landroid/media/session/PlaybackState;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v2

    .line 65
    .local v2, "updateTime":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 66
    .local v4, "currentTime":J
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_2

    .line 68
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result v8

    sub-long v9, v4, v2

    long-to-float v9, v9

    mul-float/2addr v8, v9

    float-to-long v8, v8

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 67
    nop

    .line 69
    .local v8, "position":J
    cmp-long v10, p1, v6

    if-ltz v10, :cond_0

    cmp-long v10, v8, p1

    if-lez v10, :cond_0

    .line 70
    move-wide v8, p1

    goto :goto_0

    .line 71
    :cond_0
    cmp-long v6, v8, v6

    if-gez v6, :cond_1

    .line 72
    const-wide/16 v8, 0x0

    .line 74
    :cond_1
    :goto_0
    move-wide v0, v8

    .line 77
    .end local v2    # "updateTime":J
    .end local v4    # "currentTime":J
    .end local v8    # "position":J
    :cond_2
    return-wide v0
.end method

.method private static final isInMotion(Landroid/media/session/PlaybackState;)Z
    .locals 2
    .param p0, "$this$isInMotion"    # Landroid/media/session/PlaybackState;

    .line 49
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 51
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    :goto_1
    return v0
.end method
