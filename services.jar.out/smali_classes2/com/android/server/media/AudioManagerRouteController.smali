.class final Lcom/android/server/media/AudioManagerRouteController;
.super Ljava/lang/Object;
.source "AudioManagerRouteController.java"

# interfaces
.implements Lcom/android/server/media/DeviceRouteController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/media/AudioManagerRouteController$AudioDeviceCallbackImpl;,
        Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;,
        Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;
    }
.end annotation


# static fields
.field private static final AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final MEDIA_USAGE_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MR2SystemProvider"


# instance fields
.field private final mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mAudioManager:Landroid/media/AudioManager;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mBuiltInSpeakerSuitabilityStatus:I

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mOnDeviceRouteChangedListener:Lcom/android/server/media/DeviceRouteController$OnDeviceRouteChangedListener;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mOnDevicesForAttributesChangedListener:Landroid/media/AudioManager$OnDevicesForAttributesChangedListener;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedRoute:Landroid/media/MediaRoute2Info;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private final mStrategyForMedia:Landroid/media/audiopolicy/AudioProductStrategy;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-_oU9yDXV1U3xDwofh4mPa-gfkY(Lcom/android/server/media/AudioManagerRouteController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/AudioManagerRouteController;->rebuildAvailableRoutesAndNotify()V

    return-void
.end method

.method public static synthetic $r8$lambda$1zvgH30oLg-t46HD-ksi1UXLG7g(Lcom/android/server/media/AudioManagerRouteController;Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/AudioManagerRouteController;->lambda$updateAvailableRoutes$5(Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8ZuofFIW5BsTfgvn45XuGVk0sNM(Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;)Landroid/media/MediaRoute2Info;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/media/AudioManagerRouteController;->lambda$getAvailableRoutes$0(Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;)Landroid/media/MediaRoute2Info;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J5U1lvxLi4aj5pKkgirjL76cyO4(Lcom/android/server/media/AudioManagerRouteController;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/media/AudioManagerRouteController;->lambda$transferTo$1(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LXpYmtCm1iZqPmpoJRXA3ygviaY(Lcom/android/server/media/AudioManagerRouteController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/AudioManagerRouteController;->rebuildAvailableRoutesAndNotify()V

    return-void
.end method

.method public static synthetic $r8$lambda$Tl1tJS2q4v9F2xTgvzHxh4XxbMk(Lcom/android/server/media/AudioManagerRouteController;Landroid/media/AudioDeviceAttributes;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/AudioManagerRouteController;->lambda$getTransferActionForRoute$3(Landroid/media/AudioDeviceAttributes;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gRSid8P0o7-_gK9-205II82t8Bo(Lcom/android/server/media/AudioManagerRouteController;Landroid/media/MediaRoute2Info;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/AudioManagerRouteController;->lambda$updateAvailableRoutes$4(Landroid/media/MediaRoute2Info;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gr3LU52lDiQLjP7tmD8Zc-CNrUU(Lcom/android/server/media/AudioManagerRouteController;Landroid/media/AudioAttributes;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/media/AudioManagerRouteController;->onDevicesForAttributesChangedListener(Landroid/media/AudioAttributes;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qYi60g5OI8-fyWsoWy3MwrodxCI(Lcom/android/server/media/AudioManagerRouteController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/AudioManagerRouteController;->lambda$getTransferActionForRoute$2(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAudioManager(Lcom/android/server/media/AudioManagerRouteController;)Landroid/media/AudioManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStrategyForMedia(Lcom/android/server/media/AudioManagerRouteController;)Landroid/media/audiopolicy/AudioProductStrategy;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/AudioManagerRouteController;->mStrategyForMedia:Landroid/media/audiopolicy/AudioProductStrategy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrebuildAvailableRoutesAndNotify(Lcom/android/server/media/AudioManagerRouteController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/AudioManagerRouteController;->rebuildAvailableRoutesAndNotify()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetAUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO()Landroid/util/SparseArray;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 81
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/server/media/AudioManagerRouteController;->MEDIA_USAGE_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 85
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    .line 603
    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const/4 v2, 0x2

    const-string v3, "ROUTE_ID_BUILTIN_SPEAKER"

    const v4, 0x1040363

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(ILjava/lang/String;ILcom/android/server/media/AudioManagerRouteController$SystemRouteInfo-IA;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 609
    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const/4 v2, 0x3

    const-string v3, "ROUTE_ID_WIRED_HEADSET"

    const v4, 0x1040366

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(ILjava/lang/String;ILcom/android/server/media/AudioManagerRouteController$SystemRouteInfo-IA;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 615
    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string v2, "ROUTE_ID_WIRED_HEADPHONES"

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(ILjava/lang/String;ILcom/android/server/media/AudioManagerRouteController$SystemRouteInfo-IA;)V

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 621
    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const/16 v2, 0x8

    const-string v3, "ROUTE_ID_BLUETOOTH_A2DP"

    const v4, 0x10401c4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(ILjava/lang/String;ILcom/android/server/media/AudioManagerRouteController$SystemRouteInfo-IA;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 627
    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const/16 v2, 0x9

    const-string v3, "ROUTE_ID_HDMI"

    const v6, 0x1040365

    invoke-direct {v1, v2, v3, v6, v5}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(ILjava/lang/String;ILcom/android/server/media/AudioManagerRouteController$SystemRouteInfo-IA;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 633
    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const/16 v2, 0xd

    const-string v3, "ROUTE_ID_DOCK"

    const v7, 0x1040364

    invoke-direct {v1, v2, v3, v7, v5}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(ILjava/lang/String;ILcom/android/server/media/AudioManagerRouteController$SystemRouteInfo-IA;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 639
    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const/16 v3, 0xb

    const-string v8, "ROUTE_ID_USB_DEVICE"

    const v9, 0x1040367

    invoke-direct {v1, v3, v8, v9, v5}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(ILjava/lang/String;ILcom/android/server/media/AudioManagerRouteController$SystemRouteInfo-IA;)V

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 645
    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string v3, "ROUTE_ID_USB_HEADSET"

    const/16 v8, 0x16

    invoke-direct {v1, v8, v3, v9, v5}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(ILjava/lang/String;ILcom/android/server/media/AudioManagerRouteController$SystemRouteInfo-IA;)V

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 651
    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string v3, "ROUTE_ID_HDMI_ARC"

    const/16 v8, 0xa

    invoke-direct {v1, v8, v3, v6, v5}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(ILjava/lang/String;ILcom/android/server/media/AudioManagerRouteController$SystemRouteInfo-IA;)V

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 657
    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string v3, "ROUTE_ID_HDMI_EARC"

    const/16 v8, 0x1d

    invoke-direct {v1, v8, v3, v6, v5}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(ILjava/lang/String;ILcom/android/server/media/AudioManagerRouteController$SystemRouteInfo-IA;)V

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 665
    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string v3, "ROUTE_ID_HEARING_AID"

    const/16 v8, 0x17

    invoke-direct {v1, v8, v3, v4, v5}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(ILjava/lang/String;ILcom/android/server/media/AudioManagerRouteController$SystemRouteInfo-IA;)V

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 671
    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string v3, "ROUTE_ID_BLE_HEADSET"

    const/16 v8, 0x1a

    invoke-direct {v1, v8, v3, v4, v5}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(ILjava/lang/String;ILcom/android/server/media/AudioManagerRouteController$SystemRouteInfo-IA;)V

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 677
    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string v3, "ROUTE_ID_BLE_SPEAKER"

    invoke-direct {v1, v8, v3, v4, v5}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(ILjava/lang/String;ILcom/android/server/media/AudioManagerRouteController$SystemRouteInfo-IA;)V

    const/16 v3, 0x1b

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 683
    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string v3, "ROUTE_ID_BLE_BROADCAST"

    invoke-direct {v1, v8, v3, v4, v5}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(ILjava/lang/String;ILcom/android/server/media/AudioManagerRouteController$SystemRouteInfo-IA;)V

    const/16 v3, 0x1e

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 689
    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string v3, "ROUTE_ID_LINE_DIGITAL"

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v6, v5}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(ILjava/lang/String;ILcom/android/server/media/AudioManagerRouteController$SystemRouteInfo-IA;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 695
    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string v3, "ROUTE_ID_LINE_ANALOG"

    invoke-direct {v1, v4, v3, v6, v5}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(ILjava/lang/String;ILcom/android/server/media/AudioManagerRouteController$SystemRouteInfo-IA;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 701
    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string v3, "ROUTE_ID_AUX_LINE"

    invoke-direct {v1, v4, v3, v6, v5}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(ILjava/lang/String;ILcom/android/server/media/AudioManagerRouteController$SystemRouteInfo-IA;)V

    const/16 v3, 0x13

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 707
    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    const-string v3, "ROUTE_ID_DOCK_ANALOG"

    invoke-direct {v1, v2, v3, v7, v5}, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;-><init>(ILjava/lang/String;ILcom/android/server/media/AudioManagerRouteController$SystemRouteInfo-IA;)V

    const/16 v2, 0x1f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 713
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/os/Looper;Landroid/media/audiopolicy/AudioProductStrategy;Landroid/bluetooth/BluetoothAdapter;Lcom/android/server/media/DeviceRouteController$OnDeviceRouteChangedListener;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "audioManager"    # Landroid/media/AudioManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "looper"    # Landroid/os/Looper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "strategyForMedia"    # Landroid/media/audiopolicy/AudioProductStrategy;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "btAdapter"    # Landroid/bluetooth/BluetoothAdapter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "onDeviceRouteChangedListener"    # Lcom/android/server/media/DeviceRouteController$OnDeviceRouteChangedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/RequiresPermission;
        anyOf = {
            "android.permission.MODIFY_AUDIO_ROUTING",
            "android.permission.QUERY_AUDIO_STATE"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcom/android/server/media/AudioManagerRouteController$AudioDeviceCallbackImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/media/AudioManagerRouteController$AudioDeviceCallbackImpl;-><init>(Lcom/android/server/media/AudioManagerRouteController;Lcom/android/server/media/AudioManagerRouteController$AudioDeviceCallbackImpl-IA;)V

    iput-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    .line 100
    new-instance v0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/media/AudioManagerRouteController;)V

    iput-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mOnDevicesForAttributesChangedListener:Landroid/media/AudioManager$OnDevicesForAttributesChangedListener;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    .line 128
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/media/AudioManagerRouteController;->mContext:Landroid/content/Context;

    .line 129
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    .line 130
    new-instance v0, Landroid/os/Handler;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Landroid/os/Looper;

    invoke-direct {v0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mHandler:Landroid/os/Handler;

    .line 131
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Landroid/media/audiopolicy/AudioProductStrategy;

    iput-object p4, p0, Lcom/android/server/media/AudioManagerRouteController;->mStrategyForMedia:Landroid/media/audiopolicy/AudioProductStrategy;

    .line 132
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p6

    check-cast v0, Lcom/android/server/media/DeviceRouteController$OnDeviceRouteChangedListener;

    iput-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mOnDeviceRouteChangedListener:Lcom/android/server/media/DeviceRouteController$OnDeviceRouteChangedListener;

    .line 134
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mContext:Landroid/content/Context;

    .line 135
    invoke-static {v0}, Lcom/android/server/media/DeviceRouteController;->getBuiltInSpeakerSuitabilityStatus(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mBuiltInSpeakerSuitabilityStatus:I

    .line 137
    new-instance v0, Lcom/android/server/media/BluetoothDeviceRoutesManager;

    iget-object v1, p0, Lcom/android/server/media/AudioManagerRouteController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/media/AudioManagerRouteController;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/media/AudioManagerRouteController;)V

    invoke-direct {v0, v1, v2, p5, v3}, Lcom/android/server/media/BluetoothDeviceRoutesManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/bluetooth/BluetoothAdapter;Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;)V

    iput-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    .line 142
    invoke-direct {p0}, Lcom/android/server/media/AudioManagerRouteController;->rebuildAvailableRoutes()V

    .line 143
    return-void
.end method

.method private createMediaRoute2Info(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 5
    .param p1, "routeId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "audioDeviceInfoType"    # I
    .param p3, "deviceName"    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "address"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 448
    sget-object v0, Lcom/android/server/media/AudioManagerRouteController;->AUDIO_DEVICE_INFO_TYPE_TO_ROUTE_INFO:Landroid/util/SparseArray;

    .line 449
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;

    .line 450
    .local v0, "systemRouteInfo":Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;
    if-nez v0, :cond_0

    .line 453
    const/4 v1, 0x0

    return-object v1

    .line 455
    :cond_0
    move-object v1, p3

    .line 456
    .local v1, "humanReadableName":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 457
    iget-object v2, p0, Lcom/android/server/media/AudioManagerRouteController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;->mNameResource:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 459
    :cond_1
    if-nez p1, :cond_2

    .line 464
    iget-object p1, v0, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;->mDefaultRouteId:Ljava/lang/String;

    .line 466
    :cond_2
    new-instance v2, Landroid/media/MediaRoute2Info$Builder;

    invoke-direct {v2, p1, v1}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v3, v0, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;->mMediaRoute2InfoType:I

    .line 467
    invoke-virtual {v2, v3}, Landroid/media/MediaRoute2Info$Builder;->setType(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v2

    .line 468
    invoke-virtual {v2, p4}, Landroid/media/MediaRoute2Info$Builder;->setAddress(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v2

    .line 469
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaRoute2Info$Builder;->setSystemRoute(Z)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v2

    .line 470
    const-string v3, "android.media.route.feature.LIVE_AUDIO"

    invoke-virtual {v2, v3}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v2

    .line 471
    const-string v3, "android.media.route.feature.LOCAL_PLAYBACK"

    invoke-virtual {v2, v3}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v2

    .line 472
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/MediaRoute2Info$Builder;->setConnectionState(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v2

    .line 474
    .local v2, "builder":Landroid/media/MediaRoute2Info$Builder;
    iget v4, v0, Lcom/android/server/media/AudioManagerRouteController$SystemRouteInfo;->mMediaRoute2InfoType:I

    if-ne v4, v3, :cond_3

    .line 475
    iget v3, p0, Lcom/android/server/media/AudioManagerRouteController;->mBuiltInSpeakerSuitabilityStatus:I

    invoke-virtual {v2, v3}, Landroid/media/MediaRoute2Info$Builder;->setSuitabilityStatus(I)Landroid/media/MediaRoute2Info$Builder;

    .line 478
    :cond_3
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object v3

    return-object v3
.end method

.method private createMediaRoute2InfoFromAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Landroid/media/MediaRoute2Info;
    .locals 4
    .param p1, "audioDeviceInfo"    # Landroid/media/AudioDeviceInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 412
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 416
    .local v0, "address":Ljava/lang/String;
    const/4 v1, 0x0

    .line 421
    .local v1, "routeId":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getPort()Landroid/media/AudioDevicePort;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioDevicePort;->name()Ljava/lang/String;

    move-result-object v2

    .line 423
    .local v2, "deviceName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 424
    iget-object v3, p0, Lcom/android/server/media/AudioManagerRouteController;->mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    invoke-virtual {v3, v0}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->getRouteIdForBluetoothAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    iget-object v3, p0, Lcom/android/server/media/AudioManagerRouteController;->mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    invoke-virtual {v3, v0}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->getNameForBluetoothAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 427
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/android/server/media/AudioManagerRouteController;->createMediaRoute2Info(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v3

    return-object v3
.end method

.method private createPlaceholderBuiltinSpeakerRoute()Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;
    .locals 2

    .line 402
    const/4 v0, 0x2

    .line 403
    .local v0, "type":I
    nop

    .line 404
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, v1}, Lcom/android/server/media/AudioManagerRouteController;->createMediaRoute2Info(Ljava/lang/String;ILjava/lang/CharSequence;Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    .line 403
    invoke-static {v1, v0}, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->createForAudioManagerRoute(Landroid/media/MediaRoute2Info;I)Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    move-result-object v1

    return-object v1
.end method

.method private getTransferActionForRoute(Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;)Ljava/lang/Runnable;
    .locals 4
    .param p1, "mediaRoute2InfoHolder"    # Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    .line 241
    iget-boolean v0, p1, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mCorrespondsToInactiveBluetoothRoute:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p1, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mMediaRoute2Info:Landroid/media/MediaRoute2Info;

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 243
    .local v0, "deviceAddress":Ljava/lang/String;
    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/media/AudioManagerRouteController;Ljava/lang/String;)V

    return-object v1

    .line 251
    .end local v0    # "deviceAddress":Ljava/lang/String;
    :cond_0
    new-instance v0, Landroid/media/AudioDeviceAttributes;

    iget v1, p1, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mAudioDeviceInfoType:I

    const-string v2, ""

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    .line 256
    .local v0, "deviceAttributes":Landroid/media/AudioDeviceAttributes;
    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, v0}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/media/AudioManagerRouteController;Landroid/media/AudioDeviceAttributes;)V

    return-object v1
.end method

.method private static synthetic lambda$getAvailableRoutes$0(Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;)Landroid/media/MediaRoute2Info;
    .locals 1
    .param p0, "it"    # Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    .line 184
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mMediaRoute2Info:Landroid/media/MediaRoute2Info;

    return-object v0
.end method

.method private synthetic lambda$getTransferActionForRoute$2(Ljava/lang/String;)V
    .locals 2
    .param p1, "deviceAddress"    # Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    invoke-virtual {v0, p1}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->activateBluetoothDeviceWithAddress(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/server/media/AudioManagerRouteController;->mStrategyForMedia:Landroid/media/audiopolicy/AudioProductStrategy;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->removePreferredDeviceForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;)Z

    .line 248
    return-void
.end method

.method private synthetic lambda$getTransferActionForRoute$3(Landroid/media/AudioDeviceAttributes;)V
    .locals 2
    .param p1, "deviceAttributes"    # Landroid/media/AudioDeviceAttributes;

    .line 257
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/server/media/AudioManagerRouteController;->mStrategyForMedia:Landroid/media/audiopolicy/AudioProductStrategy;

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->setPreferredDeviceForStrategy(Landroid/media/audiopolicy/AudioProductStrategy;Landroid/media/AudioDeviceAttributes;)Z

    return-void
.end method

.method private synthetic lambda$transferTo$1(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3
    .param p1, "transferAction"    # Ljava/lang/Runnable;
    .param p2, "routeId"    # Ljava/lang/String;

    .line 211
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    .line 215
    .local v0, "throwable":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected exception while transferring to route id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MR2SystemProvider"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    iget-object v1, p0, Lcom/android/server/media/AudioManagerRouteController;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/media/AudioManagerRouteController;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateAvailableRoutes$4(Landroid/media/MediaRoute2Info;)Z
    .locals 2
    .param p1, "it"    # Landroid/media/MediaRoute2Info;

    .line 395
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private synthetic lambda$updateAvailableRoutes$5(Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;)V
    .locals 2
    .param p1, "it"    # Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    .line 398
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    iget-object v1, p1, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mMediaRoute2Info:Landroid/media/MediaRoute2Info;

    invoke-virtual {v1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onDevicesForAttributesChangedListener(Landroid/media/AudioAttributes;Ljava/util/List;)V
    .locals 2
    .param p1, "attributes"    # Landroid/media/AudioAttributes;
    .annotation build Landroid/annotation/RequiresPermission;
        anyOf = {
            "android.permission.MODIFY_AUDIO_ROUTING",
            "android.permission.QUERY_AUDIO_STATE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioAttributes;",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;)V"
        }
    .end annotation

    .line 269
    .local p2, "unusedAudioDeviceAttributes":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 271
    invoke-direct {p0}, Lcom/android/server/media/AudioManagerRouteController;->rebuildAvailableRoutesAndNotify()V

    .line 273
    :cond_0
    return-void
.end method

.method private rebuildAvailableRoutes()V
    .locals 9
    .annotation build Landroid/annotation/RequiresPermission;
        anyOf = {
            "android.permission.MODIFY_AUDIO_ROUTING",
            "android.permission.QUERY_AUDIO_STATE"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    sget-object v1, Lcom/android/server/media/AudioManagerRouteController;->MEDIA_USAGE_AUDIO_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 292
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    move-result-object v0

    .line 294
    .local v0, "attributesOfSelectedOutputDevices":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioDeviceAttributes;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "MR2SystemProvider"

    if-eqz v1, :cond_0

    .line 295
    const-string v1, "Unexpected empty list of output devices for media. Using built-in speakers."

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    const/4 v1, 0x2

    .local v1, "selectedDeviceAttributesType":I
    goto :goto_0

    .line 300
    .end local v1    # "selectedDeviceAttributesType":I
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    .line 301
    const-string v1, "AudioManager.getDevicesForAttributes returned more than one element. Using the first one."

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v1}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result v1

    .line 309
    .restart local v1    # "selectedDeviceAttributesType":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    .line 311
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v4

    iget-object v2, p0, Lcom/android/server/media/AudioManagerRouteController;->mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    .line 313
    invoke-virtual {v2}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->getAvailableBluetoothRoutes()Ljava/util/List;

    move-result-object v5

    iget-object v2, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    .line 314
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    iget-object v2, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    .line 315
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v7

    iget-object v2, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    .line 316
    invoke-virtual {v2}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v8

    .line 309
    move-object v2, p0

    move v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/server/media/AudioManagerRouteController;->updateAvailableRoutes(I[Landroid/media/AudioDeviceInfo;Ljava/util/List;IIZ)V

    .line 317
    return-void
.end method

.method private rebuildAvailableRoutesAndNotify()V
    .locals 1
    .annotation build Landroid/annotation/RequiresPermission;
        anyOf = {
            "android.permission.MODIFY_AUDIO_ROUTING",
            "android.permission.QUERY_AUDIO_STATE"
        }
    .end annotation

    .line 281
    invoke-direct {p0}, Lcom/android/server/media/AudioManagerRouteController;->rebuildAvailableRoutes()V

    .line 282
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mOnDeviceRouteChangedListener:Lcom/android/server/media/DeviceRouteController$OnDeviceRouteChangedListener;

    invoke-interface {v0}, Lcom/android/server/media/DeviceRouteController$OnDeviceRouteChangedListener;->onDeviceRouteChanged()V

    .line 283
    return-void
.end method

.method private declared-synchronized updateAvailableRoutes(I[Landroid/media/AudioDeviceInfo;Ljava/util/List;IIZ)V
    .locals 9
    .param p1, "selectedDeviceAttributesType"    # I
    .param p2, "audioDeviceInfos"    # [Landroid/media/AudioDeviceInfo;
    .param p4, "musicVolume"    # I
    .param p5, "musicMaxVolume"    # I
    .param p6, "isVolumeFixed"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/media/AudioDeviceInfo;",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;IIZ)V"
        }
    .end annotation

    .local p3, "availableBluetoothRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    monitor-enter p0

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 347
    const/4 v0, 0x0

    .line 348
    .local v0, "newSelectedRouteHolder":Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 349
    .local v3, "audioDeviceInfo":Landroid/media/AudioDeviceInfo;
    nop

    .line 350
    invoke-direct {p0, v3}, Lcom/android/server/media/AudioManagerRouteController;->createMediaRoute2InfoFromAudioDeviceInfo(Landroid/media/AudioDeviceInfo;)Landroid/media/MediaRoute2Info;

    move-result-object v4

    .line 353
    .local v4, "mediaRoute2Info":Landroid/media/MediaRoute2Info;
    if-eqz v4, :cond_0

    .line 354
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    .line 355
    .local v5, "audioDeviceInfoType":I
    nop

    .line 356
    invoke-static {v4, v5}, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->createForAudioManagerRoute(Landroid/media/MediaRoute2Info;I)Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    move-result-object v6

    .line 358
    .local v6, "newHolder":Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;
    iget-object v7, p0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    if-ne p1, v5, :cond_0

    .line 360
    move-object v0, v6

    goto :goto_1

    .line 345
    .end local v0    # "newSelectedRouteHolder":Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;
    .end local v3    # "audioDeviceInfo":Landroid/media/AudioDeviceInfo;
    .end local v4    # "mediaRoute2Info":Landroid/media/MediaRoute2Info;
    .end local v5    # "audioDeviceInfoType":I
    .end local v6    # "newHolder":Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;
    .end local p0    # "this":Lcom/android/server/media/AudioManagerRouteController;
    .end local p1    # "selectedDeviceAttributesType":I
    .end local p2    # "audioDeviceInfos":[Landroid/media/AudioDeviceInfo;
    .end local p3    # "availableBluetoothRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    .end local p4    # "musicVolume":I
    .end local p5    # "musicMaxVolume":I
    .end local p6    # "isVolumeFixed":Z
    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 348
    .restart local v0    # "newSelectedRouteHolder":Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;
    .restart local p1    # "selectedDeviceAttributesType":I
    .restart local p2    # "audioDeviceInfos":[Landroid/media/AudioDeviceInfo;
    .restart local p3    # "availableBluetoothRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    .restart local p4    # "musicVolume":I
    .restart local p5    # "musicMaxVolume":I
    .restart local p6    # "isVolumeFixed":Z
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 365
    :cond_1
    iget-object v1, p0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 370
    const-string v1, "MR2SystemProvider"

    const-string v2, "Ended up with an empty list of routes. Creating a placeholder route."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    invoke-direct {p0}, Lcom/android/server/media/AudioManagerRouteController;->createPlaceholderBuiltinSpeakerRoute()Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    move-result-object v1

    .line 372
    .local v1, "placeholderRouteHolder":Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;
    iget-object v2, v1, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mMediaRoute2Info:Landroid/media/MediaRoute2Info;

    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v2

    .line 373
    .local v2, "placeholderRouteId":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .end local v1    # "placeholderRouteHolder":Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;
    .end local v2    # "placeholderRouteId":Ljava/lang/String;
    :cond_2
    if-nez v0, :cond_3

    .line 377
    const-string v1, "MR2SystemProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not map this selected device attribute type to an available route: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-object v1, p0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    move-object v0, v1

    .line 384
    :cond_3
    nop

    .line 385
    invoke-virtual {v0, p4, p5, p6}, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->copyWithVolumeInfo(IIZ)Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    move-result-object v1

    .line 387
    .local v1, "selectedRouteHolderWithUpdatedVolumeInfo":Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;
    iget-object v2, p0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    iget-object v3, v0, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mMediaRoute2Info:Landroid/media/MediaRoute2Info;

    .line 388
    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v2, v1, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;->mMediaRoute2Info:Landroid/media/MediaRoute2Info;

    iput-object v2, p0, Lcom/android/server/media/AudioManagerRouteController;->mSelectedRoute:Landroid/media/MediaRoute2Info;

    .line 394
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/media/AudioManagerRouteController;)V

    .line 395
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda1;-><init>()V

    .line 396
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/media/AudioManagerRouteController;)V

    .line 397
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    monitor-exit p0

    return-void

    .line 345
    .end local v0    # "newSelectedRouteHolder":Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;
    .end local v1    # "selectedRouteHolderWithUpdatedVolumeInfo":Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;
    .end local p1    # "selectedDeviceAttributesType":I
    .end local p2    # "audioDeviceInfos":[Landroid/media/AudioDeviceInfo;
    .end local p3    # "availableBluetoothRoutes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    .end local p4    # "musicVolume":I
    .end local p5    # "musicMaxVolume":I
    .end local p6    # "isVolumeFixed":Z
    :goto_2
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized getAvailableRoutes()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda8;-><init>()V

    .line 184
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-object v0

    .line 182
    .end local p0    # "this":Lcom/android/server/media/AudioManagerRouteController;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSelectedRoute()Landroid/media/MediaRoute2Info;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mSelectedRoute:Landroid/media/MediaRoute2Info;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/media/AudioManagerRouteController;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start(Landroid/os/UserHandle;)V
    .locals 4
    .param p1, "mUser"    # Landroid/os/UserHandle;
    .annotation build Landroid/annotation/RequiresPermission;
        anyOf = {
            "android.permission.MODIFY_AUDIO_ROUTING",
            "android.permission.QUERY_AUDIO_STATE"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    invoke-virtual {v0, p1}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->start(Landroid/os/UserHandle;)V

    .line 153
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    iget-object v2, p0, Lcom/android/server/media/AudioManagerRouteController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 154
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    sget-object v1, Lcom/android/server/media/AudioRoutingUtils;->ATTRIBUTES_MEDIA:Landroid/media/AudioAttributes;

    new-instance v2, Landroid/os/HandlerExecutor;

    iget-object v3, p0, Lcom/android/server/media/AudioManagerRouteController;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v3, p0, Lcom/android/server/media/AudioManagerRouteController;->mOnDevicesForAttributesChangedListener:Landroid/media/AudioManager$OnDevicesForAttributesChangedListener;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->addOnDevicesForAttributesChangedListener(Landroid/media/AudioAttributes;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnDevicesForAttributesChangedListener;)V

    .line 158
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Landroid/annotation/RequiresPermission;
        anyOf = {
            "android.permission.MODIFY_AUDIO_ROUTING",
            "android.permission.QUERY_AUDIO_STATE"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/server/media/AudioManagerRouteController;->mOnDevicesForAttributesChangedListener:Landroid/media/AudioManager$OnDevicesForAttributesChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->removeOnDevicesForAttributesChangedListener(Landroid/media/AudioManager$OnDevicesForAttributesChangedListener;)V

    .line 169
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/android/server/media/AudioManagerRouteController;->mAudioDeviceCallback:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 170
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mBluetoothRouteController:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    invoke-virtual {v0}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->stop()V

    .line 171
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method public transferTo(Ljava/lang/String;)V
    .locals 4
    .param p1, "routeId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MODIFY_AUDIO_ROUTING"
    .end annotation

    .line 191
    if-nez p1, :cond_0

    .line 196
    const-string v0, "MR2SystemProvider"

    const-string v1, "Unexpected call to AudioPoliciesDeviceRouteController#transferTo(null)"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    return-void

    .line 200
    :cond_0
    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController;->mRouteIdToAvailableDeviceRoutes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;

    .line 202
    .local v0, "mediaRoute2InfoHolder":Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    if-nez v0, :cond_1

    .line 204
    const-string v1, "MR2SystemProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "transferTo: Ignoring transfer request to unknown route id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    return-void

    .line 207
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/server/media/AudioManagerRouteController;->getTransferActionForRoute(Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;)Ljava/lang/Runnable;

    move-result-object v1

    .line 208
    .local v1, "transferAction":Ljava/lang/Runnable;
    new-instance v2, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v1, p1}, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/media/AudioManagerRouteController;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 224
    .local v2, "guardedTransferAction":Ljava/lang/Runnable;
    iget-object v3, p0, Lcom/android/server/media/AudioManagerRouteController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    return-void

    .line 202
    .end local v0    # "mediaRoute2InfoHolder":Lcom/android/server/media/AudioManagerRouteController$MediaRoute2InfoHolder;
    .end local v1    # "transferAction":Ljava/lang/Runnable;
    .end local v2    # "guardedTransferAction":Ljava/lang/Runnable;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public updateVolume(I)Z
    .locals 1
    .param p1, "volume"    # I
    .annotation build Landroid/annotation/RequiresPermission;
        anyOf = {
            "android.permission.MODIFY_AUDIO_ROUTING",
            "android.permission.QUERY_AUDIO_STATE"
        }
    .end annotation

    .line 236
    invoke-direct {p0}, Lcom/android/server/media/AudioManagerRouteController;->rebuildAvailableRoutesAndNotify()V

    .line 237
    const/4 v0, 0x1

    return v0
.end method
