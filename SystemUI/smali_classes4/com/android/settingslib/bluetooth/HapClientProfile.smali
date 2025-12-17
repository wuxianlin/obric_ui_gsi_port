.class public Lcom/android/settingslib/bluetooth/HapClientProfile;
.super Ljava/lang/Object;
.source "HapClientProfile.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener;,
        Lcom/android/settingslib/bluetooth/HapClientProfile$HearingAidType;
    }
.end annotation


# static fields
.field static final NAME:Ljava/lang/String; = "HapClient"

.field private static final ORDINAL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "HapClientProfile"


# instance fields
.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field private mIsProfileReady:Z

.field private final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field private mService:Landroid/bluetooth/BluetoothHapClient;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/HapClientProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/HapClientProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/HapClientProfile;)Landroid/bluetooth/BluetoothHapClient;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/HapClientProfile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mIsProfileReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmService(Lcom/android/settingslib/bluetooth/HapClientProfile;Landroid/bluetooth/BluetoothHapClient;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceManager"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .param p3, "profileManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 118
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 119
    const-class v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 120
    .local v0, "bluetoothManager":Landroid/bluetooth/BluetoothManager;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 122
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    new-instance v3, Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener;

    invoke-direct {v3, p0, v1}, Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener;-><init>(Lcom/android/settingslib/bluetooth/HapClientProfile;Lcom/android/settingslib/bluetooth/HapClientProfile$HapClientServiceListener-IA;)V

    const/16 v1, 0x1c

    invoke-virtual {v2, p1, v3, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    goto :goto_0

    .line 125
    :cond_0
    iput-object v1, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 127
    :goto_0
    return-void
.end method

.method private getDevicesByStates([I)Ljava/util/List;
    .locals 2
    .param p1, "states"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHapClient;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accessProfileEnabled()Z
    .locals 1

    .line 545
    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 4

    .line 644
    const-string v0, "finalize()"

    const-string v1, "HapClientProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-eqz v0, :cond_0

    .line 647
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    const/16 v3, 0x1c

    invoke-virtual {v0, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 648
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    goto :goto_0

    .line 649
    :catchall_0
    move-exception v0

    .line 650
    .local v0, "t":Ljava/lang/Throwable;
    const-string v2, "Error cleaning up HAP Client proxy"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 653
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public getActivePresetIndex(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 312
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v0, :cond_0

    .line 313
    const-string v0, "HapClientProfile"

    const-string v1, "Proxy not attached to service. Cannot get active preset index."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    const/4 v0, 0x0

    return v0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHapClient;->getActivePresetIndex(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method public getActivePresetInfo(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothHapPresetInfo;
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 329
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v0, :cond_0

    .line 330
    const-string v0, "HapClientProfile"

    const-string v1, "Proxy not attached to service. Cannot get active preset info."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    const/4 v0, 0x0

    return-object v0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHapClient;->getActivePresetInfo(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothHapPresetInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAllPresetInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothHapPresetInfo;",
            ">;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v0, :cond_0

    .line 486
    const-string v0, "HapClientProfile"

    const-string v1, "Proxy not attached to service. Cannot get all preset info."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHapClient;->getAllPresetInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConnectableDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 199
    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getDevicesByStates([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConnectedDevices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 183
    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getDevicesByStates([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 571
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHapClient;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0

    .line 572
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 555
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v0, :cond_0

    .line 556
    const/4 v0, 0x0

    return v0

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHapClient;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method public getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 1
    .param p1, "btClass"    # Landroid/bluetooth/BluetoothClass;

    .line 631
    const v0, 0x1080541

    return v0
.end method

.method public getHapGroup(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 296
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v0, :cond_0

    .line 297
    const-string v0, "HapClientProfile"

    const-string v1, "Proxy not attached to service. Cannot get hap group."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    const/4 v0, -0x1

    return v0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHapClient;->getHapGroup(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method public getHearingAidType(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 221
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v0, :cond_0

    .line 222
    const/4 v0, -0x1

    return v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHapClient;->getHearingAidType(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method public getNameResource(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 611
    sget v0, Lcom/android/settingslib/R$string;->bluetooth_profile_hearing_aid:I

    return v0
.end method

.method public getOrdinal()I
    .locals 1

    .line 606
    const/4 v0, 0x1

    return v0
.end method

.method public getPresetInfo(Landroid/bluetooth/BluetoothDevice;I)Landroid/bluetooth/BluetoothHapPresetInfo;
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "presetIndex"    # I

    .line 469
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v0, :cond_0

    .line 470
    const-string v0, "HapClientProfile"

    const-string v1, "Proxy not attached to service. Cannot get preset info."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    const/4 v0, 0x0

    return-object v0

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothHapClient;->getPresetInfo(Landroid/bluetooth/BluetoothDevice;I)Landroid/bluetooth/BluetoothHapPresetInfo;

    move-result-object v0

    return-object v0
.end method

.method public getProfileId()I
    .locals 1

    .line 601
    const/16 v0, 0x1c

    return v0
.end method

.method public getSummaryResourceForDevice(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 616
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/HapClientProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 617
    .local v0, "state":I
    packed-switch v0, :pswitch_data_0

    .line 625
    :pswitch_0
    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getConnectionStateSummary(I)I

    move-result v1

    return v1

    .line 622
    :pswitch_1
    sget v1, Lcom/android/settingslib/R$string;->bluetooth_hearing_aid_profile_summary_connected:I

    return v1

    .line 619
    :pswitch_2
    sget v1, Lcom/android/settingslib/R$string;->bluetooth_hearing_aid_profile_summary_use_for:I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isAutoConnectable()Z
    .locals 1

    .line 550
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 563
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHapClient;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 564
    :cond_2
    :goto_0
    return v1
.end method

.method public isProfileReady()Z
    .locals 1

    .line 596
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mIsProfileReady:Z

    return v0
.end method

.method public registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothHapClient$Callback;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/bluetooth/BluetoothHapClient$Callback;

    .line 147
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v0, :cond_0

    .line 148
    const-string v0, "HapClientProfile"

    const-string v1, "Proxy not attached to service. Cannot register callback."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothHapClient;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothHapClient$Callback;)V

    .line 152
    return-void
.end method

.method public selectPreset(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "presetIndex"    # I

    .line 350
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v0, :cond_0

    .line 351
    const-string v0, "HapClientProfile"

    const-string v1, "Proxy not attached to service. Cannot select preset."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothHapClient;->selectPreset(Landroid/bluetooth/BluetoothDevice;I)V

    .line 355
    return-void
.end method

.method public selectPresetForGroup(II)V
    .locals 2
    .param p1, "groupId"    # I
    .param p2, "presetIndex"    # I

    .line 376
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v0, :cond_0

    .line 377
    const-string v0, "HapClientProfile"

    const-string v1, "Proxy not attached to service. Cannot select preset for group."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothHapClient;->selectPresetForGroup(II)V

    .line 381
    return-void
.end method

.method public setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "enabled"    # Z

    .line 579
    const/4 v0, 0x0

    .line 580
    .local v0, "isSuccessful":Z
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 583
    :cond_0
    if-eqz p2, :cond_1

    .line 584
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothHapClient;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    .line 585
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v1, p1, v2}, Landroid/bluetooth/BluetoothHapClient;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    goto :goto_0

    .line 588
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v1, p1, v2}, Landroid/bluetooth/BluetoothHapClient;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    .line 591
    :cond_2
    :goto_0
    return v0

    .line 581
    :cond_3
    :goto_1
    return v2
.end method

.method public setPresetName(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "presetIndex"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 511
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v0, :cond_0

    .line 512
    const-string v0, "HapClientProfile"

    const-string v1, "Proxy not attached to service. Cannot set preset name."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothHapClient;->setPresetName(Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;)V

    .line 516
    return-void
.end method

.method public setPresetNameForGroup(IILjava/lang/String;)V
    .locals 2
    .param p1, "groupId"    # I
    .param p2, "presetIndex"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 535
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v0, :cond_0

    .line 536
    const-string v0, "HapClientProfile"

    const-string v1, "Proxy not attached to service. Cannot set preset name for group."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothHapClient;->setPresetNameForGroup(IILjava/lang/String;)V

    .line 540
    return-void
.end method

.method public supportsDynamicPresets(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 260
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v0, :cond_0

    .line 261
    const/4 v0, 0x0

    return v0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHapClient;->supportsDynamicPresets(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    return v0
.end method

.method public supportsIndependentPresets(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 247
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x0

    return v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHapClient;->supportsIndependentPresets(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    return v0
.end method

.method public supportsSynchronizedPresets(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 234
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v0, :cond_0

    .line 235
    const/4 v0, 0x0

    return v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHapClient;->supportsSynchronizedPresets(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    return v0
.end method

.method public supportsWritablePresets(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 273
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x0

    return v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHapClient;->supportsWritablePresets(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    return v0
.end method

.method public switchToNextPreset(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 393
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v0, :cond_0

    .line 394
    const-string v0, "HapClientProfile"

    const-string v1, "Proxy not attached to service. Cannot switch to next preset."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHapClient;->switchToNextPreset(Landroid/bluetooth/BluetoothDevice;)V

    .line 398
    return-void
.end method

.method public switchToNextPresetForGroup(I)V
    .locals 2
    .param p1, "groupId"    # I

    .line 414
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v0, :cond_0

    .line 415
    const-string v0, "HapClientProfile"

    const-string v1, "Proxy not attached to service. Cannot switch to next preset for group."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHapClient;->switchToNextPresetForGroup(I)V

    .line 419
    return-void
.end method

.method public switchToPreviousPreset(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 431
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v0, :cond_0

    .line 432
    const-string v0, "HapClientProfile"

    const-string v1, "Proxy not attached to service. Cannot switch to previous preset."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHapClient;->switchToPreviousPreset(Landroid/bluetooth/BluetoothDevice;)V

    .line 436
    return-void
.end method

.method public switchToPreviousPresetForGroup(I)V
    .locals 2
    .param p1, "groupId"    # I

    .line 452
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v0, :cond_0

    .line 453
    const-string v0, "HapClientProfile"

    const-string v1, "Proxy not attached to service. Cannot switch to previous preset for group."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHapClient;->switchToPreviousPresetForGroup(I)V

    .line 458
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 640
    const-string v0, "HapClient"

    return-object v0
.end method

.method public unregisterCallback(Landroid/bluetooth/BluetoothHapClient$Callback;)V
    .locals 2
    .param p1, "callback"    # Landroid/bluetooth/BluetoothHapClient$Callback;

    .line 167
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    if-nez v0, :cond_0

    .line 168
    const-string v0, "HapClientProfile"

    const-string v1, "Proxy not attached to service. Cannot unregister callback."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HapClientProfile;->mService:Landroid/bluetooth/BluetoothHapClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHapClient;->unregisterCallback(Landroid/bluetooth/BluetoothHapClient$Callback;)V

    .line 172
    return-void
.end method
