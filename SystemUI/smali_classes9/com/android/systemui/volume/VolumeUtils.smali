.class public Lcom/android/systemui/volume/VolumeUtils;
.super Ljava/lang/Object;
.source "VolumeUtils.java"


# static fields
.field public static final SETTING_SOUND_PAGE:Ljava/lang/String; = "com.android.settings.SoundSettingsActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImpliedLevel(Landroid/widget/SeekBar;I)I
    .locals 4
    .param p0, "seekBar"    # Landroid/widget/SeekBar;
    .param p1, "progress"    # I

    .line 41
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    .line 42
    .local v0, "m":I
    div-int/lit8 v1, v0, 0x64

    add-int/lit8 v1, v1, -0x1

    .line 43
    .local v1, "n":I
    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 44
    :cond_0
    if-ne p1, v0, :cond_1

    div-int/lit8 v2, v0, 0x64

    goto :goto_0

    :cond_1
    int-to-float v2, p1

    int-to-float v3, v0

    div-float/2addr v2, v3

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    :goto_0
    nop

    .line 45
    .local v2, "level":I
    return v2
.end method

.method public static getMediaIconRes(I)I
    .locals 1
    .param p0, "volumeLevel"    # I

    .line 14
    if-nez p0, :cond_0

    .line 15
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_media_mute:I

    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    const/4 v0, 0x5

    if-gt p0, v0, :cond_1

    .line 17
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_media_1:I

    return v0

    .line 18
    :cond_1
    const/4 v0, 0x6

    if-lt p0, v0, :cond_2

    const/16 v0, 0xb

    if-gt p0, v0, :cond_2

    .line 19
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_media_2:I

    return v0

    .line 20
    :cond_2
    const/16 v0, 0xc

    if-lt p0, v0, :cond_3

    const/16 v0, 0x10

    if-gt p0, v0, :cond_3

    .line 21
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_media_3:I

    return v0

    .line 23
    :cond_3
    sget v0, Lcom/android/systemui/res/R$drawable;->ic_volume_media:I

    return v0
.end method

.method public static isQSWindowShow()Z
    .locals 1

    .line 37
    const-class v0, Lcom/android/systemui/qs/QSWindow;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSWindow;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public static isSettingSoundPage()Z
    .locals 3

    .line 29
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 30
    .local v0, "currentTask":Landroid/app/ActivityManager$RunningTaskInfo;
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.settings.SoundSettingsActivity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return v1
.end method
