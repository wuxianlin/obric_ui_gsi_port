.class final Lcom/android/server/hdmi/AbsoluteVolumeAudioStatusAction;
.super Lcom/android/server/hdmi/HdmiCecFeatureAction;
.source "AbsoluteVolumeAudioStatusAction.java"


# static fields
.field private static final STATE_MONITOR_AUDIO_STATUS:I = 0x2

.field private static final STATE_WAIT_FOR_INITIAL_AUDIO_STATUS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AbsoluteVolumeAudioStatusAction"


# instance fields
.field private mInitialAudioStatusRetriesLeft:I

.field private mLastAudioStatus:Lcom/android/server/hdmi/AudioStatus;

.field private final mTargetAddress:I


# direct methods
.method constructor <init>(Lcom/android/server/hdmi/HdmiCecLocalDevice;I)V
    .locals 1
    .param p1, "source"    # Lcom/android/server/hdmi/HdmiCecLocalDevice;
    .param p2, "targetAddress"    # I

    .line 43
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/HdmiCecFeatureAction;-><init>(Lcom/android/server/hdmi/HdmiCecLocalDevice;)V

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/server/hdmi/AbsoluteVolumeAudioStatusAction;->mInitialAudioStatusRetriesLeft:I

    .line 44
    iput p2, p0, Lcom/android/server/hdmi/AbsoluteVolumeAudioStatusAction;->mTargetAddress:I

    .line 45
    return-void
.end method

.method private handleReportAudioStatus(Lcom/android/server/hdmi/HdmiCecMessage;)Z
    .locals 7
    .param p1, "cmd"    # Lcom/android/server/hdmi/HdmiCecMessage;

    .line 83
    iget v0, p0, Lcom/android/server/hdmi/AbsoluteVolumeAudioStatusAction;->mTargetAddress:I

    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecMessage;->getSource()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecMessage;->getParams()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_1

    .line 87
    :cond_1
    invoke-static {p1}, Lcom/android/server/hdmi/HdmiUtils;->isAudioStatusMute(Lcom/android/server/hdmi/HdmiCecMessage;)Z

    move-result v0

    .line 88
    .local v0, "mute":Z
    invoke-static {p1}, Lcom/android/server/hdmi/HdmiUtils;->getAudioStatusVolume(Lcom/android/server/hdmi/HdmiCecMessage;)I

    move-result v1

    .line 92
    .local v1, "volume":I
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    .line 93
    return v4

    .line 96
    :cond_2
    new-instance v3, Lcom/android/server/hdmi/AudioStatus;

    invoke-direct {v3, v1, v0}, Lcom/android/server/hdmi/AudioStatus;-><init>(IZ)V

    .line 97
    .local v3, "audioStatus":Lcom/android/server/hdmi/AudioStatus;
    iget v5, p0, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mState:I

    const/4 v6, 0x2

    if-ne v5, v4, :cond_3

    .line 98
    invoke-virtual {p0}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->localDevice()Lcom/android/server/hdmi/HdmiCecLocalDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/hdmi/HdmiCecLocalDevice;->getService()Lcom/android/server/hdmi/HdmiControlService;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/server/hdmi/HdmiControlService;->enableAbsoluteVolumeBehavior(Lcom/android/server/hdmi/AudioStatus;)V

    .line 99
    iput v6, p0, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mState:I

    goto :goto_0

    .line 100
    :cond_3
    iget v5, p0, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mState:I

    if-ne v5, v6, :cond_7

    .line 102
    invoke-virtual {v3}, Lcom/android/server/hdmi/AudioStatus;->getVolume()I

    move-result v5

    iget-object v6, p0, Lcom/android/server/hdmi/AbsoluteVolumeAudioStatusAction;->mLastAudioStatus:Lcom/android/server/hdmi/AudioStatus;

    invoke-virtual {v6}, Lcom/android/server/hdmi/AudioStatus;->getVolume()I

    move-result v6

    if-eq v5, v6, :cond_4

    move v2, v4

    .line 103
    .local v2, "updateVolume":Z
    :cond_4
    if-eqz v2, :cond_5

    .line 104
    invoke-virtual {p0}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->localDevice()Lcom/android/server/hdmi/HdmiCecLocalDevice;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/hdmi/HdmiCecLocalDevice;->getService()Lcom/android/server/hdmi/HdmiControlService;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/server/hdmi/AudioStatus;->getVolume()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/server/hdmi/HdmiControlService;->notifyAvbVolumeChange(I)V

    .line 113
    :cond_5
    invoke-virtual {v3}, Lcom/android/server/hdmi/AudioStatus;->getMute()Z

    move-result v5

    iget-object v6, p0, Lcom/android/server/hdmi/AbsoluteVolumeAudioStatusAction;->mLastAudioStatus:Lcom/android/server/hdmi/AudioStatus;

    invoke-virtual {v6}, Lcom/android/server/hdmi/AudioStatus;->getMute()Z

    move-result v6

    if-ne v5, v6, :cond_6

    if-nez v2, :cond_6

    .line 115
    invoke-virtual {p0}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->localDevice()Lcom/android/server/hdmi/HdmiCecLocalDevice;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/hdmi/HdmiCecLocalDevice;->getService()Lcom/android/server/hdmi/HdmiControlService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/hdmi/HdmiControlService;->isTvDevice()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->localDevice()Lcom/android/server/hdmi/HdmiCecLocalDevice;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/hdmi/HdmiCecLocalDevice;->getService()Lcom/android/server/hdmi/HdmiControlService;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/server/hdmi/AudioStatus;->getMute()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/server/hdmi/HdmiControlService;->notifyAvbMuteChange(Z)V

    .line 119
    .end local v2    # "updateVolume":Z
    :cond_7
    :goto_0
    iput-object v3, p0, Lcom/android/server/hdmi/AbsoluteVolumeAudioStatusAction;->mLastAudioStatus:Lcom/android/server/hdmi/AudioStatus;

    .line 121
    return v4

    .line 84
    .end local v0    # "mute":Z
    .end local v1    # "volume":I
    .end local v3    # "audioStatus":Lcom/android/server/hdmi/AudioStatus;
    :goto_1
    return v2
