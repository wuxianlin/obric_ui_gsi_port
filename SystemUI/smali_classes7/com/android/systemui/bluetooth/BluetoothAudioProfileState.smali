.class public Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;
.super Ljava/lang/Object;
.source "BluetoothAudioProfileState.java"


# static fields
.field private static final DEFAULT_BATTERY_ICONS:[I

.field private static final HEADPHONE_BATTERY_ICONS:[I

.field private static final HEADSET_BATTERY_ICONS:[I

.field private static final OLA_BATTERY_ICONS:[I

.field private static final TAG:Ljava/lang/String; = "BluetoothAudioProfile"


# instance fields
.field private mA2dpState:I

.field private mBatteryLevel:I

.field private mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private mDeviceClass:I

.field private mHfpState:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 63
    sget v0, Lcom/android/systemui/res/R$drawable;->obric_padding_headset_bluetooth_connected_0:I

    sget v1, Lcom/android/systemui/res/R$drawable;->obric_padding_headset_bluetooth_connected_1:I

    sget v2, Lcom/android/systemui/res/R$drawable;->obric_padding_headset_bluetooth_connected_2:I

    sget v3, Lcom/android/systemui/res/R$drawable;->obric_padding_headset_bluetooth_connected_3:I

    sget v4, Lcom/android/systemui/res/R$drawable;->obric_padding_headset_bluetooth_connected_4:I

    sget v5, Lcom/android/systemui/res/R$drawable;->obric_padding_headset_bluetooth_connected_5:I

    sget v6, Lcom/android/systemui/res/R$drawable;->obric_padding_headset_bluetooth_connected_6:I

    sget v7, Lcom/android/systemui/res/R$drawable;->obric_padding_headset_bluetooth_connected_7:I

    sget v8, Lcom/android/systemui/res/R$drawable;->obric_padding_headset_bluetooth_connected_8:I

    sget v9, Lcom/android/systemui/res/R$drawable;->obric_padding_headset_bluetooth_connected_9:I

    sget v10, Lcom/android/systemui/res/R$drawable;->obric_padding_headset_bluetooth_connected_10:I

    filled-new-array/range {v0 .. v10}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->HEADSET_BATTERY_ICONS:[I

    .line 77
    sget v1, Lcom/android/systemui/res/R$drawable;->obric_padding_headphone_bluetooth_connected_0:I

    sget v2, Lcom/android/systemui/res/R$drawable;->obric_padding_headphone_bluetooth_connected_1:I

    sget v3, Lcom/android/systemui/res/R$drawable;->obric_padding_headphone_bluetooth_connected_2:I

    sget v4, Lcom/android/systemui/res/R$drawable;->obric_padding_headphone_bluetooth_connected_3:I

    sget v5, Lcom/android/systemui/res/R$drawable;->obric_padding_headphone_bluetooth_connected_4:I

    sget v6, Lcom/android/systemui/res/R$drawable;->obric_padding_headphone_bluetooth_connected_5:I

    sget v7, Lcom/android/systemui/res/R$drawable;->obric_padding_headphone_bluetooth_connected_6:I

    sget v8, Lcom/android/systemui/res/R$drawable;->obric_padding_headphone_bluetooth_connected_7:I

    sget v9, Lcom/android/systemui/res/R$drawable;->obric_padding_headphone_bluetooth_connected_8:I

    sget v10, Lcom/android/systemui/res/R$drawable;->obric_padding_headphone_bluetooth_connected_9:I

    sget v11, Lcom/android/systemui/res/R$drawable;->obric_padding_headphone_bluetooth_connected_10:I

    filled-new-array/range {v1 .. v11}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->HEADPHONE_BATTERY_ICONS:[I

    .line 91
    sget v1, Lcom/android/systemui/res/R$drawable;->stat_sys_data_bluetooth_connected_0:I

    sget v2, Lcom/android/systemui/res/R$drawable;->stat_sys_data_bluetooth_connected_1:I

    sget v3, Lcom/android/systemui/res/R$drawable;->stat_sys_data_bluetooth_connected_2:I

    sget v4, Lcom/android/systemui/res/R$drawable;->stat_sys_data_bluetooth_connected_3:I

    sget v5, Lcom/android/systemui/res/R$drawable;->stat_sys_data_bluetooth_connected_4:I

    sget v6, Lcom/android/systemui/res/R$drawable;->stat_sys_data_bluetooth_connected_5:I

    sget v7, Lcom/android/systemui/res/R$drawable;->stat_sys_data_bluetooth_connected_6:I

    sget v8, Lcom/android/systemui/res/R$drawable;->stat_sys_data_bluetooth_connected_7:I

    sget v9, Lcom/android/systemui/res/R$drawable;->stat_sys_data_bluetooth_connected_8:I

    sget v10, Lcom/android/systemui/res/R$drawable;->stat_sys_data_bluetooth_connected_9:I

    sget v11, Lcom/android/systemui/res/R$drawable;->stat_sys_data_bluetooth_connected_10:I

    filled-new-array/range {v1 .. v11}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->DEFAULT_BATTERY_ICONS:[I

    .line 105
    sget v1, Lcom/android/systemui/res/R$drawable;->statusbar_icon_ola_0:I

    sget v2, Lcom/android/systemui/res/R$drawable;->statusbar_icon_ola_1:I

    sget v3, Lcom/android/systemui/res/R$drawable;->statusbar_icon_ola_2:I

    sget v4, Lcom/android/systemui/res/R$drawable;->statusbar_icon_ola_3:I

    sget v5, Lcom/android/systemui/res/R$drawable;->statusbar_icon_ola_4:I

    sget v6, Lcom/android/systemui/res/R$drawable;->statusbar_icon_ola_5:I

    sget v7, Lcom/android/systemui/res/R$drawable;->statusbar_icon_ola_6:I

    sget v8, Lcom/android/systemui/res/R$drawable;->statusbar_icon_ola_7:I

    sget v9, Lcom/android/systemui/res/R$drawable;->statusbar_icon_ola_8:I

    sget v10, Lcom/android/systemui/res/R$drawable;->statusbar_icon_ola_9:I

    sget v11, Lcom/android/systemui/res/R$drawable;->statusbar_icon_ola_10:I

    filled-new-array/range {v1 .. v11}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->OLA_BATTERY_ICONS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mBatteryLevel:I

    .line 21
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mHfpState:I

    .line 22
    iput v1, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mA2dpState:I

    .line 23
    iput v0, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mBatteryLevel:I

    .line 24
    return-void
.end method


# virtual methods
.method public getA2dpState()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mA2dpState:I

    return v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mBatteryLevel:I

    return v0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getDeviceClass()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mDeviceClass:I

    return v0
.end method

.method public getHfpState()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mHfpState:I

    return v0
.end method

.method public getIconResId(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bluetooth getIconResId mDeviceClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mDeviceClass:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothAudioProfile"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    sget-object v0, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->INSTANCE:Lcom/android/systemui/bluetooth/ObricBluetoothUtils;

    invoke-virtual {v0, p1}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->isOlaDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->getOlaResId()I

    move-result v0

    return v0

    .line 145
    :cond_0
    iget v0, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mDeviceClass:I

    sparse-switch v0, :sswitch_data_0

    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->getIconResIdForDefault()I

    move-result v0

    return v0

    .line 149
    :sswitch_0
    const-string v0, "AUDIO_VIDEO_HANDSFREE or AUDIO_VIDEO_WEARABLE_HEADSET"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p0}, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->getIconResIdForHeadSet()I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x404 -> :sswitch_0
        0x408 -> :sswitch_0
        0x418 -> :sswitch_0
    .end sparse-switch
.end method

.method public getIconResIdForDefault()I
    .locals 3

    .line 134
    sget v0, Lcom/android/systemui/res/R$drawable;->stat_sys_data_bluetooth_connect_device:I

    .line 135
    .local v0, "iconId":I
    iget v1, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mBatteryLevel:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mBatteryLevel:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    sget-object v1, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->DEFAULT_BATTERY_ICONS:[I

    iget v2, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mBatteryLevel:I

    div-int/lit8 v2, v2, 0xa

    aget v1, v1, v2

    return v1

    .line 136
    :cond_1
    :goto_0
    return v0
.end method

.method public getIconResIdForHeadPhone()I
    .locals 3

    .line 120
    sget v0, Lcom/android/systemui/res/R$drawable;->obric_ic_headphone_bluetooth_connected:I

    .line 121
    .local v0, "iconId":I
    iget v1, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mBatteryLevel:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mBatteryLevel:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    sget-object v1, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->HEADPHONE_BATTERY_ICONS:[I

    iget v2, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mBatteryLevel:I

    div-int/lit8 v2, v2, 0xa

    aget v1, v1, v2

    return v1

    .line 122
    :cond_1
    :goto_0
    return v0
.end method

.method public getIconResIdForHeadSet()I
    .locals 3

    .line 127
    sget v0, Lcom/android/systemui/res/R$drawable;->obric_ic_headpset_bluetooth_connected:I

    .line 128
    .local v0, "iconId":I
    iget v1, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mBatteryLevel:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mBatteryLevel:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    sget-object v1, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->HEADSET_BATTERY_ICONS:[I

    iget v2, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mBatteryLevel:I

    div-int/lit8 v2, v2, 0xa

    aget v1, v1, v2

    return v1

    .line 129
    :cond_1
    :goto_0
    return v0
.end method

.method public getOlaResId()I
    .locals 3

    .line 161
    sget v0, Lcom/android/systemui/res/R$drawable;->statusbar_icon_ola:I

    .line 162
    .local v0, "iconId":I
    iget v1, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mBatteryLevel:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mBatteryLevel:I

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    sget-object v1, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->OLA_BATTERY_ICONS:[I

    iget v2, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mBatteryLevel:I

    div-int/lit8 v2, v2, 0xa

    aget v1, v1, v2

    return v1

    .line 163
    :cond_1
    :goto_0
    return v0
.end method

.method public setA2dpState(I)V
    .locals 0
    .param p1, "state"    # I

    .line 38
    iput p1, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mA2dpState:I

    .line 39
    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 0
    .param p1, "level"    # I

    .line 44
    iput p1, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mBatteryLevel:I

    .line 45
    return-void
.end method

.method public setBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .param p1, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;

    .line 60
    iput-object p1, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 61
    return-void
.end method

.method public setDeviceClass(I)V
    .locals 0
    .param p1, "mDeviceClass"    # I

    .line 52
    iput p1, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mDeviceClass:I

    .line 53
    return-void
.end method

.method public setHfpState(I)V
    .locals 1
    .param p1, "state"    # I

    .line 32
    iput p1, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mHfpState:I

    .line 33
    if-nez p1, :cond_0

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/bluetooth/BluetoothAudioProfileState;->mBatteryLevel:I

    .line 36
    :cond_0
    return-void
.end method
