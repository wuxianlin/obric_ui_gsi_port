.class public Lcom/android/settingslib/bluetooth/VolumeControlProfile;
.super Ljava/lang/Object;
.source "VolumeControlProfile.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field static final NAME:Ljava/lang/String; = "VCP"

.field private static final ORDINAL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "VolumeControlProfile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field private mIsProfileReady:Z

.field private final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field private mService:Landroid/bluetooth/BluetoothVolumeControl;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/VolumeControlProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProfileManager(Lcom/android/settingslib/bluetooth/VolumeControlProfile;)Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/VolumeControlProfile;)Landroid/bluetooth/BluetoothVolumeControl;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/VolumeControlProfile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mIsProfileReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmService(Lcom/android/settingslib/bluetooth/VolumeControlProfile;Landroid/bluetooth/BluetoothVolumeControl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceManager"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .param p3, "profileManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mContext:Landroid/content/Context;

    .line 101
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 102
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 104
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener;-><init>(Lcom/android/settingslib/bluetooth/VolumeControlProfile;Lcom/android/settingslib/bluetooth/VolumeControlProfile$VolumeControlProfileServiceListener-IA;)V

    .line 105
    const/16 v2, 0x17

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 109
    return-void
.end method


# virtual methods
.method public accessProfileEnabled()Z
    .locals 1

    .line 215
    const/4 v0, 0x0

    return v0
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

    .line 231
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothVolumeControl;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 260
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothVolumeControl;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0

    .line 261
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 244
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x0

    return v0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothVolumeControl;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method public getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 1
    .param p1, "btClass"    # Landroid/bluetooth/BluetoothClass;

    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public getNameResource(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method public getOrdinal()I
    .locals 1

    .line 302
    const/4 v0, 0x1

    return v0
.end method

.method public getProfileId()I
    .locals 1

    .line 293
    const/16 v0, 0x17

    return v0
.end method

.method public getSummaryResourceForDevice(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoConnectable()Z
    .locals 1

    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 252
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothVolumeControl;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 253
    :cond_2
    :goto_0
    return v1
.end method

.method public isProfileReady()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mIsProfileReady:Z

    return v0
.end method

.method public isVolumeOffsetAvailable(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 180
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    const/4 v1, 0x0

    const-string v2, "VolumeControlProfile"

    if-nez v0, :cond_0

    .line 181
    const-string v0, "Proxy not attached to service. Cannot get is volume offset available."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    return v1

    .line 184
    :cond_0
    if-nez p1, :cond_1

    .line 185
    const-string v0, "Device is null. Cannot get is volume offset available."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    return v1

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothVolumeControl;->isVolumeOffsetAvailable(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    return v0
.end method

.method public registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothVolumeControl$Callback;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/bluetooth/BluetoothVolumeControl$Callback;

    .line 127
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    if-nez v0, :cond_0

    .line 128
    const-string v0, "VolumeControlProfile"

    const-string v1, "Proxy not attached to service. Cannot register callback."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothVolumeControl;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothVolumeControl$Callback;)V

    .line 132
    return-void
.end method

.method public setDeviceVolume(Landroid/bluetooth/BluetoothDevice;IZ)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "volume"    # I
    .param p3, "isGroupOp"    # Z

    .line 202
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    const-string v1, "VolumeControlProfile"

    if-nez v0, :cond_0

    .line 203
    const-string v0, "Proxy not attached to service. Cannot set volume offset."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    return-void

    .line 206
    :cond_0
    if-nez p1, :cond_1

    .line 207
    const-string v0, "Device is null. Cannot set volume offset."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothVolumeControl;->setDeviceVolume(Landroid/bluetooth/BluetoothDevice;IZ)V

    .line 211
    return-void
.end method

.method public setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 4
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "enabled"    # Z

    .line 268
    const/4 v0, 0x0

    .line 269
    .local v0, "isSuccessful":Z
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 272
    :cond_0
    sget-boolean v1, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " setEnabled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VolumeControlProfile"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_1
    if-eqz p2, :cond_2

    .line 276
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothVolumeControl;->getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_3

    .line 277
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    invoke-virtual {v1, p1, v2}, Landroid/bluetooth/BluetoothVolumeControl;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    goto :goto_0

    .line 280
    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    invoke-virtual {v1, p1, v2}, Landroid/bluetooth/BluetoothVolumeControl;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    .line 283
    :cond_3
    :goto_0
    return v0

    .line 270
    :cond_4
    :goto_1
    return v2
.end method

.method public setVolumeOffset(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "volumeOffset"    # I

    .line 161
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    const-string v1, "VolumeControlProfile"

    if-nez v0, :cond_0

    .line 162
    const-string v0, "Proxy not attached to service. Cannot set volume offset."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    return-void

    .line 165
    :cond_0
    if-nez p1, :cond_1

    .line 166
    const-string v0, "Device is null. Cannot set volume offset."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothVolumeControl;->setVolumeOffset(Landroid/bluetooth/BluetoothDevice;I)V

    .line 170
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 297
    const-string v0, "VCP"

    return-object v0
.end method

.method public unregisterCallback(Landroid/bluetooth/BluetoothVolumeControl$Callback;)V
    .locals 2
    .param p1, "callback"    # Landroid/bluetooth/BluetoothVolumeControl$Callback;

    .line 146
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    if-nez v0, :cond_0

    .line 147
    const-string v0, "VolumeControlProfile"

    const-string v1, "Proxy not attached to service. Cannot unregister callback."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/VolumeControlProfile;->mService:Landroid/bluetooth/BluetoothVolumeControl;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothVolumeControl;->unregisterCallback(Landroid/bluetooth/BluetoothVolumeControl$Callback;)V

    .line 151
    return-void
.end method
