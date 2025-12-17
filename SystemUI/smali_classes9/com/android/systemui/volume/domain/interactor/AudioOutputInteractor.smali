.class public final Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;
.super Ljava/lang/Object;
.source "AudioOutputInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioOutputInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioOutputInteractor.kt\ncom/android/systemui/volume/domain/interactor/AudioOutputInteractor\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,137:1\n193#2:138\n53#3:139\n55#3:143\n50#4:140\n55#4:142\n106#5:141\n*S KotlinDebug\n*F\n+ 1 AudioOutputInteractor.kt\ncom/android/systemui/volume/domain/interactor/AudioOutputInteractor\n*L\n68#1:138\n79#1:139\n79#1:143\n79#1:140\n79#1:142\n79#1:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u000c\u0010 \u001a\u00020\u0019*\u00020!H\u0002J\u000c\u0010 \u001a\u00020\u0019*\u00020\"H\u0002R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001fR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;",
        "",
        "context",
        "Landroid/content/Context;",
        "audioRepository",
        "Lcom/android/settingslib/volume/data/repository/AudioRepository;",
        "audioModeInteractor",
        "Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "localBluetoothManager",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "deviceIconInteractor",
        "Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;",
        "mediaOutputInteractor",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;",
        "audioSharingRepository",
        "Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;",
        "(Landroid/content/Context;Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/bluetooth/BluetoothAdapter;Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;)V",
        "currentAudioDevice",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/volume/domain/model/AudioOutputDevice;",
        "getCurrentAudioDevice",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isInAudioSharing",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()Lkotlinx/coroutines/flow/Flow;",
        "toAudioOutputDevice",
        "Landroid/media/AudioDeviceInfo;",
        "Lcom/android/settingslib/media/MediaDevice;",
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
.field private final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final context:Landroid/content/Context;

.field private final currentAudioDevice:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/domain/model/AudioOutputDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceIconInteractor:Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;

