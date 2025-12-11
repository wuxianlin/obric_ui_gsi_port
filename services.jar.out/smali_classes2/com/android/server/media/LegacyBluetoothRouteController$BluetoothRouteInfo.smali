.class Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
.super Ljava/lang/Object;
.source "LegacyBluetoothRouteController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/media/LegacyBluetoothRouteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BluetoothRouteInfo"
.end annotation


# instance fields
.field private mBtDevice:Landroid/bluetooth/BluetoothDevice;

.field private mConnectedProfiles:Landroid/util/SparseBooleanArray;

.field private mRoute:Landroid/media/MediaRoute2Info;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBtDevice(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->mBtDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConnectedProfiles(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->mConnectedProfiles:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/media/MediaRoute2Info;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->mRoute:Landroid/media/MediaRoute2Info;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBtDevice(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->mBtDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmConnectedProfiles(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->mConnectedProfiles:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->mRoute:Landroid/media/MediaRoute2Info;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;-><init>()V

    return-void
.end method


# virtual methods
.method getRouteType()I
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->mConnectedProfiles:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    const/16 v0, 0x17

    return v0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->mConnectedProfiles:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    const/16 v0, 0x1a

    return v0

    .line 424
    :cond_1
    const/16 v0, 0x8

    return v0
.end method
