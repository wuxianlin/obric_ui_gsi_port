.class public final Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;
.super Ljava/lang/Object;
.source "ObricDeviceItemActionInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricDeviceItemActionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricDeviceItemActionInteractor.kt\ncom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n766#2:121\n857#2,2:122\n1549#2:124\n1620#2,3:125\n2624#2,3:128\n*S KotlinDebug\n*F\n+ 1 ObricDeviceItemActionInteractor.kt\ncom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor\n*L\n97#1:121\n97#1:122,2\n101#1:124\n101#1:125,3\n103#1:128,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;",
        "",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "localBluetoothManager",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "logger",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;",
        "bluetoothTileDialogRepository",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;",
        "(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;)V",
        "gotoSettingPage",
        "",
        "cachedBluetoothDevice",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "onClick",
        "deviceItem",
        "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;",
        "dialog",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pair",
        "context",
        "Landroid/content/Context;",
        "cacheDevice",
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


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final bluetoothTileDialogRepository:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;

.field private final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private final logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;)V
    .locals 1
    .param p1, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p2, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p3, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "logger"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;
    .param p5, "bluetoothTileDialogRepository"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activityStarter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothTileDialogRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 47
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;->bluetoothTileDialogRepository:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;

    .line 42
    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    return-object v0
.end method

.method public static final synthetic access$gotoSettingPage(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;
    .param p1, "cachedBluetoothDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 39
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;->gotoSettingPage(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method

.method private final gotoSettingPage(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 16
    .param p1, "cachedBluetoothDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 94
    move-object/from16 v0, p0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .local v1, "settingIntent":Landroid/content/Intent;
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;->bluetoothTileDialogRepository:Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;

    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricBluetoothTileDialogRepository;->getCurrentCachedDevices$packages__apps__SystemUINew__android_common__SystemUI_core()Ljava/util/List;

    move-result-object v2

    .line 96
    .local v2, "allCacheDevices":Ljava/util/List;
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 97
    nop

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 121
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 122
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v9

    check-cast v12, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .local v12, "it":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    const/4 v13, 0x0

    .line 97
    .local v13, "$i$a$-filter-ObricDeviceItemActionInteractor$gotoSettingPage$availableDevices$1":I
    invoke-virtual {v12}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v14

    invoke-virtual {v14}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v14

    const/16 v15, 0xc

    if-eq v14, v15, :cond_1

    move v10, v11

    .line 122
    .end local v12    # "it":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v13    # "$i$a$-filter-ObricDeviceItemActionInteractor$gotoSettingPage$availableDevices$1":I
    :cond_1
    if-eqz v10, :cond_0

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    check-cast v5, Ljava/util/List;

    .line 121
    nop

    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    check-cast v5, Ljava/lang/Iterable;

    .line 98
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 99
    const/4 v4, 0x5

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    .line 96
    nop

    .line 100
    .local v3, "availableDevices":Ljava/util/List;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .local v4, "bluetoothDeviceList":Ljava/util/ArrayList;
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 124
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 125
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 126
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .local v14, "it":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    const/4 v15, 0x0

    .line 101
    .local v15, "$i$a$-map-ObricDeviceItemActionInteractor$gotoSettingPage$1":I
    invoke-virtual {v14}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v14

    .line 126
    .end local v14    # "it":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v15    # "$i$a$-map-ObricDeviceItemActionInteractor$gotoSettingPage$1":I
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 124
    nop

    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    check-cast v7, Ljava/util/Collection;

    .line 101
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$none$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 128
    .local v6, "$i$f$none":I
    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_4

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    move v10, v11

    goto :goto_2

    .line 129
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroid/bluetooth/BluetoothDevice;

    .local v9, "it":Landroid/bluetooth/BluetoothDevice;
    const/4 v12, 0x0

    .line 103
    .local v12, "$i$a$-none-ObricDeviceItemActionInteractor$gotoSettingPage$2":I
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 129
    .end local v9    # "it":Landroid/bluetooth/BluetoothDevice;
    .end local v12    # "$i$a$-none-ObricDeviceItemActionInteractor$gotoSettingPage$2":I
    if-eqz v9, :cond_5

    goto :goto_2

    .line 130
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_6
    move v10, v11

    .line 103
    .end local v5    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$none":I
    :goto_2
    if-eqz v10, :cond_7

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_7
    const-string v5, "bluetooth_device_list"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    const-string/jumbo v6, "to_bond_device"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    iget-object v5, v0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 109
    nop

    .line 108
    const/16 v6, 0xc8

    invoke-interface {v5, v1, v6}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 111
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "deviceItem"    # Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;
    .param p2, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor$onClick$2;-><init>(Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItem;Lcom/android/systemui/qs/tiles/bluetooth/ObricDeviceItemActionInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object v0
.end method

.method public final pair(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cacheDevice"    # Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->startPairing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    sget v0, Lcom/android/systemui/res/R$string;->obric_bluetooth_pairing_error_message:I

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .local v0, "message":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 118
    .end local v0    # "message":Ljava/lang/String;
    :cond_0
    return-void
.end method
