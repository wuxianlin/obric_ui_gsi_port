.class public Lcom/android/systemui/media/dialog/MediaOutputSeekbar;
.super Landroid/widget/SeekBar;
.source "MediaOutputSeekbar.java"


# static fields
.field private static final INITIAL_PROGRESS:I = 0x1f4

.field private static final SCALE_SIZE:I = 0x3e8

.field public static final VOLUME_PERCENTAGE_SCALE_SIZE:I = 0x186a0


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputSeekbar;->setMin(I)V

    .line 35
    return-void
.end method

.method static scaleProgressToVolume(I)I
    .locals 1
    .param p0, "progress"    # I

    .line 38
    div-int/lit16 v0, p0, 0x3e8

    return v0
.end method

.method static scaleVolumeToProgress(I)I
    .locals 1
    .param p0, "volume"    # I

    .line 42
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    mul-int/lit16 v0, p0, 0x3e8

    add-int/lit16 v0, v0, 0x1f4

    :goto_0
    return v0
.end method


# virtual methods
.method getVolume()I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputSeekbar;->getProgress()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method resetVolume()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputSeekbar;->getMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputSeekbar;->setProgress(I)V

    .line 59
    return-void
.end method

.method setMaxVolume(I)V
    .locals 1
    .param p1, "maxVolume"    # I

    .line 54
    mul-int/lit16 v0, p1, 0x3e8

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputSeekbar;->setMax(I)V

    .line 55
    return-void
.end method

.method setVolume(I)V
    .locals 2
    .param p1, "volume"    # I

    .line 50
    invoke-static {p1}, Lcom/android/systemui/media/dialog/MediaOutputSeekbar;->scaleVolumeToProgress(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputSeekbar;->setProgress(IZ)V

    .line 51
    return-void
.end method
