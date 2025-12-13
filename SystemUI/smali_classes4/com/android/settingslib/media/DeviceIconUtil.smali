.class public Lcom/android/settingslib/media/DeviceIconUtil;
.super Ljava/lang/Object;
.source "DeviceIconUtil.java"


# static fields
.field private static final AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIsTablet:Z

.field private final mIsTv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/android/settingslib/media/DeviceIconUtil;->AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;

    .line 136
    sget-object v0, Lcom/android/settingslib/media/DeviceIconUtil;->AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    sget-object v0, Lcom/android/settingslib/media/DeviceIconUtil;->AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 138
    sget-object v0, Lcom/android/settingslib/media/DeviceIconUtil;->AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    sget-object v0, Lcom/android/settingslib/media/DeviceIconUtil;->AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    sget-object v0, Lcom/android/settingslib/media/DeviceIconUtil;->AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    sget-object v0, Lcom/android/settingslib/media/DeviceIconUtil;->AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    sget-object v0, Lcom/android/settingslib/media/DeviceIconUtil;->AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;

    const/16 v1, 0x1d

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 144
    sget-object v0, Lcom/android/settingslib/media/DeviceIconUtil;->AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    sget-object v0, Lcom/android/settingslib/media/DeviceIconUtil;->AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    sget-object v0, Lcom/android/settingslib/media/DeviceIconUtil;->AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mContext:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/android/settingslib/media/flags/Flags;->enableTvMediaOutputDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTv:Z

    .line 62
    nop

    .line 63
    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 64
    const-string v1, "tablet"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTablet:Z

    .line 65
    return-void
.end method

.method constructor <init>(Z)V
    .locals 1
    .param p1, "isTv"    # Z

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mContext:Landroid/content/Context;

    .line 70
    iput-boolean p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTv:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTablet:Z

    .line 72
    return-void
.end method

.method private static getIconResourceIdForPhoneOrTablet(IZ)I
    .locals 2
    .param p0, "type"    # I
    .param p1, "isTablet"    # Z

    .line 99
    if-eqz p1, :cond_0

    sget v0, Lcom/android/settingslib/R$drawable;->ic_media_tablet:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/settingslib/R$drawable;->ic_smartphone:I

    .line 101
    .local v0, "defaultResId":I
    :goto_0
    sparse-switch p0, :sswitch_data_0

    .line 113
    move v1, v0

    goto :goto_1

    .line 108
    :sswitch_0
    sget v1, Lcom/android/settingslib/R$drawable;->ic_dock_device:I

    goto :goto_1

    .line 112
    :sswitch_1
    sget v1, Lcom/android/settingslib/R$drawable;->ic_external_display:I

    goto :goto_1

    .line 107
    :sswitch_2
    sget v1, Lcom/android/settingslib/R$drawable;->ic_headphone:I

    .line 101
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_0
        0x16 -> :sswitch_2
        0x1d -> :sswitch_1
    .end sparse-switch
.end method

.method private static getIconResourceIdForTv(I)I
    .locals 1
    .param p0, "type"    # I

    .line 120
    sparse-switch p0, :sswitch_data_0

    .line 131
    sget v0, Lcom/android/settingslib/R$drawable;->ic_media_speaker_device:I

    goto :goto_0

    .line 124
    :sswitch_0
    sget v0, Lcom/android/settingslib/R$drawable;->ic_dock_device:I

    goto :goto_0

    .line 123
    :sswitch_1
    sget v0, Lcom/android/settingslib/R$drawable;->ic_usb:I

    goto :goto_0

    .line 122
    :sswitch_2
    sget v0, Lcom/android/settingslib/R$drawable;->ic_headphone:I

    goto :goto_0

    .line 128
    :sswitch_3
    sget v0, Lcom/android/settingslib/R$drawable;->ic_hdmi:I

    goto :goto_0

    .line 130
    :sswitch_4
    sget v0, Lcom/android/settingslib/R$drawable;->ic_wired_device:I

    goto :goto_0

    .line 126
    :sswitch_5
    sget v0, Lcom/android/settingslib/R$drawable;->ic_tv:I

    .line 120
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x9 -> :sswitch_5
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
        0x16 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public getIconFromAudioDeviceType(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "audioDeviceType"    # I

    .line 76
    iget-object v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconResIdFromAudioDeviceType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconResIdFromAudioDeviceType(I)I
    .locals 2
    .param p1, "audioDeviceType"    # I

    .line 82
    sget-object v0, Lcom/android/settingslib/media/DeviceIconUtil;->AUDIO_DEVICE_TO_MEDIA_ROUTE_TYPE:Landroid/util/SparseIntArray;

    .line 83
    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 84
    .local v0, "mediaRouteType":I
    invoke-virtual {p0, v0}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconResIdFromMediaRouteType(I)I

    move-result v1

    return v1
.end method

.method public getIconResIdFromMediaRouteType(I)I
    .locals 1
    .param p1, "type"    # I

    .line 90
    iget-boolean v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTv:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconResourceIdForTv(I)I

    move-result v0

    goto :goto_0

    .line 92
    :cond_0
    iget-boolean v0, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mIsTablet:Z

    invoke-static {p1, v0}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconResourceIdForPhoneOrTablet(IZ)I

    move-result v0

    .line 90
    :goto_0
    return v0
.end method
