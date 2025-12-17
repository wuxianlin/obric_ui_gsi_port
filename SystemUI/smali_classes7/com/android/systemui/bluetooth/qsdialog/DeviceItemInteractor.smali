.class public final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;
.super Ljava/lang/Object;
.source "DeviceItemInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 12\u00020\u0001:\u00011BQ\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u001b\u0010\"\u001a\u00020\u001c2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0000\u00a2\u0006\u0002\u0008$J\u001b\u0010%\u001a\u00020\u001c2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0014H\u0000\u00a2\u0006\u0002\u0008&J \u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0080@\u00a2\u0006\u0004\u0008,\u0010-J6\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0014*\u0008\u0012\u0004\u0012\u00020\u00180\u00142\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00142\u000e\u0010/\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00140\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00140!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;",
        "",
        "bluetoothTileDialogRepository",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "localBluetoothManager",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "logger",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;Landroid/media/AudioManager;Landroid/bluetooth/BluetoothAdapter;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "deviceItemFactoryList",
        "",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;",
        "deviceItemUpdate",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
        "getDeviceItemUpdate$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "deviceItemUpdateRequest",
        "",
        "getDeviceItemUpdateRequest$packages__apps__SystemUINew__android_common__SystemUI_core",
        "displayPriority",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;",
        "mutableDeviceItemUpdate",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "setDeviceItemFactoryListForTesting",
        "list",
        "setDeviceItemFactoryListForTesting$packages__apps__SystemUINew__android_common__SystemUI_core",
        "setDisplayPriorityForTesting",
        "setDisplayPriorityForTesting$packages__apps__SystemUINew__android_common__SystemUI_core",
        "updateDeviceItems",
        "context",
        "Landroid/content/Context;",
        "trigger",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;",
        "updateDeviceItems$packages__apps__SystemUINew__android_common__SystemUI_core",
        "(Landroid/content/Context;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sort",
        "mostRecentlyConnectedDevices",
        "Landroid/bluetooth/BluetoothDevice;",
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

.field public static final Companion:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$Companion;

.field private static final TAG:Ljava/lang/String; = "DeviceItemInteractor"


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final bluetoothTileDialogRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private deviceItemFactoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceItemUpdateRequest:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private displayPriority:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;",
            ">;"
        }
    .end annotation
.end field

.field private final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private final logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

