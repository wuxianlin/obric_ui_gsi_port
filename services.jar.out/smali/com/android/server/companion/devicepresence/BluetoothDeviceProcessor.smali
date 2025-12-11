.class public Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor;
.super Landroid/bluetooth/BluetoothAdapter$BluetoothConnectionCallback;
.source "BluetoothDeviceProcessor.java"

# interfaces
.implements Lcom/android/server/companion/association/AssociationStore$OnChangeListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CDM_BluetoothDeviceProcessor"


# instance fields
.field private final mAllConnectedDevices:Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/MacAddress;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final mAssociationStore:Lcom/android/server/companion/association/AssociationStore;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mCallback:Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor$Callback;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mObservableUuidStore:Lcom/android/server/companion/devicepresence/ObservableUuidStore;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/companion/association/AssociationStore;Lcom/android/server/companion/devicepresence/ObservableUuidStore;Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor$Callback;)V
    .locals 1
    .param p1, "associationStore"    # Lcom/android/server/companion/association/AssociationStore;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "observableUuidStore"    # Lcom/android/server/companion/devicepresence/ObservableUuidStore;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callback"    # Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor$Callback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    invoke-direct {p0}, Landroid/bluetooth/BluetoothAdapter$BluetoothConnectionCallback;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor;->mAllConnectedDevices:Ljava/util/Map;

    .line 69
    iput-object p1, p0, Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    .line 70
    iput-object p2, p0, Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor;->mObservableUuidStore:Lcom/android/server/companion/devicepresence/ObservableUuidStore;

    .line 71
    iput-object p3, p0, Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor;->mCallback:Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor$Callback;

    .line 72
    return-void
.end method

.method private onDeviceConnectivityChanged(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 9
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "connected"    # Z

    .line 113
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 114
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    .line 115
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/companion/association/AssociationStore;->getActiveAssociationsByAddress(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 117
    .local v1, "associations":Ljava/util/List;, "Ljava/util/List<Landroid/companion/AssociationInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/companion/AssociationInfo;

    .line 118
    .local v3, "association":Landroid/companion/AssociationInfo;
    invoke-virtual {v3}, Landroid/companion/AssociationInfo;->isNotifyOnDeviceNearby()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v3}, Landroid/companion/AssociationInfo;->getId()I

    move-result v4

    .line 120
    .local v4, "id":I
    if-eqz p2, :cond_1

    .line 121
    iget-object v5, p0, Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor;->mCallback:Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor$Callback;

    invoke-virtual {v3}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v6

    invoke-interface {v5, v4, v6}, Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor$Callback;->onBluetoothCompanionDeviceConnected(II)V

    goto :goto_1

    .line 123
    :cond_1
    iget-object v5, p0, Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor;->mCallback:Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor$Callback;

    invoke-virtual {v3}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v6

    invoke-interface {v5, v4, v6}, Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor$Callback;->onBluetoothCompanionDeviceDisconnected(II)V

    .line 125
    .end local v3    # "association":Landroid/companion/AssociationInfo;
    .end local v4    # "id":I
    :goto_1
    goto :goto_0

    .line 127
    :cond_2
    iget-object v2, p0, Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor;->mObservableUuidStore:Lcom/android/server/companion/devicepresence/ObservableUuidStore;

    .line 128
    invoke-virtual {v2, v0}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->getObservableUuidsForUser(I)Ljava/util/List;

    move-result-object v2

    .line 129
    .local v2, "observableUuids":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/companion/devicepresence/ObservableUuid;>;"
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v3

    .line 130
    .local v3, "bluetoothDeviceUuids":[Landroid/os/ParcelUuid;
    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 133
    .local v4, "deviceUuids":Ljava/util/List;, "Ljava/util/List<Landroid/os/ParcelUuid;>;"
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/companion/devicepresence/ObservableUuid;

    .line 134
    .local v6, "uuid":Lcom/android/server/companion/devicepresence/ObservableUuid;
    invoke-virtual {v6}, Lcom/android/server/companion/devicepresence/ObservableUuid;->getUuid()Landroid/os/ParcelUuid;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 135
    iget-object v7, p0, Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor;->mCallback:Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor$Callback;

    if-eqz p2, :cond_4

    const/4 v8, 0x2

    goto :goto_4

    .line 136
    :cond_4
    const/4 v8, 0x3

    .line 135
    :goto_4
    invoke-interface {v7, v6, v8}, Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor$Callback;->onDevicePresenceEventByUuid(Lcom/android/server/companion/devicepresence/ObservableUuid;I)V

    .line 138
    .end local v6    # "uuid":Lcom/android/server/companion/devicepresence/ObservableUuid;
    :cond_5
    goto :goto_3

    .line 139
    :cond_6
    return-void
.end method


# virtual methods
.method init(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 2
    .param p1, "btAdapter"    # Landroid/bluetooth/BluetoothAdapter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 75
    new-instance v0, Landroid/os/HandlerExecutor;

    .line 76
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 75
    invoke-virtual {p1, v0, p0}, Landroid/bluetooth/BluetoothAdapter;->registerBluetoothConnectionCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$BluetoothConnectionCallback;)Z

    .line 77
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0, p0}, Lcom/android/server/companion/association/AssociationStore;->registerLocalListener(Lcom/android/server/companion/association/AssociationStore$OnChangeListener;)V

    .line 78
    return-void
.end method

.method public onAssociationAdded(Landroid/companion/AssociationInfo;)V
    .locals 3
    .param p1, "association"    # Landroid/companion/AssociationInfo;

    .line 143
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor;->mAllConnectedDevices:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getDeviceMacAddress()Landroid/net/MacAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor;->mCallback:Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor$Callback;

    .line 145
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getId()I

    move-result v1

    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v2

    .line 144
    invoke-interface {v0, v1, v2}, Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor$Callback;->onBluetoothCompanionDeviceConnected(II)V

    .line 147
    :cond_0
    return-void
.end method

.method public onDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v0

    .line 88
    .local v0, "macAddress":Landroid/net/MacAddress;
    iget-object v1, p0, Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor;->mAllConnectedDevices:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    return-void

    .line 92
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor;->onDeviceConnectivityChanged(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 93
    return-void
.end method

.method public onDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "reason"    # I

    .line 103
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v0

    .line 105
    .local v0, "macAddress":Landroid/net/MacAddress;
    iget-object v1, p0, Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor;->mAllConnectedDevices:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 106
    return-void

    .line 109
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/android/server/companion/devicepresence/BluetoothDeviceProcessor;->onDeviceConnectivityChanged(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 110
    return-void
.end method
