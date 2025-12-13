.class public Lcom/android/settingslib/bluetooth/MapProfile;
.super Ljava/lang/Object;
.source "MapProfile.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/MapProfile$MapServiceListener;
    }
.end annotation


# static fields
.field static final NAME:Ljava/lang/String; = "MAP"

.field private static final TAG:Ljava/lang/String; = "MapProfile"

.field static final UUIDS:[Landroid/os/ParcelUuid;


# instance fields
.field private final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field private mIsProfileReady:Z

.field private final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field private mService:Landroid/bluetooth/BluetoothMap;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/MapProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/MapProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/MapProfile;)Landroid/bluetooth/BluetoothMap;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mService:Landroid/bluetooth/BluetoothMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/MapProfile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mIsProfileReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmService(Lcom/android/settingslib/bluetooth/MapProfile;Landroid/bluetooth/BluetoothMap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mService:Landroid/bluetooth/BluetoothMap;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/os/ParcelUuid;

    const/4 v1, 0x0

    sget-object v2, Landroid/bluetooth/BluetoothUuid;->MAP:Landroid/os/ParcelUuid;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/bluetooth/BluetoothUuid;->MNS:Landroid/os/ParcelUuid;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/bluetooth/BluetoothUuid;->MAS:Landroid/os/ParcelUuid;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/settingslib/bluetooth/MapProfile;->UUIDS:[Landroid/os/ParcelUuid;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceManager"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .param p3, "profileManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 103
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 104
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/bluetooth/MapProfile$MapServiceListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/bluetooth/MapProfile$MapServiceListener;-><init>(Lcom/android/settingslib/bluetooth/MapProfile;Lcom/android/settingslib/bluetooth/MapProfile$MapServiceListener-IA;)V

    const/16 v2, 0x9

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 106
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

    .line 197
    const-string v0, "finalize()"

    const-string v1, "MapProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mService:Landroid/bluetooth/BluetoothMap;

    if-eqz v0, :cond_0

    .line 200
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mService:Landroid/bluetooth/BluetoothMap;

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mService:Landroid/bluetooth/BluetoothMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    .local v0, "t":Ljava/lang/Throwable;
    const-string v2, "Error cleaning up MAP proxy"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
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

    .line 157
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mService:Landroid/bluetooth/BluetoothMap;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mService:Landroid/bluetooth/BluetoothMap;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothMap;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 133
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mService:Landroid/bluetooth/BluetoothMap;

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mService:Landroid/bluetooth/BluetoothMap;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothMap;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method public getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 117
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mService:Landroid/bluetooth/BluetoothMap;

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    return v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mService:Landroid/bluetooth/BluetoothMap;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothMap;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method public getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 1
    .param p1, "btClass"    # Landroid/bluetooth/BluetoothClass;

    .line 193
    const v0, 0x1080764

    return v0
.end method

.method public getNameResource(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 175
    sget v0, Lcom/android/settingslib/R$string;->bluetooth_profile_map:I

    return v0
.end method

.method public getOrdinal()I
    .locals 1

    .line 171
    const/16 v0, 0x9

    return v0
.end method

.method public getProfileId()I
    .locals 1

    .line 97
    const/16 v0, 0x9

    return v0
.end method

.method public getSummaryResourceForDevice(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 179
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/MapProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 180
    .local v0, "state":I
    packed-switch v0, :pswitch_data_0

    .line 188
    :pswitch_0
    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getConnectionStateSummary(I)I

    move-result v1

    return v1

    .line 185
    :pswitch_1
    sget v1, Lcom/android/settingslib/R$string;->bluetooth_map_profile_summary_connected:I

    return v1

    .line 182
    :pswitch_2
    sget v1, Lcom/android/settingslib/R$string;->bluetooth_map_profile_summary_use_for:I

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

    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 125
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mService:Landroid/bluetooth/BluetoothMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 126
    return v1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mService:Landroid/bluetooth/BluetoothMap;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothMap;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isProfileReady()Z
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isProfileReady(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mIsProfileReady:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mIsProfileReady:Z

    return v0
.end method

.method public setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "enabled"    # Z

    .line 141
    const/4 v0, 0x0

    .line 142
    .local v0, "isSuccessful":Z
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mService:Landroid/bluetooth/BluetoothMap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 143
    return v2

    .line 145
    :cond_0
    if-eqz p2, :cond_1

    .line 146
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mService:Landroid/bluetooth/BluetoothMap;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothMap;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    .line 147
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mService:Landroid/bluetooth/BluetoothMap;

    invoke-virtual {v1, p1, v2}, Landroid/bluetooth/BluetoothMap;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    goto :goto_0

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/MapProfile;->mService:Landroid/bluetooth/BluetoothMap;

    invoke-virtual {v1, p1, v2}, Landroid/bluetooth/BluetoothMap;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    .line 153
    :cond_2
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 167
    const-string v0, "MAP"

    return-object v0
.end method
