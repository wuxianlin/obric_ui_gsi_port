.class final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;
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
    name = "NotSharingClickedConnected"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0013R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;",
        "leAudioProfile",
        "Lcom/android/settingslib/bluetooth/LeAudioProfile;",
        "assistantProfile",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "logger",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;",
        "(Lcom/android/settingslib/bluetooth/LeAudioProfile;Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;)V",
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
.field private final assistantProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final leAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

.field private final logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/bluetooth/LeAudioProfile;Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;)V
    .locals 1
    .param p1, "leAudioProfile"    # Lcom/android/settingslib/bluetooth/LeAudioProfile;
    .param p2, "assistantProfile"    # Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;
    .param p3, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "logger"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;->leAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 243
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;->assistantProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    .line 244
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 245
    iput-object p4, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 241
    return-void
.end method

.method public static final synthetic access$getAssistantProfile$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;)Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;

    .line 241
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;->assistantProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;

    .line 241
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getLeAudioProfile$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;)Lcom/android/settingslib/bluetooth/LeAudioProfile;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;

    .line 241
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;->leAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;

    .line 241
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

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

    .line 278
    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->LAUNCH_SETTINGS_NOT_SHARING_CONNECTED_LE_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

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

    .line 250
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected$matched$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
