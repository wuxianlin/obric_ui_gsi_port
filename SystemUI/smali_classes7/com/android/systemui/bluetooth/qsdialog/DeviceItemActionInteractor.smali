.class public final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;
.super Ljava/lang/Object;
.source "DeviceItemActionInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$Companion;,
        Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;,
        Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;,
        Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;,
        Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0005&\'()*B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u001e\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$2\u0006\u0010 \u001a\u00020!H\u0086@\u00a2\u0006\u0002\u0010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;",
        "",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "localBluetoothManager",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothManager;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "logger",
        "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lcom/android/internal/logging/UiEventLogger;)V",
        "assistantProfile",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;",
        "getAssistantProfile",
        "()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;",
        "launchSettingsCriteriaList",
        "",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;",
        "getLaunchSettingsCriteriaList",
        "()Ljava/util/List;",
        "leAudioProfile",
        "Lcom/android/settingslib/bluetooth/LeAudioProfile;",
        "getLeAudioProfile",
        "()Lcom/android/settingslib/bluetooth/LeAudioProfile;",
        "launchSettings",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "dialog",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "onClick",
        "deviceItem",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
        "(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "InSharingClickedNoSource",
        "LaunchSettingsCriteria",
        "NotSharingClickedConnected",
        "NotSharingClickedNonConnect",
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

.field private static final Companion:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$Companion;

.field public static final EXTRA_SHOW_FRAGMENT_ARGUMENTS:Ljava/lang/String; = ":settings:show_fragment_args"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

.field private final logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->Companion:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1
    .param p1, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p2, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p3, "localBluetoothManager"    # Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .param p4, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "logger"    # Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;
    .param p6, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "activityStarter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 48
    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 50
    iput-object p4, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 51
    iput-object p5, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 52
    iput-object p6, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 46
    return-void
.end method

.method public static final synthetic access$getAssistantProfile(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 43
    invoke-direct {p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->getAssistantProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$Companion;
    .locals 1

    .line 43
    sget-object v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->Companion:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$Companion;

    return-object v0
.end method

.method public static final synthetic access$getLaunchSettingsCriteriaList(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 43
    invoke-direct {p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->getLaunchSettingsCriteriaList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLeAudioProfile(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/settingslib/bluetooth/LeAudioProfile;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 43
    invoke-direct {p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->getLeAudioProfile()Lcom/android/settingslib/bluetooth/LeAudioProfile;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLocalBluetoothManager$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    return-object v0
.end method

.method public static final synthetic access$getUiEventLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/internal/logging/UiEventLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 43
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object v0
.end method

.method public static final synthetic access$launchSettings(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;Landroid/bluetooth/BluetoothDevice;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->launchSettings(Landroid/bluetooth/BluetoothDevice;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    return-void
.end method

.method private final getAssistantProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastAssistantProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getLaunchSettingsCriteriaList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;",
            ">;"
        }
    .end annotation

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;

    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;

    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    iget-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$InSharingClickedNoSource;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 64
    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;

    .line 65
    invoke-direct {p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->getLeAudioProfile()Lcom/android/settingslib/bluetooth/LeAudioProfile;

    move-result-object v2

    .line 66
    invoke-direct {p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->getAssistantProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    iget-object v5, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 64
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedNonConnect;-><init>(Lcom/android/settingslib/bluetooth/LeAudioProfile;Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 63
    nop

    .line 70
    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;

    .line 71
    invoke-direct {p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->getLeAudioProfile()Lcom/android/settingslib/bluetooth/LeAudioProfile;

    move-result-object v2

    .line 72
    invoke-direct {p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->getAssistantProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 74
    iget-object v5, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    .line 70
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$NotSharingClickedConnected;-><init>(Lcom/android/settingslib/bluetooth/LeAudioProfile;Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 63
    nop

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method private final getLeAudioProfile()Lcom/android/settingslib/bluetooth/LeAudioProfile;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->localBluetoothManager:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioProfile()Lcom/android/settingslib/bluetooth/LeAudioProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final launchSettings(Landroid/bluetooth/BluetoothDevice;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 8
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$launchSettings_u24lambda_u241":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-apply-DeviceItemActionInteractor$launchSettings$intent$1":I
    nop

    .line 132
    nop

    .line 133
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    .local v4, "$this$launchSettings_u24lambda_u241_u24lambda_u240":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 134
    .local v5, "$i$a$-apply-DeviceItemActionInteractor$launchSettings$intent$1$1":I
    const-string v6, "BLUETOOTH_DEVICE"

    move-object v7, p1

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    nop

    .end local v4    # "$this$launchSettings_u24lambda_u241_u24lambda_u240":Landroid/os/Bundle;
    .end local v5    # "$i$a$-apply-DeviceItemActionInteractor$launchSettings$intent$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    nop

    .line 131
    const-string v4, ":settings:show_fragment_args"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 137
    nop

    .line 130
    .end local v1    # "$this$launchSettings_u24lambda_u241":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-DeviceItemActionInteractor$launchSettings$intent$1":I
    nop

    .line 129
    nop

    .line 138
    .local v0, "intent":Landroid/content/Intent;
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 139
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 140
    nop

    .line 141
    nop

    .line 142
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-object v3, p2

    check-cast v3, Landroid/app/Dialog;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v2

    .line 139
    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 144
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "deviceItem"    # Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;
    .param p2, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object v0
.end method