.end method

.method private sendGiveAudioStatus()V
    .locals 2

    .line 59
    iget v0, p0, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mState:I

    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->addTimer(II)V

    .line 60
    invoke-virtual {p0}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->getSourceAddress()I

    move-result v0

    iget v1, p0, Lcom/android/server/hdmi/AbsoluteVolumeAudioStatusAction;->mTargetAddress:I

    invoke-static {v0, v1}, Lcom/android/server/hdmi/HdmiCecMessageBuilder;->buildGiveAudioStatus(II)Lcom/android/server/hdmi/HdmiCecMessage;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/hdmi/HdmiCecFeatureAction;->sendCommand(Lcom/android/server/hdmi/HdmiCecMessage;)V

    .line 61
    return-void
.end method


# virtual methods
.method handleTimerEvent(I)V
    .locals 1
    .param p1, "state"    # I

    .line 126
    iget v0, p0, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mState:I

    if-eq v0, p1, :cond_0

    .line 127
    return-void

    .line 128
    :cond_0
    iget v0, p0, Lcom/android/server/hdmi/AbsoluteVolumeAudioStatusAction;->mInitialAudioStatusRetriesLeft:I

    if-lez v0, :cond_1

    .line 129
    iget v0, p0, Lcom/android/server/hdmi/AbsoluteVolumeAudioStatusAction;->mInitialAudioStatusRetriesLeft:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/hdmi/AbsoluteVolumeAudioStatusAction;->mInitialAudioStatusRetriesLeft:I

    .line 130
    invoke-direct {p0}, Lcom/android/server/hdmi/AbsoluteVolumeAudioStatusAction;->sendGiveAudioStatus()V

    .line 132
    :cond_1
    return-void
.end method

.method processCommand(Lcom/android/server/hdmi/HdmiCecMessage;)Z
    .locals 1
    .param p1, "cmd"    # Lcom/android/server/hdmi/HdmiCecMessage;

    .line 65
    invoke-virtual {p1}, Lcom/android/server/hdmi/HdmiCecMessage;->getOpcode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 70
    const/4 v0, 0x0

    return v0

    .line 67
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/android/server/hdmi/AbsoluteVolumeAudioStatusAction;->handleReportAudioStatus(Lcom/android/server/hdmi/HdmiCecMessage;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x7a
        :pswitch_0
    .end packed-switch
.end method

.method requestAndUpdateAudioStatus()V
    .locals 2

    .line 77
    iget v0, p0, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/android/server/hdmi/AbsoluteVolumeAudioStatusAction;->sendGiveAudioStatus()V

    .line 80
    :cond_0
    return-void
.end method

.method start()Z
    .locals 1

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/hdmi/HdmiCecFeatureAction;->mState:I

    .line 50
    invoke-direct {p0}, Lcom/android/server/hdmi/AbsoluteVolumeAudioStatusAction;->sendGiveAudioStatus()V

    .line 51
    return v0
.end method

.method updateVolume(I)V
    .locals 2
    .param p1, "volumeIndex"    # I

    .line 55
    new-instance v0, Lcom/android/server/hdmi/AudioStatus;

    iget-object v1, p0, Lcom/android/server/hdmi/AbsoluteVolumeAudioStatusAction;->mLastAudioStatus:Lcom/android/server/hdmi/AudioStatus;

    invoke-virtual {v1}, Lcom/android/server/hdmi/AudioStatus;->getMute()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/android/server/hdmi/AudioStatus;-><init>(IZ)V

    iput-object v0, p0, Lcom/android/server/hdmi/AbsoluteVolumeAudioStatusAction;->mLastAudioStatus:Lcom/android/server/hdmi/AudioStatus;

    .line 56
    return-void
.end method
