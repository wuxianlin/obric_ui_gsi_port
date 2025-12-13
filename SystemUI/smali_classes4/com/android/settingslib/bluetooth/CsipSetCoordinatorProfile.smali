.class public Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;
.super Ljava/lang/Object;
.source "CsipSetCoordinatorProfile.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;
    }
.end annotation


# static fields
.field static final NAME:Ljava/lang/String; = "CSIP Set Coordinator"

.field private static final ORDINAL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CsipSetCoordinatorProfile"

.field private static final VDBG:Z = true


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field private mIsProfileReady:Z

.field private final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field private mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;)Landroid/bluetooth/BluetoothCsipSetCoordinator;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mIsProfileReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmService(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;Landroid/bluetooth/BluetoothCsipSetCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

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
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mContext:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 103
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 105
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener;-><init>(Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile$CoordinatedSetServiceListener-IA;)V

    const/16 v2, 0x19

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 107
    return-void
.end method


# virtual methods
.method public accessProfileEnabled()Z
    .locals 1

    .line 155
    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 4

    .line 239
    const-string v0, "finalize()"

    const-string v1, "CsipSetCoordinatorProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    if-eqz v0, :cond_0

    .line 243
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    const/16 v3, 0x19

    invoke-virtual {v0, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    .local v0, "t":Ljava/lang/Throwable;
    const-string v2, "Error cleaning up CSIP Set Coordinator proxy"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
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

    .line 119
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothCsipSetCoordinator;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 173
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothCsipSetCoordinator;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0

    .line 174
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 137
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    return v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothCsipSetCoordinator;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method public getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 1
    .param p1, "btClass"    # Landroid/bluetooth/BluetoothClass;

    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public getGroupUuidMapByDevice(Landroid/bluetooth/BluetoothDevice;)Ljava/util/Map;
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothCsipSetCoordinator;->getGroupUuidMapByDevice(Landroid/bluetooth/BluetoothDevice;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 224
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNameResource(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 203
    sget v0, Lcom/android/settingslib/R$string;->summary_empty:I

    return v0
.end method

.method public getOrdinal()I
    .locals 1

    .line 198
    const/4 v0, 0x1

    return v0
.end method

.method public getProfileId()I
    .locals 1

    .line 150
    const/16 v0, 0x19

    return v0
.end method

.method public getSummaryResourceForDevice(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 208
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 209
    .local v0, "state":I
    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getConnectionStateSummary(I)I

    move-result v1

    return v1
.end method

.method public isAutoConnectable()Z
    .locals 1

    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 165
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothCsipSetCoordinator;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 166
    :cond_2
    :goto_0
    return v1
.end method

.method public isProfileReady()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mIsProfileReady:Z

    return v0
.end method

.method public setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "enabled"    # Z

    .line 181
    const/4 v0, 0x0

    .line 182
    .local v0, "isSuccessful":Z
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 185
    :cond_0
    if-eqz p2, :cond_1

    .line 186
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothCsipSetCoordinator;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    .line 187
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    invoke-virtual {v1, p1, v2}, Landroid/bluetooth/BluetoothCsipSetCoordinator;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    goto :goto_0

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;->mService:Landroid/bluetooth/BluetoothCsipSetCoordinator;

    invoke-virtual {v1, p1, v2}, Landroid/bluetooth/BluetoothCsipSetCoordinator;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    .line 193
    :cond_2
    :goto_0
    return v0

    .line 183
    :cond_3
    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 233
    const-string v0, "CSIP Set Coordinator"

    return-object v0
.end method