.field private final isInAudioSharing:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private final mediaOutputInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Landroid/bluetooth/BluetoothAdapter;Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "audioRepository"    # Lcom/android/settingslib/volume/data/repository/AudioRepository;
    .param p3, "audioModeInteractor"    # Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;
    .param p4, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
        .end annotation
    .end param
    .param p5, "backgroundCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p6, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p7, "bluetoothAdapter"    # Landroid/bluetooth/BluetoothAdapter;
    .param p8, "deviceIconInteractor"    # Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;
    .param p9, "mediaOutputInteractor"    # Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;
    .param p10, "audioSharingRepository"    # Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    const-string v7, "context"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "audioRepository"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "audioModeInteractor"

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "scope"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "backgroundCoroutineContext"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "deviceIconInteractor"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "mediaOutputInteractor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "audioSharingRepository"

    move-object/from16 v9, p10

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v1, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->context:Landroid/content/Context;

    .line 59
    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 60
    move-object/from16 v10, p7

    iput-object v10, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 61
    iput-object v5, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->deviceIconInteractor:Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;

    .line 62
    iput-object v6, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->mediaOutputInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    .line 81
    nop

    .line 67
    invoke-virtual/range {p3 .. p3}, Lcom/android/settingslib/volume/domain/interactor/AudioModeInteractor;->isOngoingCall()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 68
    nop

    .local v11, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 138
    .local v12, "$i$f$flatMapLatest":I
    new-instance v13, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v2, v0}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;)V

    check-cast v13, Lkotlin/jvm/functions/Function3;

    invoke-static {v11, v13}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 79
    .end local v11    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$flatMapLatest":I
    nop

    .local v11, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 139
    .local v12, "$i$f$map":I
    move-object v13, v11

    .local v13, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 140
    .local v14, "$i$f$unsafeTransform":I
    const/4 v15, 0x0

    .line 141
    .local v15, "$i$f$unsafeFlow":I
    new-instance v1, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$map$1;

    invoke-direct {v1, v13}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 142
    .end local v15    # "$i$f$unsafeFlow":I
    nop

    .line 143
    .end local v13    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 80
    .end local v11    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$map":I
    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 81
    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v11}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    sget-object v12, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Unknown;->INSTANCE:Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Unknown;

    invoke-static {v1, v3, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->currentAudioDevice:Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    invoke-interface/range {p10 .. p10}, Lcom/android/settingslib/volume/data/repository/AudioSharingRepository;->getInAudioSharing()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->isInAudioSharing:Lkotlinx/coroutines/flow/Flow;

    .line 53
    return-void
.end method

.method public static final synthetic access$getMediaOutputInteractor$p(Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;)Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->mediaOutputInteractor:Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputInteractor;

    return-object v0
.end method

.method public static final synthetic access$toAudioOutputDevice(Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Landroid/media/AudioDeviceInfo;)Lcom/android/systemui/volume/domain/model/AudioOutputDevice;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;
    .param p1, "$receiver"    # Landroid/media/AudioDeviceInfo;

    .line 49
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->toAudioOutputDevice(Landroid/media/AudioDeviceInfo;)Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toAudioOutputDevice(Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;Lcom/android/settingslib/media/MediaDevice;)Lcom/android/systemui/volume/domain/model/AudioOutputDevice;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;
    .param p1, "$receiver"    # Lcom/android/settingslib/media/MediaDevice;

    .line 49
    invoke-direct {p0, p1}, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->toAudioOutputDevice(Lcom/android/settingslib/media/MediaDevice;)Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    move-result-object v0

    return-object v0
.end method

.method private final toAudioOutputDevice(Landroid/media/AudioDeviceInfo;)Lcom/android/systemui/volume/domain/model/AudioOutputDevice;
    .locals 6
    .param p1, "$this$toAudioOutputDevice"    # Landroid/media/AudioDeviceInfo;

    .line 87
    nop

    .line 88
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 93
    .local v0, "remoteDevice":Landroid/bluetooth/BluetoothDevice;
    iget-object v1, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getCachedDeviceManager()Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDeviceManager;->findDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$a$-let-AudioOutputInteractor$toAudioOutputDevice$1":I
    new-instance v3, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    .line 96
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v5, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->deviceIconInteractor:Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;

    invoke-virtual {v5, v1}, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;->loadIcon(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 98
    nop

    .line 95
    invoke-direct {v3, v4, v5, v1}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    check-cast v3, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    return-object v3

    .line 103
    .end local v0    # "remoteDevice":Landroid/bluetooth/BluetoothDevice;
    .end local v1    # "device":Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .end local v2    # "$i$a$-let-AudioOutputInteractor$toAudioOutputDevice$1":I
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAddress(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 104
    new-instance v0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Wired;

    .line 105
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->deviceIconInteractor:Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;->loadIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 104
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Wired;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    return-object v0

    .line 109
    :cond_2
    new-instance v0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$BuiltIn;

    .line 110
    iget-object v1, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settingslib/media/PhoneMediaDevice;->getMediaTransferThisDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getMediaTransferThisDeviceName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->deviceIconInteractor:Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/volume/domain/interactor/DeviceIconInteractor;->loadIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 109
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$BuiltIn;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    return-object v0
.end method

.method private final toAudioOutputDevice(Lcom/android/settingslib/media/MediaDevice;)Lcom/android/systemui/volume/domain/model/AudioOutputDevice;
    .locals 5
    .param p1, "$this$toAudioOutputDevice"    # Lcom/android/settingslib/media/MediaDevice;

    .line 116
    nop

    .line 117
    instance-of v0, p1, Lcom/android/settingslib/media/BluetoothMediaDevice;

    const-string v1, "getName(...)"

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;

    .line 119
    move-object v2, p1

    check-cast v2, Lcom/android/settingslib/media/BluetoothMediaDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/media/BluetoothMediaDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v1, p1

    check-cast v1, Lcom/android/settingslib/media/BluetoothMediaDevice;

    invoke-virtual {v1}, Lcom/android/settingslib/media/BluetoothMediaDevice;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 121
    move-object v3, p1

    check-cast v3, Lcom/android/settingslib/media/BluetoothMediaDevice;

    invoke-virtual {v3}, Lcom/android/settingslib/media/BluetoothMediaDevice;->getCachedDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v3

    const-string v4, "getCachedDevice(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {v0, v2, v1, v3}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Bluetooth;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    check-cast v0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 124
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$BuiltIn;

    .line 131
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 130
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$BuiltIn;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    goto :goto_1

    .line 125
    :cond_2
    :goto_0
    new-instance v0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Wired;

    .line 126
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 125
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/volume/domain/model/AudioOutputDevice$Wired;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lcom/android/systemui/volume/domain/model/AudioOutputDevice;

    .line 116
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final getCurrentAudioDevice()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/domain/model/AudioOutputDevice;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->currentAudioDevice:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isInAudioSharing()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/android/systemui/volume/domain/interactor/AudioOutputInteractor;->isInAudioSharing:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
