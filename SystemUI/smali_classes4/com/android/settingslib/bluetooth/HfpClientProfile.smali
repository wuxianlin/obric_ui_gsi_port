.class final Lcom/android/settingslib/bluetooth/HfpClientProfile;
.super Ljava/lang/Object;
.source "HfpClientProfile.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/HfpClientProfile$HfpClientServiceListener;
    }
.end annotation


# static fields
.field static final NAME:Ljava/lang/String; = "HEADSET_CLIENT"

.field private static final ORDINAL:I = 0x0

.field static final SRC_UUIDS:[Landroid/os/ParcelUuid;

.field private static final TAG:Ljava/lang/String; = "HfpClientProfile"


# instance fields
.field private final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field private mIsProfileReady:Z

.field private final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field private mService:Landroid/bluetooth/BluetoothHeadsetClient;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/HfpClientProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/HfpClientProfile;)Landroid/bluetooth/BluetoothHeadsetClient;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mService:Landroid/bluetooth/BluetoothHeadsetClient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/HfpClientProfile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mIsProfileReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmService(Lcom/android/settingslib/bluetooth/HfpClientProfile;Landroid/bluetooth/BluetoothHeadsetClient;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mService:Landroid/bluetooth/BluetoothHeadsetClient;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/os/ParcelUuid;

    const/4 v1, 0x0

    sget-object v2, Landroid/bluetooth/BluetoothUuid;->HSP_AG:Landroid/os/ParcelUuid;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/bluetooth/BluetoothUuid;->HFP_AG:Landroid/os/ParcelUuid;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->SRC_UUIDS:[Landroid/os/ParcelUuid;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceManager"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .param p3, "profileManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 102
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 103
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/bluetooth/HfpClientProfile$HfpClientServiceListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/bluetooth/HfpClientProfile$HfpClientServiceListener;-><init>(Lcom/android/settingslib/bluetooth/HfpClientProfile;Lcom/android/settingslib/bluetooth/HfpClientProfile$HfpClientServiceListener-IA;)V

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 105
    return-void
.end method


# virtual methods
.method public accessProfileEnabled()Z
    .locals 1

    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method protected finalize()V
    .locals 4

    .line 204
    const-string v0, "finalize()"

    const-string v1, "HfpClientProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mService:Landroid/bluetooth/BluetoothHeadsetClient;

    if-eqz v0, :cond_0

    .line 207
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mService:Landroid/bluetooth/BluetoothHeadsetClient;

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mService:Landroid/bluetooth/BluetoothHeadsetClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    .local v0, "t":Ljava/lang/Throwable;
    const-string v2, "Error cleaning up HfpClient proxy"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public getConnectedDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mService:Landroid/bluetooth/BluetoothHeadsetClient;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mService:Landroid/bluetooth/BluetoothHeadsetClient;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothHeadsetClient;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 145
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mService:Landroid/bluetooth/BluetoothHeadsetClient;

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x0

    return v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mService:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHeadsetClient;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method public getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 129
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mService:Landroid/bluetooth/BluetoothHeadsetClient;

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    return v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mService:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHeadsetClient;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method public getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 1
    .param p1, "btClass"    # Landroid/bluetooth/BluetoothClass;

    .line 200
    const v0, 0x1080540

    return v0
.end method

.method public getNameResource(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 180
    sget v0, Lcom/android/settingslib/R$string;->bluetooth_profile_headset:I

    return v0
.end method

.method public getOrdinal()I
    .locals 1

    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public getProfileId()I
    .locals 1

    .line 96
    const/16 v0, 0x10

    return v0
.end method

.method public getSummaryResourceForDevice(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 185
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/HfpClientProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 186
    .local v0, "state":I
    packed-switch v0, :pswitch_data_0

    .line 194
    :pswitch_0
    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getConnectionStateSummary(I)I

    move-result v1

    return v1

    .line 191
    :pswitch_1
    sget v1, Lcom/android/settingslib/R$string;->bluetooth_headset_profile_summary_connected:I

    return v1

    .line 188
    :pswitch_2
    sget v1, Lcom/android/settingslib/R$string;->bluetooth_headset_profile_summary_use_for:I

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

    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 137
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mService:Landroid/bluetooth/BluetoothHeadsetClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 138
    return v1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mService:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHeadsetClient;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isProfileReady()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mIsProfileReady:Z

    return v0
.end method

.method public setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "enabled"    # Z

    .line 153
    const/4 v0, 0x0

    .line 154
    .local v0, "isSuccessful":Z
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mService:Landroid/bluetooth/BluetoothHeadsetClient;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 155
    return v2

    .line 157
    :cond_0
    if-eqz p2, :cond_1

    .line 158
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mService:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothHeadsetClient;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    .line 159
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mService:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {v1, p1, v2}, Landroid/bluetooth/BluetoothHeadsetClient;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    goto :goto_0

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HfpClientProfile;->mService:Landroid/bluetooth/BluetoothHeadsetClient;

    invoke-virtual {v1, p1, v2}, Landroid/bluetooth/BluetoothHeadsetClient;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    .line 165
    :cond_2
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 170
    const-string v0, "HEADSET_CLIENT"

    return-object v0
.end method
