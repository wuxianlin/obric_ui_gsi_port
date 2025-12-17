.class Lcom/android/server/media/BluetoothDeviceRoutesManager;
.super Ljava/lang/Object;
.source "BluetoothDeviceRoutesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/media/BluetoothDeviceRoutesManager$AdapterStateChangedReceiver;,
        Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;,
        Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;
    }
.end annotation


# static fields
.field private static final HEARING_AID_ROUTE_ID_PREFIX:Ljava/lang/String; = "HEARING_AID_"

.field private static final LE_AUDIO_ROUTE_ID_PREFIX:Ljava/lang/String; = "LE_AUDIO_"

.field private static final TAG:Ljava/lang/String; = "MR2SystemProvider"


# instance fields
.field private final mAdapterStateChangedReceiver:Lcom/android/server/media/BluetoothDeviceRoutesManager$AdapterStateChangedReceiver;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mAddressToBondedDevice:Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mBluetoothRoutes:Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDeviceStateChangedReceiver:Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mListener:Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/media/BluetoothDeviceRoutesManager;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleBluetoothAdapterStateChange(Lcom/android/server/media/BluetoothDeviceRoutesManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->handleBluetoothAdapterStateChange(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyBluetoothRoutesUpdated(Lcom/android/server/media/BluetoothDeviceRoutesManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->notifyBluetoothRoutesUpdated()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBluetoothRoutes(Lcom/android/server/media/BluetoothDeviceRoutesManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->updateBluetoothRoutes()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/bluetooth/BluetoothAdapter;Lcom/android/server/media/BluetoothProfileMonitor;Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "bluetoothAdapter"    # Landroid/bluetooth/BluetoothAdapter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "bluetoothProfileMonitor"    # Lcom/android/server/media/BluetoothProfileMonitor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "listener"    # Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Lcom/android/server/media/BluetoothDeviceRoutesManager$AdapterStateChangedReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/media/BluetoothDeviceRoutesManager$AdapterStateChangedReceiver;-><init>(Lcom/android/server/media/BluetoothDeviceRoutesManager;Lcom/android/server/media/BluetoothDeviceRoutesManager$AdapterStateChangedReceiver-IA;)V

    iput-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAdapterStateChangedReceiver:Lcom/android/server/media/BluetoothDeviceRoutesManager$AdapterStateChangedReceiver;

    .line 72
    new-instance v0, Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;

    invoke-direct {v0, p0, v1}, Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;-><init>(Lcom/android/server/media/BluetoothDeviceRoutesManager;Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver-IA;)V

    iput-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mDeviceStateChangedReceiver:Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAddressToBondedDevice:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothRoutes:Ljava/util/Map;

    .line 108
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mContext:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mHandler:Landroid/os/Handler;

    .line 110
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    iput-object p3, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 111
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Lcom/android/server/media/BluetoothProfileMonitor;

    iput-object p4, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;

    .line 112
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;

    iput-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mListener:Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;

    .line 113
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/bluetooth/BluetoothAdapter;Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "bluetoothAdapter"    # Landroid/bluetooth/BluetoothAdapter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "listener"    # Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 93
    new-instance v4, Lcom/android/server/media/BluetoothProfileMonitor;

    invoke-direct {v4, p1, p3}, Lcom/android/server/media/BluetoothProfileMonitor;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/media/BluetoothDeviceRoutesManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/bluetooth/BluetoothAdapter;Lcom/android/server/media/BluetoothProfileMonitor;Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;)V

    .line 99
    return-void
.end method

.method private createBluetoothRoute(Landroid/bluetooth/BluetoothDevice;)Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;
    .locals 7
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 234
    new-instance v0, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;-><init>(Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo-IA;)V

    .line 235
    .local v0, "newBtRoute":Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;
    invoke-static {v0, p1}, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;->-$$Nest$fputmBtDevice(Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;Landroid/bluetooth/BluetoothDevice;)V

    .line 236
    invoke-direct {p0, p1}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->getDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    .line 238
    .local v1, "deviceName":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->getDeviceType(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    .line 239
    .local v2, "type":I
    invoke-direct {p0, p1, v2}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->getRouteIdForType(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object v3

    .line 241
    .local v3, "routeId":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->getConnectedProfiles(Landroid/bluetooth/BluetoothDevice;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;->-$$Nest$fputmConnectedProfiles(Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;Landroid/util/SparseBooleanArray;)V

    .line 244
    new-instance v4, Landroid/media/MediaRoute2Info$Builder;

    invoke-direct {v4, v3, v1}, Landroid/media/MediaRoute2Info$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 246
    const-string v5, "android.media.route.feature.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v4

    .line 247
    const-string v5, "android.media.route.feature.LOCAL_PLAYBACK"

    invoke-virtual {v4, v5}, Landroid/media/MediaRoute2Info$Builder;->addFeature(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v4

    .line 248
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/media/MediaRoute2Info$Builder;->setConnectionState(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mContext:Landroid/content/Context;

    .line 250
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 251
    const v6, 0x10401c4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 252
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 249
    invoke-virtual {v4, v5}, Landroid/media/MediaRoute2Info$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v4

    .line 253
    invoke-virtual {v4, v2}, Landroid/media/MediaRoute2Info$Builder;->setType(I)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v4

    .line 254
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaRoute2Info$Builder;->setAddress(Ljava/lang/String;)Landroid/media/MediaRoute2Info$Builder;

    move-result-object v4

    .line 255
    invoke-virtual {v4}, Landroid/media/MediaRoute2Info$Builder;->build()Landroid/media/MediaRoute2Info;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;->-$$Nest$fputmRoute(Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;Landroid/media/MediaRoute2Info;)V

    .line 256
    return-object v0
.end method

.method private getConnectedProfiles(Landroid/bluetooth/BluetoothDevice;)Landroid/util/SparseBooleanArray;
    .locals 4
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 270
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 271
    .local v0, "connectedProfiles":Landroid/util/SparseBooleanArray;
    iget-object v1, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/android/server/media/BluetoothProfileMonitor;->isProfileSupported(ILandroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;

    const/16 v2, 0x15

    invoke-virtual {v1, v2, p1}, Lcom/android/server/media/BluetoothProfileMonitor;->isProfileSupported(ILandroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;

    const/16 v2, 0x16

    invoke-virtual {v1, v2, p1}, Lcom/android/server/media/BluetoothProfileMonitor;->isProfileSupported(ILandroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 281
    :cond_2
    return-object v0
.end method

.method private getDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 261
    invoke-static {}, Lcom/android/media/flags/Flags;->enableUseOfBluetoothDeviceGetAliasForMr2infoGetName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    nop

    .line 264
    .local v0, "deviceName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    iget-object v1, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x104000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_1
    return-object v0
.end method

.method private getDeviceType(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 285
    iget-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, p1}, Lcom/android/server/media/BluetoothProfileMonitor;->isProfileSupported(ILandroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const/16 v0, 0x1a

    return v0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Lcom/android/server/media/BluetoothProfileMonitor;->isProfileSupported(ILandroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    const/16 v0, 0x17

    return v0

    .line 293
    :cond_1
    const/16 v0, 0x8

    return v0
.end method

.method private getRouteIdForType(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "type"    # I

    .line 297
    sparse-switch p2, :sswitch_data_0

    .line 307
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 299
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LE_AUDIO_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;

    .line 300
    const/16 v2, 0x16

    invoke-virtual {v1, v2, p1}, Lcom/android/server/media/BluetoothProfileMonitor;->getGroupId(ILandroid/bluetooth/BluetoothDevice;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 303
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HEARING_AID_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;

    .line 304
    const/16 v2, 0x15

    invoke-virtual {v1, v2, p1}, Lcom/android/server/media/BluetoothProfileMonitor;->getGroupId(ILandroid/bluetooth/BluetoothDevice;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method private handleBluetoothAdapterStateChange(I)V
    .locals 1
    .param p1, "state"    # I

    .line 312
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    :cond_0
    goto :goto_1

    .line 317
    :cond_1
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    .line 318
    invoke-direct {p0}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->updateBluetoothRoutes()V

    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothRoutes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 323
    .local v0, "shouldCallListener":Z
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    if-eqz v0, :cond_3

    .line 326
    invoke-direct {p0}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->notifyBluetoothRoutesUpdated()V

    goto :goto_2

    .line 323
    .end local v0    # "shouldCallListener":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 313
    :goto_1
    monitor-enter p0

    .line 314
    :try_start_2
    iget-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothRoutes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 315
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    invoke-direct {p0}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->notifyBluetoothRoutesUpdated()V

    .line 329
    :cond_3
    :goto_2
    return-void

    .line 315
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private notifyBluetoothRoutesUpdated()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mListener:Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;

    invoke-interface {v0}, Lcom/android/server/media/BluetoothRouteController$BluetoothRoutesUpdatedListener;->onBluetoothRoutesUpdated()V

    .line 215
    return-void
.end method

.method private updateBluetoothRoutes()V
    .locals 6

    .line 169
    iget-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 171
    .local v0, "bondedDevices":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothRoutes:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 173
    if-nez v0, :cond_0

    .line 175
    const-string v1, "MR2SystemProvider"

    const-string v2, "BluetoothAdapter.getBondedDevices returned null."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    monitor-exit p0

    return-void

    .line 194
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 181
    :cond_0
    nop

    .line 182
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/media/BluetoothDeviceRoutesManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/media/BluetoothDeviceRoutesManager$$ExternalSyntheticLambda0;-><init>()V

    .line 185
    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object v3

    .line 184
    invoke-static {v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v2

    .line 183
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAddressToBondedDevice:Ljava/util/Map;

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 187
    .local v2, "device":Landroid/bluetooth/BluetoothDevice;
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 188
    invoke-direct {p0, v2}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->createBluetoothRoute(Landroid/bluetooth/BluetoothDevice;)Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;

    move-result-object v3

    .line 189
    .local v3, "newBtRoute":Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;
    invoke-static {v3}, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;->-$$Nest$fgetmConnectedProfiles(Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;)Landroid/util/SparseBooleanArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 190
    iget-object v4, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothRoutes:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .end local v2    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local v3    # "newBtRoute":Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;
    :cond_1
    goto :goto_0

    .line 194
    :cond_2
    monitor-exit p0

    .line 195
    return-void

    .line 194
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized activateBluetoothDeviceWithAddress(Ljava/lang/String;)V
    .locals 4
    .param p1, "address"    # Ljava/lang/String;

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothRoutes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;

    .line 161
    .local v0, "btRouteInfo":Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;
    if-nez v0, :cond_0

    .line 162
    const-string v1, "MR2SystemProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activateBluetoothDeviceWithAddress: Ignoring unknown address "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 158
    .end local v0    # "btRouteInfo":Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;
    .end local p0    # "this":Lcom/android/server/media/BluetoothDeviceRoutesManager;
    .end local p1    # "address":Ljava/lang/String;
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 165
    .restart local v0    # "btRouteInfo":Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;
    .restart local p1    # "address":Ljava/lang/String;
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v0}, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;->-$$Nest$fgetmBtDevice(Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->setActiveDevice(Landroid/bluetooth/BluetoothDevice;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 158
    .end local v0    # "btRouteInfo":Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;
    .end local p1    # "address":Ljava/lang/String;
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public getAvailableBluetoothRoutes()Ljava/util/List;
    .locals 5
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

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .local v0, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/media/MediaRoute2Info;>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 202
    .local v1, "routeIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    monitor-enter p0

    .line 203
    :try_start_0
    iget-object v2, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothRoutes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;

    .line 205
    .local v3, "btRoute":Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;
    invoke-static {v3}, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;->-$$Nest$fgetmRoute(Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;)Landroid/media/MediaRoute2Info;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 206
    invoke-static {v3}, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;->-$$Nest$fgetmRoute(Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;)Landroid/media/MediaRoute2Info;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 209
    .end local v3    # "btRoute":Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 208
    :cond_0
    :goto_1
    goto :goto_0

    .line 209
    :cond_1
    monitor-exit p0

    .line 210
    return-object v0

    .line 209
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public declared-synchronized getNameForBluetoothAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "address"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAddressToBondedDevice:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 155
    .local v0, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->getDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 153
    .end local v0    # "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    .end local p0    # "this":Lcom/android/server/media/BluetoothDeviceRoutesManager;
    .end local p1    # "address":Ljava/lang/String;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 155
    .restart local v0    # "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    .restart local p1    # "address":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return-object v1

    .line 153
    .end local v0    # "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    .end local p1    # "address":Ljava/lang/String;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getRouteIdForBluetoothAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "address"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAddressToBondedDevice:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 147
    .local v0, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0, v0}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->getDeviceType(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->getRouteIdForType(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 145
    .end local v0    # "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    .end local p0    # "this":Lcom/android/server/media/BluetoothDeviceRoutesManager;
    .end local p1    # "address":Ljava/lang/String;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 149
    .restart local v0    # "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    .restart local p1    # "address":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    .line 147
    :goto_0
    monitor-exit p0

    return-object v1

    .line 145
    .end local v0    # "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    .end local p1    # "address":Ljava/lang/String;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public start(Landroid/os/UserHandle;)V
    .locals 8
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 116
    iget-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;

    invoke-virtual {v0}, Lcom/android/server/media/BluetoothProfileMonitor;->start()V

    .line 118
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 120
    .local v0, "adapterStateChangedIntentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAdapterStateChangedReceiver:Lcom/android/server/media/BluetoothDeviceRoutesManager$AdapterStateChangedReceiver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 124
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 126
    .local v1, "deviceStateChangedIntentFilter":Landroid/content/IntentFilter;
    const-string v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    const-string v2, "android.bluetooth.hearingaid.profile.action.ACTIVE_DEVICE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    const-string v2, "android.bluetooth.hearingaid.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    const-string v2, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    const-string v2, "android.bluetooth.device.action.ALIAS_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    iget-object v2, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mDeviceStateChangedReceiver:Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 136
    invoke-direct {p0}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->updateBluetoothRoutes()V

    .line 137
    return-void
.end method

.method public stop()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mAdapterStateChangedReceiver:Lcom/android/server/media/BluetoothDeviceRoutesManager$AdapterStateChangedReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 141
    iget-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mDeviceStateChangedReceiver:Lcom/android/server/media/BluetoothDeviceRoutesManager$DeviceStateChangedReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 142
    return-void
.end method
