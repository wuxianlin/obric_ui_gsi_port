.class public final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;
.super Ljava/lang/Object;
.source "AudioSharingInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioSharingInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioSharingInteractor.kt\ncom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1747#2,3:95\n1747#2,3:98\n*S KotlinDebug\n*F\n+ 1 AudioSharingInteractor.kt\ncom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor\n*L\n79#1:95,3\n86#1:98,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;",
        "",
        "localBluetoothManager",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
        "bluetoothStateInteractor",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;",
        "deviceItemInteractor",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "audioSharingButtonStateUpdate",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;",
        "getAudioSharingButtonStateUpdate$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getButtonState",
        "bluetoothState",
        "",
        "deviceItem",
        "",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
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
.field private final audioSharingButtonStateUpdate:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 9
    .param p1, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p2, "bluetoothStateInteractor"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;
    .param p3, "deviceItemInteractor"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;
    .param p4, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p5, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bluetoothStateInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceItemInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 60
    nop

    .line 54
    invoke-virtual {p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;->getBluetoothStateUpdate$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 55
    invoke-virtual {p3}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->getDeviceItemUpdate$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 53
    new-instance v2, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 63
    sget-object v3, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Gone;->INSTANCE:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Gone;

    .line 60
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->audioSharingButtonStateUpdate:Lkotlinx/coroutines/flow/Flow;

    .line 44
    return-void
.end method

.method public static final synthetic access$getButtonState(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;ZLjava/util/List;)Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;
    .param p1, "bluetoothState"    # Z
    .param p2, "deviceItem"    # Ljava/util/List;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->getButtonState(ZLjava/util/List;)Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;

    move-result-object v0

    return-object v0
.end method

.method private final getButtonState(ZLjava/util/List;)Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;
    .locals 10
    .param p1, "bluetoothState"    # Z
    .param p2, "deviceItem"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            ">;)",
            "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;"
        }
    .end annotation

    .line 70
    nop

    .line 72
    if-nez p1, :cond_0

    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Gone;->INSTANCE:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Gone;

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;

    goto/16 :goto_2

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    invoke-static {v0}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isBroadcasting(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;

    .line 76
    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_audio_sharing_button_sharing:I

    .line 75
    invoke-direct {v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;-><init>(I)V

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;

    goto/16 :goto_2

    .line 79
    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 95
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v4

    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .local v6, "it":Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    const/4 v7, 0x0

    .line 81
    .local v7, "$i$a$-any-AudioSharingInteractor$getButtonState$1":I
    invoke-virtual {v6}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v8

    .line 82
    iget-object v9, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 80
    invoke-static {v8, v9}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->hasConnectedBroadcastSource(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    move-result v6

    .line 96
    .end local v6    # "it":Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .end local v7    # "$i$a$-any-AudioSharingInteractor$getButtonState$1":I
    if-eqz v6, :cond_3

    move v0, v3

    goto :goto_0

    .line 97
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_4
    move v0, v4

    .line 79
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    if-eqz v0, :cond_5

    .line 84
    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Gone;->INSTANCE:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Gone;

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;

    goto :goto_2

    .line 86
    :cond_5
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 98
    .restart local v1    # "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    move v3, v4

    goto :goto_1

    .line 99
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .restart local v6    # "it":Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    const/4 v7, 0x0

    .line 86
    .local v7, "$i$a$-any-AudioSharingInteractor$getButtonState$2":I
    invoke-virtual {v6}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v8

    invoke-static {v8}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isActiveLeAudioDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z

    move-result v6

    .line 99
    .end local v6    # "it":Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .end local v7    # "$i$a$-any-AudioSharingInteractor$getButtonState$2":I
    if-eqz v6, :cond_7

    goto :goto_1

    .line 100
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_8
    move v3, v4

    .line 86
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_1
    if-eqz v3, :cond_9

    .line 87
    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;

    .line 88
    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_bluetooth_audio_sharing_button:I

    .line 87
    invoke-direct {v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Visible;-><init>(I)V

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;

    goto :goto_2

    .line 90
    :cond_9
    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Gone;->INSTANCE:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState$Gone;

    check-cast v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;

    .line 70
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final getAudioSharingButtonStateUpdate$packages__apps__SystemUINew__android_common__SystemUI_core()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->audioSharingButtonStateUpdate:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
