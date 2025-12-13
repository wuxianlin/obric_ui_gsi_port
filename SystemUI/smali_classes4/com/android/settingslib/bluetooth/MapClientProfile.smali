.class public final Lcom/android/settingslib/bluetooth/MapClientProfile;
.super Ljava/lang/Object;
.source "MapClientProfile.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/MapClientProfile$MapClientServiceListener;
    }
.end annotation


# static fields
.field static final NAME:Ljava/lang/String; = "MAP Client"

.field private static final ORDINAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MapClientProfile"

.field static final UUIDS:[Landroid/os/ParcelUuid;


# instance fields
.field private final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field private mIsProfileReady:Z

.field private final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field private mService:Landroid/bluetooth/BluetoothMapClient;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/MapClientProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/MapClientProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/MapClientProfile;)Landroid/bluetooth/BluetoothMapClient;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mService:Landroid/bluetooth/BluetoothMapClient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/MapClientProfile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mIsProfileReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmService(Lcom/android/settingslib/bluetooth/MapClientProfile;Landroid/bluetooth/BluetoothMapClient;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mService:Landroid/bluetooth/BluetoothMapClient;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/ParcelUuid;

    const/4 v1, 0x0

    sget-object v2, Landroid/bluetooth/BluetoothUuid;->MAS:Landroid/os/ParcelUuid;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/settingslib/bluetooth/MapClientProfile;->UUIDS:[Landroid/os/ParcelUuid;

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
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 102
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 103
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/bluetooth/MapClientProfile$MapClientServiceListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/bluetooth/MapClientProfile$MapClientServiceListener;-><init>(Lcom/android/settingslib/bluetooth/MapClientProfile;Lcom/android/settingslib/bluetooth/MapClientProfile$MapClientServiceListener-IA;)V

    const/16 v2, 0x12

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 105
    return-void
.end method


# virtual methods
.method public accessProfileEnabled()Z
    .locals 1

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method protected finalize()V
    .locals 4

    .line 196
    const-string v0, "finalize()"

    const-string v1, "MapClientProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mService:Landroid/bluetooth/BluetoothMapClient;

    if-eqz v0, :cond_0

    .line 199
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mService:Landroid/bluetooth/BluetoothMapClient;

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mService:Landroid/bluetooth/BluetoothMapClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    .local v0, "t":Ljava/lang/Throwable;
    const-string v2, "Error cleaning up MAP Client proxy"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
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

    .line 156
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mService:Landroid/bluetooth/BluetoothMapClient;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mService:Landroid/bluetooth/BluetoothMapClient;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothMapClient;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 132
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mService:Landroid/bluetooth/BluetoothMapClient;

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    return v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mService:Landroid/bluetooth/BluetoothMapClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothMapClient;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method public getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 116
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mService:Landroid/bluetooth/BluetoothMapClient;

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    return v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mService:Landroid/bluetooth/BluetoothMapClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothMapClient;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method public getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 1
    .param p1, "btClass"    # Landroid/bluetooth/BluetoothClass;

    .line 192
    const v0, 0x1080764

    return v0
.end method

.method public getNameResource(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 174
    sget v0, Lcom/android/settingslib/R$string;->bluetooth_profile_map:I

    return v0
.end method

.method public getOrdinal()I
    .locals 1

    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public getProfileId()I
    .locals 1

    .line 96
    const/16 v0, 0x12

    return v0
.end method

.method public getSummaryResourceForDevice(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 178
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/MapClientProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 179
    .local v0, "state":I
    packed-switch v0, :pswitch_data_0

    .line 187
    :pswitch_0
    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getConnectionStateSummary(I)I

    move-result v1

    return v1

    .line 184
    :pswitch_1
    sget v1, Lcom/android/settingslib/R$string;->bluetooth_map_profile_summary_connected:I

    return v1

    .line 181
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

    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 124
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mService:Landroid/bluetooth/BluetoothMapClient;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 125
    return v1

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mService:Landroid/bluetooth/BluetoothMapClient;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothMapClient;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isProfileReady()Z
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isProfileReady(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mIsProfileReady:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapClientProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mIsProfileReady:Z

    return v0
.end method

.method public setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "enabled"    # Z

    .line 140
    const/4 v0, 0x0

    .line 141
    .local v0, "isSuccessful":Z
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mService:Landroid/bluetooth/BluetoothMapClient;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 142
    return v2

    .line 144
    :cond_0
    if-eqz p2, :cond_1

    .line 145
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mService:Landroid/bluetooth/BluetoothMapClient;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothMapClient;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    .line 146
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mService:Landroid/bluetooth/BluetoothMapClient;

    invoke-virtual {v1, p1, v2}, Landroid/bluetooth/BluetoothMapClient;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    goto :goto_0

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/MapClientProfile;->mService:Landroid/bluetooth/BluetoothMapClient;

    invoke-virtual {v1, p1, v2}, Landroid/bluetooth/BluetoothMapClient;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    .line 152
    :cond_2
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 166
    const-string v0, "MAP Client"

    return-object v0
.end method
