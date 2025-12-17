.class Lcom/android/server/media/LegacyBluetoothRouteController;
.super Ljava/lang/Object;
.source "LegacyBluetoothRouteController.java"

# interfaces
.implements Lcom/android/server/media/BluetoothRouteController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;,
        Lcom/android/server/media/LegacyBluetoothRouteController$AdapterStateChangedReceiver;,
        Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;,
        Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final HEARING_AID_ROUTE_ID_PREFIX:Ljava/lang/String; = "HEARING_AID_"

.field private static final LE_AUDIO_ROUTE_ID_PREFIX:Ljava/lang/String; = "LE_AUDIO_"

.field private static final TAG:Ljava/lang/String; = "LBtRouteProvider"


# instance fields
.field private mA2dpProfile:Landroid/bluetooth/BluetoothA2dp;

.field private final mActiveRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdapterStateChangedReceiver:Lcom/android/server/media/LegacyBluetoothRouteController$AdapterStateChangedReceiver;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBluetoothRoutes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDeviceStateChangedReceiver:Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;

.field private mHearingAidProfile:Landroid/bluetooth/BluetoothHearingAid;

.field private mLeAudioProfile:Landroid/bluetooth/BluetoothLeAudio;

.field private final mListener:Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;

.field private final mProfileListener:Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;

.field private final mVolumeMap:Landroid/util/SparseIntArray;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBluetoothAdapter(Lcom/android/server/media/LegacyBluetoothRouteController;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothRoutes(Lcom/android/server/media/LegacyBluetoothRouteController;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mBluetoothRoutes:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmA2dpProfile(Lcom/android/server/media/LegacyBluetoothRouteController;Landroid/bluetooth/BluetoothA2dp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mA2dpProfile:Landroid/bluetooth/BluetoothA2dp;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHearingAidProfile(Lcom/android/server/media/LegacyBluetoothRouteController;Landroid/bluetooth/BluetoothHearingAid;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mHearingAidProfile:Landroid/bluetooth/BluetoothHearingAid;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLeAudioProfile(Lcom/android/server/media/LegacyBluetoothRouteController;Landroid/bluetooth/BluetoothLeAudio;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mLeAudioProfile:Landroid/bluetooth/BluetoothLeAudio;

    return-void
.end method

.method static bridge synthetic -$$Nest$maddActiveDevices(Lcom/android/server/media/LegacyBluetoothRouteController;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/LegacyBluetoothRouteController;->addActiveDevices(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddActiveRoute(Lcom/android/server/media/LegacyBluetoothRouteController;Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/LegacyBluetoothRouteController;->addActiveRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbuildBluetoothRoutes(Lcom/android/server/media/LegacyBluetoothRouteController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/LegacyBluetoothRouteController;->buildBluetoothRoutes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearActiveRoutesWithType(Lcom/android/server/media/LegacyBluetoothRouteController;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/LegacyBluetoothRouteController;->clearActiveRoutesWithType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateBluetoothRoute(Lcom/android/server/media/LegacyBluetoothRouteController;Landroid/bluetooth/BluetoothDevice;)Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/LegacyBluetoothRouteController;->createBluetoothRoute(Landroid/bluetooth/BluetoothDevice;)Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnotifyBluetoothRoutesUpdated(Lcom/android/server/media/LegacyBluetoothRouteController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/LegacyBluetoothRouteController;->notifyBluetoothRoutesUpdated()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveActiveRoute(Lcom/android/server/media/LegacyBluetoothRouteController;Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/LegacyBluetoothRouteController;->removeActiveRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/server/media/LegacyBluetoothRouteController;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 57
    const-string v0, "LBtRouteProvider"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/media/LegacyBluetoothRouteController;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "btAdapter"    # Landroid/bluetooth/BluetoothAdapter;
    .param p3, "listener"    # Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mBluetoothRoutes:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mActiveRoutes:Ljava/util/List;

    .line 67
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mVolumeMap:Landroid/util/SparseIntArray;

    .line 73
    new-instance v0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;-><init>(Lcom/android/server/media/LegacyBluetoothRouteController;Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener-IA;)V

    iput-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mProfileListener:Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;

    .line 75
    new-instance v0, Lcom/android/server/media/LegacyBluetoothRouteController$AdapterStateChangedReceiver;

    invoke-direct {v0, p0, v1}, Lcom/android/server/media/LegacyBluetoothRouteController$AdapterStateChangedReceiver;-><init>(Lcom/android/server/media/LegacyBluetoothRouteController;Lcom/android/server/media/LegacyBluetoothRouteController$AdapterStateChangedReceiver-IA;)V

    iput-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mAdapterStateChangedReceiver:Lcom/android/server/media/LegacyBluetoothRouteController$AdapterStateChangedReceiver;

    .line 77
    new-instance v0, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;

    invoke-direct {v0, p0, v1}, Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;-><init>(Lcom/android/server/media/LegacyBluetoothRouteController;Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver-IA;)V

    iput-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mDeviceStateChangedReceiver:Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;

    .line 86
    iput-object p1, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mContext:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 88
    iput-object p3, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mListener:Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;

    .line 89
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mAudioManager:Landroid/media/AudioManager;

    .line 90
    invoke-direct {p0}, Lcom/android/server/media/LegacyBluetoothRouteController;->buildBluetoothRoutes()V

    .line 91
    return-void
.end method

.method private addActiveDevices(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 389
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mBluetoothRoutes:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;

    .line 392
    .local v0, "activeBtRoute":Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    if-nez v0, :cond_0

    .line 393
    invoke-direct {p0, p1}, Lcom/android/server/media/LegacyBluetoothRouteController;->createBluetoothRoute(Landroid/bluetooth/BluetoothDevice;)Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mBluetoothRoutes:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/server/media/LegacyBluetoothRouteController;->addActiveRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)V

    .line 399
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mBluetoothRoutes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;

    .line 400
    .local v2, "btRoute":Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    invoke-static {v2}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/media/MediaRoute2Info;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/media/MediaRoute2Info;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    nop

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmBtDevice(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    .line 401
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmBtDevice(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    .line 402
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 401
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 403
    invoke-direct {p0, v2}, Lcom/android/server/media/LegacyBluetoothRouteController;->addActiveRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)V

    .line 405
    .end local v2    # "btRoute":Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    :cond_1
    goto :goto_0

    .line 406
    :cond_2
    return-void
.end method

.method private addActiveRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)V
    .locals 3
    .param p1, "btRoute"    # Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;

    .line 349
    const-string v0, "LBtRouteProvider"

    if-nez p1, :cond_0

    .line 350
    const-string v1, "addActiveRoute: btRoute is null"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    return-void

    .line 353
    :cond_0
    sget-boolean v1, Lcom/android/server/media/LegacyBluetoothRouteController;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding active route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_1
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mActiveRoutes:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 357
    const-string v1, "addActiveRoute: btRoute is already added."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    return-void

    .line 360
    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/server/media/LegacyBluetoothRouteController;->setRouteConnectionState(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;I)V

    .line 361
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mActiveRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    return-void
.end method

.method private buildBluetoothRoutes()V
    .locals 6

    .line 184
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mBluetoothRoutes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 185
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 186
    .local v0, "bondedDevices":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    if-eqz v0, :cond_1

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 188
    .local v2, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 189
    invoke-direct {p0, v2}, Lcom/android/server/media/LegacyBluetoothRouteController;->createBluetoothRoute(Landroid/bluetooth/BluetoothDevice;)Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;

    move-result-object v3

    .line 190
    .local v3, "newBtRoute":Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    invoke-static {v3}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmConnectedProfiles(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 191
    iget-object v4, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mBluetoothRoutes:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .end local v2    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "newBtRoute":Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    :cond_0
    goto :goto_0

    .line 196
    :cond_1
    return-void
.end method

.method private clearActiveDevices()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->removeActiveDevice(I)Z

    .line 181
    :cond_0
    return-void
.end method

.method private clearActiveRoutesWithType(I)V
    .locals 3
    .param p1, "type"    # I

    .line 374
    sget-boolean v0, Lcom/android/server/media/LegacyBluetoothRouteController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing active routes with type. type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LBtRouteProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mActiveRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 378
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;

    .line 380
    .local v1, "btRoute":Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    invoke-static {v1}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 382
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/server/media/LegacyBluetoothRouteController;->setRouteConnectionState(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;I)V

    .line 384
    .end local v1    # "btRoute":Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    :cond_1
    goto :goto_0

    .line 385
    :cond_2
    return-void
.end method

.method private createBluetoothRoute(Landroid/bluetooth/BluetoothDevice;)Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    .locals 8
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 283
    new-instance v0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;-><init>(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo-IA;)V

    .line 284
    .local v0, "newBtRoute":Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    invoke-static {v0, p1}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fputmBtDevice(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;Landroid/bluetooth/BluetoothDevice;)V

    .line 286
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 288
    .local v1, "routeId":Ljava/lang/String;
    invoke-static {}, Lcom/android/media/flags/Flags;->enableUseOfBluetoothDeviceGetAliasForMr2infoGetName()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    nop

    .line 291
    .local v2, "deviceName":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 292
    iget-object v3, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x104000e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 294
    :cond_1
    const/16 v3, 0x8

    .line 295
    .local v3, "type":I
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-static {v0, v4}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fputmConnectedProfiles(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;Landroid/util/SparseBooleanArray;)V

    .line 296
    iget-object v4, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mA2dpProfile:Landroid/bluetooth/BluetoothA2dp;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mA2dpProfile:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 297
    invoke-static {v0}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmConnectedProfiles(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 299
    :cond_2
    iget-object v4, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mHearingAidProfile:Landroid/bluetooth/BluetoothHearingAid;

    nop

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mHearingAidProfile:Landroid/bluetooth/BluetoothHearingAid;

    .line 300
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothHearingAid;->getConnectedDevices()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 301
    invoke-static {v0}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmConnectedProfiles(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    const/16 v6, 0x15

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HEARING_AID_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mHearingAidProfile:Landroid/bluetooth/BluetoothHearingAid;

    invoke-virtual {v6, p1}, Landroid/bluetooth/BluetoothHearingAid;->getHiSyncId(Landroid/bluetooth/BluetoothDevice;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 304
    const/16 v3, 0x17

    .line 306
    :cond_3
    iget-object v4, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mLeAudioProfile:Landroid/bluetooth/BluetoothLeAudio;

    nop

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mLeAudioProfile:Landroid/bluetooth/BluetoothLeAudio;

    .line 307
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothLeAudio;->getConnectedDevices()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 308
    invoke-static {v0}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmConnectedProfiles(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    const/16 v6, 0x16

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LE_AUDIO_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mLeAudioProfile:Landroid/bluetooth/BluetoothLeAudio;

    invoke-virtual {v6, p1}, Landroid/bluetooth/BluetoothLeAudio;->getGroupId(Landroid/bluetooth/BluetoothDevice;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    const/16 v3, 0x1a

    .line 314
    :cond_4
    new-instance v4, Landroid/media/MediaRoute2Info$Builder;

    invoke-direct {v4, v1, v2}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 315
    const-string v6, "android.media.route.feature.LIVE_AUDIO"

    invoke-virtual {v4, v6}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v4

    .line 316
    const-string v6, "android.media.route.feature.LOCAL_PLAYBACK"

    invoke-virtual {v4, v6}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v4

    .line 317
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/media/MediaRoute2Info$Builder;->setConnectionState(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v4

    iget-object v6, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mContext:Landroid/content/Context;

    .line 318
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x10401c4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 319
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 318
    invoke-virtual {v4, v6}, Landroid/media/MediaRoute2Info$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v4

    .line 320
    invoke-virtual {v4, v3}, Landroid/media/MediaRoute2Info$Builder;->setType(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v4

    .line 321
    invoke-virtual {v4, v5}, Landroid/media/MediaRoute2Info$Builder;->setVolumeHandling(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mAudioManager:Landroid/media/AudioManager;

    .line 322
    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/MediaRoute2Info$Builder;->setVolumeMax(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v4

    .line 323
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaRoute2Info$Builder;->setAddress(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v4

    .line 324
    invoke-virtual {v4}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fputmRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;Landroid/media/MediaRoute2Info;)V

    .line 325
    return-object v0
.end method

.method private findBluetoothRouteWithRouteId(Ljava/lang/String;)Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    .locals 4
    .param p1, "routeId"    # Ljava/lang/String;

    .line 163
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 164
    return-object v0

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mBluetoothRoutes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;

    .line 167
    .local v2, "btRouteInfo":Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    invoke-static {v2}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/media/MediaRoute2Info;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    return-object v2

    .line 167
    :cond_1
    nop

    .line 170
    .end local v2    # "btRouteInfo":Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    goto :goto_0

    .line 171
    :cond_2
    return-object v0
.end method

.method private notifyBluetoothRoutesUpdated()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mListener:Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mListener:Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;

    invoke-interface {v0}, Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;->onBluetoothRoutesUpdated()V

    .line 280
    :cond_0
    return-void
.end method

.method private removeActiveRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)V
    .locals 2
    .param p1, "btRoute"    # Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;

    .line 365
    sget-boolean v0, Lcom/android/server/media/LegacyBluetoothRouteController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing active route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LBtRouteProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mActiveRoutes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/media/LegacyBluetoothRouteController;->setRouteConnectionState(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;I)V

    .line 371
    :cond_1
    return-void
.end method

.method private setRouteConnectionState(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;I)V
    .locals 4
    .param p1, "btRoute"    # Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "state"    # I

    .line 330
    if-nez p1, :cond_0

    .line 331
    const-string v0, "LBtRouteProvider"

    const-string/jumbo v1, "setRouteConnectionState: route shouldn\'t be null"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    return-void

    .line 334
    :cond_0
    invoke-static {p1}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/media/MediaRoute2Info;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->getConnectionState()I

    move-result v0

    if-ne v0, p2, :cond_1

    .line 335
    return-void

    .line 338
    :cond_1
    new-instance v0, Landroid/media/MediaRoute2Info$Builder;

    invoke-static {p1}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/MediaRoute2Info$Builder;-><init>(Landroid/media/MediaRoute2Info;)V

    .line 339
    invoke-virtual {v0, p2}, Landroid/media/MediaRoute2Info$Builder;->setConnectionState(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v0

    .line 340
    .local v0, "builder":Landroid/media/MediaRoute2Info$Builder;
    invoke-virtual {p1}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->getRouteType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRoute2Info$Builder;->setType(I)Landroid/media/MediaRoute2Info$Builder;

    .line 342
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 343
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mVolumeMap:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->getRouteType()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRoute2Info$Builder;->setVolume(I)Landroid/media/MediaRoute2Info$Builder;

    .line 345
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fputmRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;Landroid/media/MediaRoute2Info;)V

    .line 346
    return-void
.end method


# virtual methods
.method public getAllBluetoothRoutes()Ljava/util/List;
    .locals 6
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

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .local v0, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .local v1, "routeIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/server/media/LegacyBluetoothRouteController;->getSelectedRoute()Landroid/media/MediaRoute2Info;

    move-result-object v2

    .line 223
    .local v2, "selectedRoute":Landroid/media/MediaRoute2Info;
    if-eqz v2, :cond_0

    .line 224
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {v2}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_0
    iget-object v3, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mBluetoothRoutes:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;

    .line 230
    .local v4, "btRoute":Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    invoke-static {v4}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/media/MediaRoute2Info;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 231
    goto :goto_0

    .line 233
    :cond_1
    invoke-static {v4}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/media/MediaRoute2Info;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-static {v4}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/media/MediaRoute2Info;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .end local v4    # "btRoute":Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    goto :goto_0

    .line 236
    :cond_2
    return-object v0
.end method

.method public getSelectedRoute()Landroid/media/MediaRoute2Info;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mActiveRoutes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mActiveRoutes:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;

    invoke-static {v0}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/media/MediaRoute2Info;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTransferableRoutes()Ljava/util/List;
    .locals 4
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

    .line 209
    invoke-virtual {p0}, Lcom/android/server/media/LegacyBluetoothRouteController;->getAllBluetoothRoutes()Ljava/util/List;

    move-result-object v0

    .line 210
    .local v0, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mActiveRoutes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;

    .line 211
    .local v2, "btRoute":Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    invoke-static {v2}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/media/MediaRoute2Info;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 212
    .end local v2    # "btRoute":Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    goto :goto_0

    .line 213
    :cond_0
    return-object v0
.end method

.method public start(Landroid/os/UserHandle;)V
    .locals 8
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 104
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mProfileListener:Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 105
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mProfileListener:Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 106
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mProfileListener:Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothProfileListener;

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 108
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 110
    .local v0, "adapterStateChangedIntentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mAdapterStateChangedReceiver:Lcom/android/server/media/LegacyBluetoothRouteController$AdapterStateChangedReceiver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 114
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 116
    .local v1, "deviceStateChangedIntentFilter":Landroid/content/IntentFilter;
    const-string v2, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    const-string v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    const-string v2, "android.bluetooth.hearingaid.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    const-string v2, "android.bluetooth.hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    const-string v2, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    const-string v2, "android.bluetooth.action.LE_AUDIO_ACTIVE_DEVICE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mDeviceStateChangedReceiver:Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 128
    return-void
.end method

.method public stop()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mAdapterStateChangedReceiver:Lcom/android/server/media/LegacyBluetoothRouteController$AdapterStateChangedReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 133
    iget-object v0, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mDeviceStateChangedReceiver:Lcom/android/server/media/LegacyBluetoothRouteController$DeviceStateChangedReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 134
    return-void
.end method

.method public transferTo(Ljava/lang/String;)V
    .locals 4
    .param p1, "routeId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 145
    if-nez p1, :cond_0

    .line 146
    invoke-direct {p0}, Lcom/android/server/media/LegacyBluetoothRouteController;->clearActiveDevices()V

    .line 147
    return-void

    .line 150
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/media/LegacyBluetoothRouteController;->findBluetoothRouteWithRouteId(Ljava/lang/String;)Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;

    move-result-object v0

    .line 152
    .local v0, "btRouteInfo":Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    if-nez v0, :cond_1

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "transferTo: Unknown route. ID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LBtRouteProvider"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return-void

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_2

    .line 158
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmBtDevice(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 160
    :cond_2
    return-void
.end method

.method public updateVolumeForDevices(II)Z
    .locals 6
    .param p1, "devices"    # I
    .param p2, "volume"    # I

    .line 247
    const/high16 v0, 0x8000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 248
    const/16 v0, 0x17

    .local v0, "routeType":I
    goto :goto_0

    .line 249
    .end local v0    # "routeType":I
    :cond_0
    and-int/lit16 v0, p1, 0x380

    if-eqz v0, :cond_1

    .line 252
    const/16 v0, 0x8

    .restart local v0    # "routeType":I
    goto :goto_0

    .line 253
    .end local v0    # "routeType":I
    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_5

    .line 254
    const/16 v0, 0x1a

    .line 258
    .restart local v0    # "routeType":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mVolumeMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 260
    const/4 v1, 0x0

    .line 261
    .local v1, "shouldNotify":Z
    iget-object v2, p0, Lcom/android/server/media/LegacyBluetoothRouteController;->mActiveRoutes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;

    .line 262
    .local v3, "btRoute":Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    invoke-static {v3}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/media/MediaRoute2Info;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getType()I

    move-result v4

    if-eq v4, v0, :cond_2

    .line 263
    goto :goto_1

    .line 265
    :cond_2
    new-instance v4, Landroid/media/MediaRoute2Info$Builder;

    invoke-static {v3}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fgetmRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;)Landroid/media/MediaRoute2Info;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/media/MediaRoute2Info$Builder;-><init>(Landroid/media/MediaRoute2Info;)V

    .line 266
    invoke-virtual {v4, p2}, Landroid/media/MediaRoute2Info$Builder;->setVolume(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v4

    .line 267
    invoke-virtual {v4}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;->-$$Nest$fputmRoute(Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;Landroid/media/MediaRoute2Info;)V

    .line 268
    const/4 v1, 0x1

    .line 269
    .end local v3    # "btRoute":Lcom/android/server/media/LegacyBluetoothRouteController$BluetoothRouteInfo;
    goto :goto_1

    .line 270
    :cond_3
    if-eqz v1, :cond_4

    .line 271
    invoke-direct {p0}, Lcom/android/server/media/LegacyBluetoothRouteController;->notifyBluetoothRoutesUpdated()V

    .line 273
    :cond_4
    const/4 v2, 0x1

    return v2

    .line 256
    .end local v0    # "routeType":I
    .end local v1    # "shouldNotify":Z
    :cond_5
    const/4 v0, 0x0

    return v0
.end method
