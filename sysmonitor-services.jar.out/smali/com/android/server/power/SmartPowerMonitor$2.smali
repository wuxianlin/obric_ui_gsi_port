.class Lcom/android/server/power/SmartPowerMonitor$2;
.super Landroid/media/AudioDeviceCallback;
.source "SmartPowerMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/power/SmartPowerMonitor;->registerAudioDeviceCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/SmartPowerMonitor;


# direct methods
.method constructor <init>(Lcom/android/server/power/SmartPowerMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/SmartPowerMonitor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/android/server/power/SmartPowerMonitor$2;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 7
    .param p1, "addedDevices"    # [Landroid/media/AudioDeviceInfo;

    .line 314
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V

    .line 315
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 316
    .local v3, "info":Landroid/media/AudioDeviceInfo;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Audio add device: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SmartPowerMonitor"

    const-string v6, "FEAT_POWER_MON"

    invoke-static {v5, v6, v1, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    iget-object v4, p0, Lcom/android/server/power/SmartPowerMonitor$2;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v4, v4, Lcom/android/server/power/SmartPowerMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Lcom/android/server/power/ISwitchEvents;->handleAudioDevice(IZ)V

    .line 315
    .end local v3    # "info":Landroid/media/AudioDeviceInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 319
    :cond_0
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 7
    .param p1, "removedDevices"    # [Landroid/media/AudioDeviceInfo;

    .line 323
    invoke-super {p0, p1}, Landroid/media/AudioDeviceCallback;->onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V

    .line 324
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 325
    .local v3, "info":Landroid/media/AudioDeviceInfo;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Audio remove device: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SmartPowerMonitor"

    const-string v6, "FEAT_POWER_MON"

    invoke-static {v5, v6, v1, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    iget-object v4, p0, Lcom/android/server/power/SmartPowerMonitor$2;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-object v4, v4, Lcom/android/server/power/SmartPowerMonitor;->mSwitchEvent:Lcom/android/server/power/ISwitchEvents;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    invoke-interface {v4, v5, v1}, Lcom/android/server/power/ISwitchEvents;->handleAudioDevice(IZ)V

    .line 324
    .end local v3    # "info":Landroid/media/AudioDeviceInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 328
    :cond_0
    return-void
.end method
