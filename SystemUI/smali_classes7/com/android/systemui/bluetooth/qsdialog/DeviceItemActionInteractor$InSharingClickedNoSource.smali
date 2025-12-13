.class final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;
.super Ljava/lang/Object;
.source "DeviceItemActionInteractor.kt"

# interfaces
.implements Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InSharingClickedNoSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;",
        "localBluetoothManager",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "logger",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;",
        "(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;)V",
        "getClickUiEvent",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;",
        "deviceItem",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
        "(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "matched",
        "",
        "inAudioSharing",
        "(ZLcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private final logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;)V
    .locals 1
    .param p1, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p2, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "logger"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 173
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 174
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 171
    return-void
.end method

.method public static final synthetic access$getLocalBluetoothManager$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;

    .line 171
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;

    .line 171
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    return-object v0
.end method


# virtual methods
.method public getClickUiEvent(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "deviceItem"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 196
    invoke-static {}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getCompanion$p()Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$Companion;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$Companion;->isLeAudioSupported(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->LAUNCH_SETTINGS_IN_SHARING_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    goto :goto_0

    .line 198
    :cond_0
    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->LAUNCH_SETTINGS_IN_SHARING_NON_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    :goto_0
    return-object v0
.end method

.method public matched(ZLcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "inAudioSharing"    # Z
    .param p2, "deviceItem"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource$matched$2;-><init>(ZLcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
