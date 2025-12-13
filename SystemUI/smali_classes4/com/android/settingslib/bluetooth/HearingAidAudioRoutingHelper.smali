.class public Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;
.super Ljava/lang/Object;
.source "HearingAidAudioRoutingHelper.java"


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 43
    return-void
.end method

.method static synthetic lambda$matchAddress$0(Ljava/lang/String;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 1
    .param p0, "audioDeviceAddress"    # Ljava/lang/String;
    .param p1, "m"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 137
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private matchAddress(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/AudioDeviceInfo;)Z
    .locals 5
    .param p1, "device"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .param p2, "audioDevice"    # Landroid/media/AudioDeviceInfo;

    .line 130
    invoke-virtual {p2}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 131
    .local v0, "audioDeviceAddress":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getSubDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    .line 132
    .local v1, "subDevice":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getMemberDevice()Ljava/util/Set;

    move-result-object v2

    .line 134
    .local v2, "memberDevices":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;>;"
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 136
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 134
    :goto_1
    return v3
.end method

.method private removePreferredDeviceForStrategies(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;)Z"
        }
    .end annotation

    .line 152
    .local p1, "strategies":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    const/4 v0, 0x1

    .line 153
    .local v0, "status":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 154
    .local v2, "strategy":Landroid/media/audiopolicy/AudioProductStrategy;
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getPreferredDeviceForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;)Landroid/media/AudioDeviceAttributes;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 155
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->removePreferredDeviceForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;)Z

    move-result v3

    and-int/2addr v0, v3

    .line 157
    .end local v2    # "strategy":Landroid/media/audiopolicy/AudioProductStrategy;
    :cond_0
    goto :goto_0

    .line 159
    :cond_1
    return v0
.end method

.method private setPreferredDeviceForStrategies(Ljava/util/List;Landroid/media/AudioDeviceAttributes;)Z
    .locals 4
    .param p2, "audioDevice"    # Landroid/media/AudioDeviceAttributes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;",
            "Landroid/media/AudioDeviceAttributes;",
            ")Z"
        }
    .end annotation

    .line 142
    .local p1, "strategies":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    const/4 v0, 0x1

    .line 143
    .local v0, "status":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 144
    .local v2, "strategy":Landroid/media/audiopolicy/AudioProductStrategy;
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v3, v2, p2}, Landroid/media/AudioManager;->setPreferredDeviceForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;Landroid/media/AudioDeviceAttributes;)Z

    move-result v3

    and-int/2addr v0, v3

    .line 146
    .end local v2    # "strategy":Landroid/media/audiopolicy/AudioProductStrategy;
    goto :goto_0

    .line 148
    :cond_0
    return v0
.end method


# virtual methods
.method public getAudioProductStrategies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;"
        }
    .end annotation

    .line 164
    invoke-static {}, Landroid/media/AudioManager;->getAudioProductStrategies()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMatchedHearingDeviceAttributes(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/media/AudioDeviceAttributes;
    .locals 7
    .param p1, "device"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 112
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingAidDevice()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v1

    .line 117
    .local v1, "audioDevices":[Landroid/media/AudioDeviceInfo;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 119
    .local v4, "audioDevice":Landroid/media/AudioDeviceInfo;
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0x17

    if-eq v5, v6, :cond_1

    .line 120
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0x1a

    if-ne v5, v6, :cond_2

    .line 121
    :cond_1
    invoke-direct {p0, p1, v4}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->matchAddress(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/AudioDeviceInfo;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 122
    new-instance v0, Landroid/media/AudioDeviceAttributes;

    invoke-direct {v0, v4}, Landroid/media/AudioDeviceAttributes;-><init>(Landroid/media/AudioDeviceInfo;)V

    return-object v0

    .line 117
    .end local v4    # "audioDevice":Landroid/media/AudioDeviceInfo;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126
    :cond_3
    return-object v0

    .line 113
    .end local v1    # "audioDevices":[Landroid/media/AudioDeviceInfo;
    :cond_4
    :goto_1
    return-object v0
.end method

.method public getSupportedStrategies([I)Ljava/util/List;
    .locals 8
    .param p1, "attributeSdkUsageList"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .local v0, "audioAttrList":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioAttributes;>;"
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 52
    .local v3, "attributeSdkUsage":I
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .end local v3    # "attributeSdkUsage":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->getAudioProductStrategies()Ljava/util/List;

    move-result-object v1

    .line 56
    .local v1, "allStrategies":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .local v2, "supportedStrategies":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/audiopolicy/AudioProductStrategy;

    .line 58
    .local v4, "strategy":Landroid/media/audiopolicy/AudioProductStrategy;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioAttributes;

    .line 59
    .local v6, "audioAttr":Landroid/media/AudioAttributes;
    invoke-virtual {v4, v6}, Landroid/media/audiopolicy/AudioProductStrategy;->supportsAudioAttributes(Landroid/media/AudioAttributes;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 60
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .end local v6    # "audioAttr":Landroid/media/AudioAttributes;
    :cond_1
    goto :goto_2

    .line 63
    .end local v4    # "strategy":Landroid/media/audiopolicy/AudioProductStrategy;
    :cond_2
    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public setPreferredDeviceRoutingStrategies(Ljava/util/List;Landroid/media/AudioDeviceAttributes;I)Z
    .locals 3
    .param p2, "hearingDevice"    # Landroid/media/AudioDeviceAttributes;
    .param p3, "routingValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/audiopolicy/AudioProductStrategy;",
            ">;",
            "Landroid/media/AudioDeviceAttributes;",
            "I)Z"
        }
    .end annotation

    .line 84
    .local p1, "supportedStrategies":Ljava/util/List;, "Ljava/util/List<Landroid/media/audiopolicy/AudioProductStrategy;>;"
    packed-switch p3, :pswitch_data_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected routingValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->removePreferredDeviceForStrategies(Ljava/util/List;)Z

    move-result v0

    .line 94
    .local v0, "status":Z
    sget-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->DEVICE_SPEAKER_OUT:Landroid/media/AudioDeviceAttributes;

    invoke-direct {p0, p1, v1}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->setPreferredDeviceForStrategies(Ljava/util/List;Landroid/media/AudioDeviceAttributes;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 96
    return v0

    .line 89
    .end local v0    # "status":Z
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->removePreferredDeviceForStrategies(Ljava/util/List;)Z

    move-result v0

    .line 90
    .restart local v0    # "status":Z
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->setPreferredDeviceForStrategies(Ljava/util/List;Landroid/media/AudioDeviceAttributes;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 91
    return v0

    .line 86
    .end local v0    # "status":Z
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingHelper;->removePreferredDeviceForStrategies(Ljava/util/List;)Z

    move-result v0

    .line 87
    .restart local v0    # "status":Z
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
