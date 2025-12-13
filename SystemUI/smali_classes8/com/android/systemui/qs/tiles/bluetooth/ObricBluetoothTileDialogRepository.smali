.class public final Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;
.super Ljava/lang/Object;
.source "ObricBluetoothTileDialogRepository.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricBluetoothTileDialogRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricBluetoothTileDialogRepository.kt\ncom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n766#2:80\n857#2,2:81\n*S KotlinDebug\n*F\n+ 1 ObricBluetoothTileDialogRepository.kt\ncom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository\n*L\n50#1:80\n50#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001d\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\tJ\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\tJ\u0016\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\tR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00108@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;",
        "",
        "localBluetoothManager",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/bluetooth/BluetoothAdapter;)V",
        "cachedDeviceMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "cachedDevices",
        "",
        "getCachedDevices$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Ljava/util/Collection;",
        "currentCachedDevices",
        "",
        "getCurrentCachedDevices$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Ljava/util/List;",
        "clearAllDevices",
        "",
        "findDevice",
        "address",
        "isContainsDevice",
        "",
        "putDevice",
        "cachedDevice",
        "removeDevice",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository$Companion;

.field public static final TAG:Ljava/lang/String; = "ObricBluetoothTileDialogRepository"


# instance fields
.field private final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final cachedDeviceMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;->Companion:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 1
    .param p1, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p2, "bluetoothAdapter"    # Landroid/bluetooth/BluetoothAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;->cachedDeviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/bluetooth/BluetoothAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 31
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 33
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/bluetooth/BluetoothAdapter;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final clearAllDevices()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;->cachedDeviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 61
    return-void
.end method

.method public final findDevice(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 1
    .param p1, "address"    # Ljava/lang/String;

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;->cachedDeviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object v0
.end method

.method public final getCachedDevices$packages__apps__SystemUINew__android_common__SystemUI_core()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 43
    nop

    .line 44
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->getCachedDevicesCopy()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getCachedDevicesCopy(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 50
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 81
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .local v7, "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    const/4 v8, 0x0

    .line 50
    .local v8, "$i$a$-filter-ObricBluetoothTileDialogRepository$cachedDevices$1":I
    sget-object v9, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->INSTANCE:Lcom/android/systemui/bluetooth/ObricBluetoothUtils;

    invoke-virtual {v9, v7}, Lcom/android/systemui/bluetooth/ObricBluetoothUtils;->shouldDiscardDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v9

    .line 81
    .end local v7    # "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v8    # "$i$a$-filter-ObricBluetoothTileDialogRepository$cachedDevices$1":I
    xor-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 80
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/util/Collection;

    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 43
    :goto_2
    return-object v2
.end method

.method public final getCurrentCachedDevices$packages__apps__SystemUINew__android_common__SystemUI_core()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;->cachedDeviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isContainsDevice(Ljava/lang/String;)Z
    .locals 1
    .param p1, "address"    # Ljava/lang/String;

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;->cachedDeviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final putDevice(Ljava/lang/String;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 1
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "cachedDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;->cachedDeviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public final removeDevice(Ljava/lang/String;)V
    .locals 1
    .param p1, "address"    # Ljava/lang/String;

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;->cachedDeviceMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method