.field private final mutableDeviceItemUpdate:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->Companion:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;Landroid/media/AudioManager;Landroid/bluetooth/BluetoothAdapter;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 23
    .param p1, "bluetoothTileDialogRepository"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;
    .param p2, "audioManager"    # Landroid/media/AudioManager;
    .param p3, "bluetoothAdapter"    # Landroid/bluetooth/BluetoothAdapter;
    .param p4, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p5, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p6, "logger"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;
    .param p7, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p8, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-string v7, "bluetoothTileDialogRepository"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "audioManager"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "systemClock"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "logger"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "coroutineScope"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "backgroundDispatcher"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v1, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->bluetoothTileDialogRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;

    .line 50
    iput-object v2, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->audioManager:Landroid/media/AudioManager;

    .line 51
    move-object/from16 v7, p3

    iput-object v7, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 52
    move-object/from16 v8, p4

    iput-object v8, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 53
    iput-object v3, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 54
    iput-object v4, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 55
    iput-object v5, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    iput-object v6, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 60
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x5

    invoke-static {v9, v10, v11, v12, v11}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v13

    iput-object v13, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->mutableDeviceItemUpdate:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 109
    nop

    .line 65
    sget-object v13, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v14, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$deviceItemUpdateRequest$1;

    invoke-direct {v14, v0, v11}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$deviceItemUpdateRequest$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v13, v14}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    .line 109
    iget-object v11, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v16, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v11

    iput-object v11, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->deviceItemUpdateRequest:Lkotlinx/coroutines/flow/SharedFlow;

    .line 112
    nop

    .line 113
    new-array v11, v12, [Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;

    new-instance v13, Lcom/android/systemui/bluetooth/qsdialog/ActiveMediaDeviceItemFactory;

    invoke-direct {v13}, Lcom/android/systemui/bluetooth/qsdialog/ActiveMediaDeviceItemFactory;-><init>()V

    aput-object v13, v11, v9

    .line 114
    new-instance v13, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingMediaDeviceItemFactory;

    iget-object v14, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-direct {v13, v14}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingMediaDeviceItemFactory;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)V

    aput-object v13, v11, v10

    .line 113
    nop

    .line 115
    new-instance v13, Lcom/android/systemui/bluetooth/qsdialog/AvailableMediaDeviceItemFactory;

    invoke-direct {v13}, Lcom/android/systemui/bluetooth/qsdialog/AvailableMediaDeviceItemFactory;-><init>()V

    const/4 v14, 0x2

    aput-object v13, v11, v14

    .line 113
    nop

    .line 116
    new-instance v13, Lcom/android/systemui/bluetooth/qsdialog/ConnectedDeviceItemFactory;

    invoke-direct {v13}, Lcom/android/systemui/bluetooth/qsdialog/ConnectedDeviceItemFactory;-><init>()V

    const/4 v15, 0x3

    aput-object v13, v11, v15

    .line 113
    nop

    .line 117
    new-instance v13, Lcom/android/systemui/bluetooth/qsdialog/SavedDeviceItemFactory;

    invoke-direct {v13}, Lcom/android/systemui/bluetooth/qsdialog/SavedDeviceItemFactory;-><init>()V

    const/16 v16, 0x4

    aput-object v13, v11, v16

    .line 113
    nop

    .line 112
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->deviceItemFactoryList:Ljava/util/List;

    .line 121
    nop

    .line 122
    new-array v11, v12, [Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    sget-object v12, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->ACTIVE_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    aput-object v12, v11, v9

    .line 123
    sget-object v9, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->AUDIO_SHARING_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    aput-object v9, v11, v10

    .line 122
    nop

    .line 124
    sget-object v9, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->AVAILABLE_MEDIA_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    aput-object v9, v11, v14

    .line 122
    nop

    .line 125
    sget-object v9, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->CONNECTED_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    aput-object v9, v11, v15

    .line 122
    nop

    .line 126
    sget-object v9, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->SAVED_BLUETOOTH_DEVICE:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    aput-object v9, v11, v16

    .line 122
    nop

    .line 121
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->displayPriority:Ljava/util/List;

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;Landroid/media/AudioManager;Landroid/bluetooth/BluetoothAdapter;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 48
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 48
    :cond_0
    move-object v4, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;Landroid/media/AudioManager;Landroid/bluetooth/BluetoothAdapter;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 181
    return-void
.end method

.method public static final synthetic access$getAudioManager$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Landroid/media/AudioManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->audioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method public static final synthetic access$getBluetoothAdapter$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Landroid/bluetooth/BluetoothAdapter;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public static final synthetic access$getBluetoothTileDialogRepository$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->bluetoothTileDialogRepository:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;

    return-object v0
.end method

.method public static final synthetic access$getDeviceItemFactoryList$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->deviceItemFactoryList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDisplayPriority$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->displayPriority:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getLocalBluetoothManager$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    return-object v0
.end method

.method public static final synthetic access$getMutableDeviceItemUpdate$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->mutableDeviceItemUpdate:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic access$getSystemClock$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Lcom/android/systemui/util/time/SystemClock;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object v0
.end method

.method public static final synthetic access$sort(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;
    .param p1, "$receiver"    # Ljava/util/List;
    .param p2, "displayPriority"    # Ljava/util/List;
    .param p3, "mostRecentlyConnectedDevices"    # Ljava/util/List;

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->sort(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final sort(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1, "$this$sort"    # Ljava/util/List;
    .param p2, "displayPriority"    # Ljava/util/List;
    .param p3, "mostRecentlyConnectedDevices"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;",
            ">;",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            ">;"
        }
    .end annotation

    .line 162
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 163
    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$compareBy$1;

    invoke-direct {v1, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$compareBy$1;-><init>(Ljava/util/List;)V

    check-cast v1, Ljava/util/Comparator;

    .line 164
    new-instance v2, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$thenBy$1;

    invoke-direct {v2, v1, p3}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$sort$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;Ljava/util/List;)V

    check-cast v2, Ljava/util/Comparator;

    .line 162
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDeviceItemUpdate$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->mutableDeviceItemUpdate:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceItemUpdateRequest$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->deviceItemUpdateRequest:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final setDeviceItemFactoryListForTesting$packages__apps__SystemUINew__android_common__SystemUI_core(Ljava/util/List;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->deviceItemFactoryList:Ljava/util/List;

    .line 172
    return-void
.end method

.method public final setDisplayPriorityForTesting$packages__apps__SystemUINew__android_common__SystemUI_core(Ljava/util/List;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->displayPriority:Ljava/util/List;

    .line 176
    return-void
.end method

.method public final updateDeviceItems$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/content/Context;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "trigger"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    return-object v0
.end method
