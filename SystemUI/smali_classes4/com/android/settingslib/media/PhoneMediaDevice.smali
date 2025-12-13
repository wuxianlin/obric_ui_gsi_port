.class public Lcom/android/settingslib/media/PhoneMediaDevice;
.super Lcom/android/settingslib/media/MediaDevice;
.source "PhoneMediaDevice.java"


# static fields
.field public static final PHONE_ID:Ljava/lang/String; = "phone_media_device_id"

.field private static final TAG:Ljava/lang/String; = "PhoneMediaDevice"

.field public static final USB_HEADSET_ID:Ljava/lang/String; = "usb_headset_media_device_id"

.field public static final WIRED_HEADSET_ID:Ljava/lang/String; = "wired_headset_media_device_id"


# instance fields
.field private final mDeviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

.field private mSummary:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "info"    # Landroid/media/MediaRoute2Info;
    .param p3, "item"    # Landroid/media/RouteListingPreference$Item;

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/media/MediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mSummary:Ljava/lang/String;

    .line 128
    new-instance v0, Lcom/android/settingslib/media/DeviceIconUtil;

    iget-object v1, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settingslib/media/DeviceIconUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mDeviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    .line 129
    invoke-virtual {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->initDeviceRecord()V

    .line 130
    return-void
.end method

.method private static getHdmiOutDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 157
    const-string v0, "android.permission.HDMI_CEC"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 159
    const-class v0, Landroid/hardware/hdmi/HdmiControlManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/hdmi/HdmiControlManager;

    .line 165
    .local v0, "hdmiControlManager":Landroid/hardware/hdmi/HdmiControlManager;
    const/4 v2, 0x0

    .line 166
    .local v2, "hdmiOutputPortInfo":Landroid/hardware/hdmi/HdmiPortInfo;
    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiControlManager;->getPortInfo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/hdmi/HdmiPortInfo;

    .line 167
    .local v4, "hdmiPortInfo":Landroid/hardware/hdmi/HdmiPortInfo;
    invoke-virtual {v4}, Landroid/hardware/hdmi/HdmiPortInfo;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 168
    move-object v2, v4

    .line 169
    goto :goto_1

    .line 171
    .end local v4    # "hdmiPortInfo":Landroid/hardware/hdmi/HdmiPortInfo;
    :cond_0
    goto :goto_0

    .line 172
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 173
    return-object v1

    .line 175
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiControlManager;->getConnectedDevices()Ljava/util/List;

    move-result-object v3

    .line 176
    .local v3, "connectedDevices":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/hdmi/HdmiDeviceInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/hdmi/HdmiDeviceInfo;

    .line 177
    .local v5, "deviceInfo":Landroid/hardware/hdmi/HdmiDeviceInfo;
    invoke-virtual {v5}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getPortId()I

    move-result v6

    invoke-virtual {v2}, Landroid/hardware/hdmi/HdmiPortInfo;->getId()I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 178
    invoke-virtual {v5}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    .line 179
    .local v6, "deviceName":Ljava/lang/String;
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 180
    return-object v6

    .line 183
    .end local v5    # "deviceInfo":Landroid/hardware/hdmi/HdmiDeviceInfo;
    .end local v6    # "deviceName":Ljava/lang/String;
    :cond_3
    goto :goto_2

    .line 184
    :cond_4
    return-object v1

    .line 161
    .end local v0    # "hdmiControlManager":Landroid/hardware/hdmi/HdmiControlManager;
    .end local v2    # "hdmiOutputPortInfo":Landroid/hardware/hdmi/HdmiPortInfo;
    .end local v3    # "connectedDevices":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/hdmi/HdmiDeviceInfo;>;"
    :cond_5
    const-string v0, "PhoneMediaDevice"

    const-string v2, "Could not get HDMI device name, android.permission.HDMI_CEC denied"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    return-object v1
.end method

.method public static getMediaTransferThisDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 71
    invoke-static {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget v0, Lcom/android/settingslib/R$string;->media_transfer_this_device_name_tv:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    invoke-static {}, Lcom/android/settingslib/media/PhoneMediaDevice;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    sget v0, Lcom/android/settingslib/R$string;->media_transfer_this_device_name_tablet:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_1
    sget v0, Lcom/android/settingslib/R$string;->media_transfer_this_device_name:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemRouteNameFromType(Landroid/content/Context;Landroid/media/MediaRoute2Info;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "routeInfo"    # Landroid/media/MediaRoute2Info;

    .line 84
    invoke-static {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->isTv(Landroid/content/Context;)Z

    move-result v0

    .line 85
    .local v0, "isTv":Z
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 117
    sget v1, Lcom/android/settingslib/R$string;->media_transfer_default_device_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "name":Ljava/lang/CharSequence;
    goto :goto_2

    .line 94
    .end local v1    # "name":Ljava/lang/CharSequence;
    :sswitch_0
    sget v1, Lcom/android/settingslib/R$string;->media_transfer_dock_speaker_device_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    .restart local v1    # "name":Ljava/lang/CharSequence;
    goto :goto_2

    .line 105
    .end local v1    # "name":Ljava/lang/CharSequence;
    :sswitch_1
    if-eqz v0, :cond_1

    .line 106
    invoke-static {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getHdmiOutDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .local v1, "deviceName":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 108
    move-object v2, v1

    .local v2, "name":Ljava/lang/CharSequence;
    goto :goto_0

    .line 110
    .end local v2    # "name":Ljava/lang/CharSequence;
    :cond_0
    sget v2, Lcom/android/settingslib/R$string;->tv_media_transfer_arc_fallback_title:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 112
    .local v1, "name":Ljava/lang/CharSequence;
    :goto_0
    goto :goto_2

    .line 113
    .end local v1    # "name":Ljava/lang/CharSequence;
    :cond_1
    sget v1, Lcom/android/settingslib/R$string;->media_transfer_external_device_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    .restart local v1    # "name":Ljava/lang/CharSequence;
    goto :goto_2

    .line 100
    .end local v1    # "name":Ljava/lang/CharSequence;
    :sswitch_2
    if-eqz v0, :cond_2

    sget v1, Lcom/android/settingslib/R$string;->tv_media_transfer_default:I

    goto :goto_1

    .line 101
    :cond_2
    sget v1, Lcom/android/settingslib/R$string;->media_transfer_external_device_name:I

    .line 100
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    .restart local v1    # "name":Ljava/lang/CharSequence;
    goto :goto_2

    .line 91
    .end local v1    # "name":Ljava/lang/CharSequence;
    :sswitch_3
    sget v1, Lcom/android/settingslib/R$string;->media_transfer_wired_usb_device_name:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    .restart local v1    # "name":Ljava/lang/CharSequence;
    goto :goto_2

    .line 97
    .end local v1    # "name":Ljava/lang/CharSequence;
    :sswitch_4
    invoke-static {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getMediaTransferThisDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .restart local v1    # "name":Ljava/lang/CharSequence;
    nop

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_0
        0x16 -> :sswitch_3
        0x1d -> :sswitch_1
    .end sparse-switch
.end method

.method static isTablet()Z
    .locals 2

    .line 138
    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 139
    const-string v1, "tablet"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 138
    return v0
.end method

.method static isTv(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/android/settingslib/media/flags/Flags;->enableTvMediaOutputDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 133
    :goto_0
    return v0
.end method


# virtual methods
.method getDrawableResId()I
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mDeviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    iget-object v1, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconResIdFromMediaRouteType(I)I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getIconWithoutBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconWithoutBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getDrawableResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 236
    invoke-static {}, Lcom/android/media/flags/Flags;->enableAudioPoliciesDeviceAndBluetoothController()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 264
    const-string v0, "phone_media_device_id"

    .local v0, "id":Ljava/lang/String;
    goto :goto_0

    .line 260
    .end local v0    # "id":Ljava/lang/String;
    :sswitch_0
    const-string v0, "usb_headset_media_device_id"

    .line 261
    .restart local v0    # "id":Ljava/lang/String;
    goto :goto_0

    .line 251
    .end local v0    # "id":Ljava/lang/String;
    :sswitch_1
    const-string v0, "wired_headset_media_device_id"

    .line 252
    .restart local v0    # "id":Ljava/lang/String;
    nop

    .line 267
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x16 -> :sswitch_0
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-static {v0, v1}, Lcom/android/settingslib/media/PhoneMediaDevice;->getSystemRouteNameFromType(Landroid/content/Context;Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionBehavior()I
    .locals 1

    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/media/PhoneMediaDevice;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mSummary:Ljava/lang/String;

    return-object v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 210
    const/4 v0, 0x0

    return-object v0

    .line 204
    :sswitch_0
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getHdmiOutDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->tv_media_transfer_connected:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->tv_media_transfer_earc_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 198
    :sswitch_1
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getHdmiOutDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->tv_media_transfer_connected:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->tv_media_transfer_arc_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 196
    :sswitch_2
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->tv_media_transfer_hdmi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 194
    :sswitch_3
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->tv_media_transfer_internal_speakers:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public isConnected()Z
    .locals 1

    .line 272
    const/4 v0, 0x1

    return v0
.end method

.method public updateSummary(Z)V
    .locals 2
    .param p1, "isActive"    # Z

    .line 279
    if-eqz p1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settingslib/R$string;->bluetooth_active_no_battery_level:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mSummary:Ljava/lang/String;

    .line 282
    return-void
.end method
