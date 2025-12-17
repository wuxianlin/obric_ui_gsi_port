.class public Lcom/android/systemui/media/dialog/MediaOutputDialog;
.super Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;
.source "MediaOutputDialog.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;
    }
.end annotation


# instance fields
.field private final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/internal/logging/UiEventLogger;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "aboveStatusbar"    # Z
    .param p3, "broadcastSender"    # Lcom/android/systemui/broadcast/BroadcastSender;
    .param p4, "mediaOutputController"    # Lcom/android/systemui/media/dialog/MediaOutputController;
    .param p5, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p6, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p7, "includePlaybackAndAppMetadata"    # Z

    .line 53
    invoke-direct {p0, p1, p3, p4, p7}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/dialog/MediaOutputController;Z)V

    .line 54
    iput-object p5, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 55
    iput-object p6, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 56
    new-instance v0, Lcom/android/systemui/media/dialog/MediaOutputAdapter;

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-direct {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputAdapter;-><init>(Lcom/android/systemui/media/dialog/MediaOutputController;)V

    iput-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mAdapter:Lcom/android/systemui/media/dialog/MediaOutputBaseAdapter;

    .line 57
    if-nez p2, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7f6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method getAppSourceIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getNotificationSmallIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0
.end method

.method public getBroadcastIconVisibility()I
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->isBroadcastSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isBluetoothLeBroadcastEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 166
    :goto_0
    return v0
.end method

.method getHeaderIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getHeaderIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0
.end method

.method getHeaderIconRes()I
    .locals 1

    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method getHeaderIconSize()I
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->media_output_dialog_header_album_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method getHeaderSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getHeaderSubTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method getHeaderText()Ljava/lang/CharSequence;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStopButtonText()Ljava/lang/CharSequence;
    .locals 2

    .line 138
    sget v0, Lcom/android/systemui/res/R$string;->media_output_dialog_button_stop_casting:I

    .line 139
    .local v0, "resId":I
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->isBroadcastSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 140
    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->isBluetoothLeBroadcastEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    sget v0, Lcom/android/systemui/res/R$string;->media_output_broadcast:I

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
.end method

.method getStopButtonVisibility()I
    .locals 3

    .line 101
    const/4 v0, 0x0

    .line 102
    .local v0, "isActiveRemoteDevice":Z
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v2, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 104
    invoke-virtual {v2}, Lcom/android/systemui/media/dialog/MediaOutputController;->getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/android/systemui/media/dialog/MediaOutputController;->isActiveRemoteDevice(Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->isBroadcastSupported()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v1}, Lcom/android/systemui/media/dialog/MediaOutputController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 108
    .local v1, "showBroadcastButton":Z
    :goto_0
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :cond_3
    :goto_1
    return v2
.end method

.method public isBroadcastSupported()Z
    .locals 5

    .line 113
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->legacyLeAudioSharing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    .local v0, "isBluetoothLeDevice":Z
    const/4 v2, 0x0

    .line 116
    .local v2, "isBroadcastEnabled":Z
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mContext:Landroid/content/Context;

    const-string v4, "settings_need_connected_ble_device_for_broadcast"

    invoke-static {v3, v4}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 118
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v3}, Lcom/android/systemui/media/dialog/MediaOutputController;->getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 119
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    iget-object v4, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 120
    invoke-virtual {v4}, Lcom/android/systemui/media/dialog/MediaOutputController;->getCurrentConnectedMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Lcom/android/systemui/media/dialog/MediaOutputController;->isBluetoothLeDevice(Lcom/android/settingslib/media/MediaDevice;)Z

    move-result v0

    .line 124
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v3}, Lcom/android/systemui/media/dialog/MediaOutputController;->isBluetoothLeBroadcastEnabled()Z

    move-result v2

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x1

    .line 132
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v3}, Lcom/android/systemui/media/dialog/MediaOutputController;->isBroadcastSupported()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public onBroadcastIconClick()V
    .locals 0

    .line 172
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->startLeBroadcastDialog()V

    .line 173
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 64
    invoke-super {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;->MEDIA_OUTPUT_DIALOG_SHOW:Lcom/android/systemui/media/dialog/MediaOutputDialog$MediaOutputEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 66
    return-void
.end method

.method public onStopButtonClick()V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->isBroadcastSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->isBluetoothLeBroadcastEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->startLeBroadcastDialogForFirstTime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->startLeBroadcast()V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->stopLeBroadcast()V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mMediaOutputController:Lcom/android/systemui/media/dialog/MediaOutputController;

    invoke-virtual {v0}, Lcom/android/systemui/media/dialog/MediaOutputController;->releaseSession()V

    .line 159
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputDialog;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputDialog;->dismiss()V

    .line 162
    :goto_0
    return-void
.end method
