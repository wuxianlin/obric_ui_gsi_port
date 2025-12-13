.class public Lcom/android/settingslib/bluetooth/HidDeviceProfile;
.super Ljava/lang/Object;
.source "HidDeviceProfile.java"

# interfaces
.implements Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;
    }
.end annotation


# static fields
.field static final NAME:Ljava/lang/String; = "HID DEVICE"

.field private static final ORDINAL:I = 0x12

.field private static final PREFERRED_VALUE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "HidDeviceProfile"


# instance fields
.field private final mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

.field private mIsProfileReady:Z

.field private final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field private mService:Landroid/bluetooth/BluetoothHidDevice;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDeviceManager(Lcom/android/settingslib/bluetooth/HidDeviceProfile;)Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/settingslib/bluetooth/HidDeviceProfile;)Landroid/bluetooth/BluetoothHidDevice;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mService:Landroid/bluetooth/BluetoothHidDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsProfileReady(Lcom/android/settingslib/bluetooth/HidDeviceProfile;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mIsProfileReady:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmService(Lcom/android/settingslib/bluetooth/HidDeviceProfile;Landroid/bluetooth/BluetoothHidDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mService:Landroid/bluetooth/BluetoothHidDevice;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceManager"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;
    .param p3, "profileManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mDeviceManager:Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    .line 53
    iput-object p3, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 54
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener;-><init>(Lcom/android/settingslib/bluetooth/HidDeviceProfile;Lcom/android/settingslib/bluetooth/HidDeviceProfile$HidDeviceServiceListener-IA;)V

    const/16 v2, 0x13

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 56
    return-void
.end method


# virtual methods
.method public accessProfileEnabled()Z
    .locals 1

    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method protected finalize()V
    .locals 4

    .line 169
    const-string v0, "finalize()"

    const-string v1, "HidDeviceProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mService:Landroid/bluetooth/BluetoothHidDevice;

    if-eqz v0, :cond_0

    .line 172
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mService:Landroid/bluetooth/BluetoothHidDevice;

    const/16 v3, 0x13

    invoke-virtual {v0, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mService:Landroid/bluetooth/BluetoothHidDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    .local v0, "t":Ljava/lang/Throwable;
    const-string v2, "Error cleaning up HID proxy"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public getConnectionPolicy(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 121
    const/4 v0, -0x1

    return v0
.end method

.method public getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 108
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mService:Landroid/bluetooth/BluetoothHidDevice;

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    return v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mService:Landroid/bluetooth/BluetoothHidDevice;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHidDevice;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    return v0
.end method

.method public getDrawableResource(Landroid/bluetooth/BluetoothClass;)I
    .locals 1
    .param p1, "btClass"    # Landroid/bluetooth/BluetoothClass;

    .line 165
    const v0, 0x1080543

    return v0
.end method

.method public getNameResource(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 147
    sget v0, Lcom/android/settingslib/R$string;->bluetooth_profile_hid:I

    return v0
.end method

.method public getOrdinal()I
    .locals 1

    .line 142
    const/16 v0, 0x12

    return v0
.end method

.method public getProfileId()I
    .locals 1

    .line 93
    const/16 v0, 0x13

    return v0
.end method

.method public getSummaryResourceForDevice(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 152
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 153
    .local v0, "state":I
    packed-switch v0, :pswitch_data_0

    .line 159
    :pswitch_0
    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getConnectionStateSummary(I)I

    move-result v1

    return v1

    .line 157
    :pswitch_1
    sget v1, Lcom/android/settingslib/R$string;->bluetooth_hid_profile_summary_connected:I

    return v1

    .line 155
    :pswitch_2
    sget v1, Lcom/android/settingslib/R$string;->bluetooth_hid_profile_summary_use_for:I

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

    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 116
    invoke-virtual {p0, p1}, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->getConnectionStatus(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isProfileReady()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mIsProfileReady:Z

    return v0
.end method

.method public setEnabled(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "enabled"    # Z

    .line 126
    const/4 v0, 0x0

    .line 128
    .local v0, "isSuccessful":Z
    if-nez p2, :cond_0

    .line 129
    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HidDeviceProfile;->mService:Landroid/bluetooth/BluetoothHidDevice;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/bluetooth/BluetoothHidDevice;->setConnectionPolicy(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    .line 132
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 137
    const-string v0, "HID DEVICE"

    return-object v0
.end method
