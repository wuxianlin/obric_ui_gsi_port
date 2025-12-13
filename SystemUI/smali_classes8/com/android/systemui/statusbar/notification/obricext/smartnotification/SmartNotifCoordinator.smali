.class public final Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;
.super Ljava/lang/Object;
.source "SmartNotifCoordinator.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$ISNDisplayView;,
        Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$ISNStatusesChangedListener;,
        Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SNStatusBarStateListener;,
        Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;,
        Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;,
        Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNUnsolHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartNotifCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartNotifCoordinator.kt\ncom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,553:1\n1747#2,3:554\n1#3:557\n*S KotlinDebug\n*F\n+ 1 SmartNotifCoordinator.kt\ncom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator\n*L\n487#1:554,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001:\u0006@ABCDEB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001aJ\u0008\u0010\"\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020 H\u0002J\u0006\u0010$\u001a\u00020 J\u0010\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020&J\u000e\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020\u001eJ\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020&J\u0006\u0010-\u001a\u00020+J\u0006\u0010.\u001a\u00020+J\u000e\u0010/\u001a\u00020+2\u0006\u0010,\u001a\u00020&J\u0008\u00100\u001a\u00020 H\u0002J\u0006\u00101\u001a\u00020 J\u0016\u00102\u001a\u00020 2\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020+J\u0006\u00105\u001a\u00020 J\u0006\u00106\u001a\u00020 J\u0016\u00107\u001a\u00020 2\u0006\u0010,\u001a\u00020&2\u0006\u00108\u001a\u00020+J\u0006\u00109\u001a\u00020 J\u0008\u0010:\u001a\u00020 H\u0002J\u0006\u0010;\u001a\u00020+J\u000e\u0010<\u001a\u00020+2\u0006\u0010,\u001a\u00020&J\u0008\u0010=\u001a\u00020 H\u0002J\u0008\u0010>\u001a\u00020 H\u0002J\u0010\u0010?\u001a\u00020+2\u0006\u0010,\u001a\u00020&H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0018\u00010\u0015R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00060\u001cR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;",
        "",
        "mSBStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "mNotifCollection",
        "Lcom/android/systemui/statusbar/notification/collection/NotifCollection;",
        "mPowerManager",
        "Landroid/os/PowerManager;",
        "mBluetoothController",
        "Lcom/android/systemui/statusbar/policy/BluetoothController;",
        "(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Landroid/os/PowerManager;Lcom/android/systemui/statusbar/policy/BluetoothController;)V",
        "TAG",
        "",
        "mJustShownSmartNotifIds",
        "",
        "mNotifMessageMapper",
        "",
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;",
        "mSBState",
        "",
        "mSBStateListener",
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SNStatusBarStateListener;",
        "mSNMode",
        "Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;",
        "mSNStatusesChangedListener",
        "",
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$ISNStatusesChangedListener;",
        "mUIOperator",
        "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;",
        "mView",
        "Landroid/view/View;",
        "addSNStatusesChangedListener",
        "",
        "listener",
        "applySNModeText",
        "bindSmartNotifRequests",
        "finalize",
        "getNormalEntryBySmartEntry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "smartNotificationEntry",
        "initialize",
        "bindView",
        "isHeadsUpSmartNotif",
        "",
        "entry",
        "isReductionMode",
        "isSNImportModeOn",
        "isSmartNotif",
        "maybeAddSBNStateListener",
        "onActiveBTDeviceChange",
        "onNotificationClicked",
        "sbnKey",
        "isLongClick",
        "onPowerPressed",
        "onSNLaunched",
        "onSNRemovedFromSysUI",
        "isManuallyDeleted",
        "onStartAss",
        "setUIOperator",
        "shallDisplayShadeReduction",
        "smartNotifAlreadyIncluded",
        "unbindSmartNotifRequests",
        "unsetUIOperator",
        "wasJustShownSmartNotifEntry",
        "ISNDisplayView",
        "ISNStatusesChangedListener",
        "SNStatusBarStateListener",
        "SmartNotifEntry",
        "SysUISNOperator",
        "SysUISNUnsolHandler",
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
.field private final TAG:Ljava/lang/String;

.field private final mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

.field private final mJustShownSmartNotifIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

.field private final mNotifMessageMapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mPowerManager:Landroid/os/PowerManager;

.field private mSBState:I

.field private final mSBStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field private mSBStateListener:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SNStatusBarStateListener;

.field private mSNMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

.field private mSNStatusesChangedListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$ISNStatusesChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mUIOperator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Landroid/os/PowerManager;Lcom/android/systemui/statusbar/policy/BluetoothController;)V
    .locals 1
    .param p1, "mSBStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p2, "mNotifCollection"    # Lcom/android/systemui/statusbar/notification/collection/NotifCollection;
    .param p3, "mPowerManager"    # Landroid/os/PowerManager;
    .param p4, "mBluetoothController"    # Lcom/android/systemui/statusbar/policy/BluetoothController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "mSBStateController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNotifCollection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPowerManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBluetoothController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mSBStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mPowerManager:Landroid/os/PowerManager;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    .line 53
    const-string v0, "SmartNotifCoordinator"

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->TAG:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mNotifMessageMapper:Ljava/util/Map;

    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;-><init>(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mUIOperator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;

    .line 59
    nop

    .line 61
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->setSmartNotifCoordinator(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V

    .line 62
    nop

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mSBState:I

    .line 119
    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->NONE:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mSNMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    .line 431
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mJustShownSmartNotifIds:Ljava/util/Set;

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mSNStatusesChangedListener:Ljava/util/List;

    .line 39
    return-void
.end method

.method public static final synthetic access$applySNModeText(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    .line 38
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->applySNModeText()V

    return-void
.end method

.method public static final synthetic access$getMBluetoothController$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Lcom/android/systemui/statusbar/policy/BluetoothController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    return-object v0
.end method

.method public static final synthetic access$getMJustShownSmartNotifIds$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mJustShownSmartNotifIds:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getMNotifCollection$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Lcom/android/systemui/statusbar/notification/collection/NotifCollection;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    return-object v0
.end method

.method public static final synthetic access$getMNotifMessageMapper$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mNotifMessageMapper:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getMPowerManager$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Landroid/os/PowerManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mPowerManager:Landroid/os/PowerManager;

    return-object v0
.end method

.method public static final synthetic access$getMSNMode$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mSNMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    return-object v0
.end method

.method public static final synthetic access$getMSNStatusesChangedListener$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mSNStatusesChangedListener:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getMView$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setMSBState$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;
    .param p1, "<set-?>"    # I

    .line 38
    iput p1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mSBState:I

    return-void
.end method

.method public static final synthetic access$setMSNMode$p(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;
    .param p1, "<set-?>"    # Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    .line 38
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mSNMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    return-void
.end method

.method private final applySNModeText()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mSNMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->getModeTextResId()I

    move-result v0

    .line 148
    .local v0, "modeResId":I
    sget-object v1, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->INSTANCE:Lcom/obric/smartnotification/core/ui/ISNUIUtil;

    new-instance v2, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$applySNModeText$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$applySNModeText$1;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, p0, v2}, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->withUI(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    return-void
.end method

.method private final bindSmartNotifRequests()V
    .locals 2

    .line 122
    sget-object v0, Lcom/obric/smartnotification/outlets/SNApp;->INSTANCE:Lcom/obric/smartnotification/outlets/SNApp;

    new-instance v1, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNUnsolHandler;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNUnsolHandler;-><init>(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V

    check-cast v1, Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/outlets/SNApp;->setUnsolicitedHandler(Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;)V

    .line 123
    return-void
.end method

.method private final maybeAddSBNStateListener()V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mSBStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    .local v0, "it":I
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-let-SmartNotifCoordinator$maybeAddSBNStateListener$1":I
    iput v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mSBState:I

    .line 105
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SN] statusBarStateController, onState, state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-SmartNotifCoordinator$maybeAddSBNStateListener$1":I
    nop

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mSBStateListener:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SNStatusBarStateListener;

    if-nez v0, :cond_2

    .line 109
    new-instance v0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SNStatusBarStateListener;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SNStatusBarStateListener;-><init>(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;)V

    .local v0, "it":Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SNStatusBarStateListener;
    const/4 v1, 0x0

    .line 110
    .local v1, "$i$a$-let-SmartNotifCoordinator$maybeAddSBNStateListener$2":I
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mSBStateListener:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SNStatusBarStateListener;

    .line 111
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mSBStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    if-eqz v2, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v2, v3}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 109
    .end local v0    # "it":Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SNStatusBarStateListener;
    .end local v1    # "$i$a$-let-SmartNotifCoordinator$maybeAddSBNStateListener$2":I
    :cond_1
    nop

    .line 114
    :cond_2
    return-void
.end method

.method private final setUIOperator()V
    .locals 2

    .line 161
    sget-object v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mUIOperator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;

    check-cast v1, Lcom/obric/smartnotification/core/ui/ISNUIOperator;

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/core/client/SNClientDefaults;->setUiOperator(Lcom/obric/smartnotification/core/ui/ISNUIOperator;)V

    .line 162
    return-void
.end method

.method private final unbindSmartNotifRequests()V
    .locals 2

    .line 126
    sget-object v0, Lcom/obric/smartnotification/outlets/SNApp;->INSTANCE:Lcom/obric/smartnotification/outlets/SNApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/outlets/SNApp;->setUnsolicitedHandler(Lcom/obric/smartnotification/outlets/ISNUnsolicitedCallsHandler;)V

    .line 127
    return-void
.end method

.method private final unsetUIOperator()V
    .locals 2

    .line 165
    sget-object v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/core/client/SNClientDefaults;->setUiOperator(Lcom/obric/smartnotification/core/ui/ISNUIOperator;)V

    .line 166
    return-void
.end method

.method private final wasJustShownSmartNotifEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 434
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;->getObricSmartNotificationId(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v0

    .line 435
    .local v0, "snId":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mJustShownSmartNotifIds:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public final addSNStatusesChangedListener(Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$ISNStatusesChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$ISNStatusesChangedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mSNStatusesChangedListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->unbindSmartNotifRequests()V

    .line 80
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->unsetUIOperator()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mView:Landroid/view/View;

    .line 82
    return-void
.end method

.method public final getNormalEntryBySmartEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 12
    .param p1, "smartNotificationEntry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string/jumbo v0, "smartNotificationEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mNotifMessageMapper:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 492
    .local v0, "valuesList":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 493
    move-object v1, v0

    goto :goto_0

    .line 495
    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 492
    :goto_0
    nop

    .line 498
    .local v1, "last3":Ljava/util/List;
    nop

    .line 497
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;

    .line 557
    .local v5, "it":Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;
    const/4 v6, 0x0

    .line 497
    .local v6, "$i$a$-find-SmartNotifCoordinator$getNormalEntryBySmartEntry$1":I
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->getSbnId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v8

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v5    # "it":Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;
    .end local v6    # "$i$a$-find-SmartNotifCoordinator$getNormalEntryBySmartEntry$1":I
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;

    .line 498
    if-eqz v3, :cond_4

    .line 497
    nop

    .line 498
    move-object v2, v3

    .local v2, "smartEntry":Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;
    const/4 v3, 0x0

    .line 500
    .local v3, "$i$a$-let-SmartNotifCoordinator$getNormalEntryBySmartEntry$2":I
    nop

    .line 499
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->getReallyNotifKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v5

    .line 500
    if-eqz v5, :cond_4

    .line 499
    nop

    .line 500
    move-object v6, v5

    .line 557
    .local v6, "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v7, 0x0

    .line 500
    .local v7, "$i$a$-takeIf-SmartNotifCoordinator$getNormalEntryBySmartEntry$2$1":I
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v8

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->getRealNotifPostTime()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .end local v6    # "it":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .end local v7    # "$i$a$-takeIf-SmartNotifCoordinator$getNormalEntryBySmartEntry$2$1":I
    :goto_2
    if-eqz v8, :cond_4

    move-object v4, v5

    .line 498
    .end local v2    # "smartEntry":Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;
    .end local v3    # "$i$a$-let-SmartNotifCoordinator$getNormalEntryBySmartEntry$2":I
    :cond_4
    nop

    .line 497
    return-object v4
.end method

.method public final initialize(Landroid/view/View;)V
    .locals 1
    .param p1, "bindView"    # Landroid/view/View;

    const-string v0, "bindView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->maybeAddSBNStateListener()V

    .line 68
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->bindSmartNotifRequests()V

    .line 69
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->setUIOperator()V

    .line 70
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mView:Landroid/view/View;

    .line 71
    return-void
.end method

.method public final isHeadsUpSmartNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->wasJustShownSmartNotifEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 445
    return v1

    .line 449
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;->getObricSmartNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v0

    .line 450
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 451
    return v1

    .line 454
    :cond_1
    return v2
.end method

.method public final isReductionMode()Z
    .locals 1

    .line 459
    sget-object v0, Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;->INSTANCE:Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/ui/state/SNSettingsListener;->isReductionModeOn()Z

    move-result v0

    return v0
.end method

.method public final isSNImportModeOn()Z
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mSNMode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    sget-object v1, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->NONE:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSmartNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;->isObricSmartNotifMessageEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    return v0
.end method

.method public final onActiveBTDeviceChange()V
    .locals 3

    .line 544
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->isSNImportModeOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mBluetoothController:Lcom/android/systemui/statusbar/policy/BluetoothController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/BluetoothController;->isHaveBTHeadset()Z

    move-result v0

    .line 549
    .local v0, "hasHeadset":Z
    sget-object v1, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    invoke-virtual {v1}, Lcom/obric/smartnotification/core/client/SNClientDefaults;->getServantStub()Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$onActiveBTDeviceChange$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$onActiveBTDeviceChange$1;-><init>(Z)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->guardedCall(Lkotlin/jvm/functions/Function1;)V

    .line 552
    :cond_1
    return-void
.end method

.method public final onNotificationClicked(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "sbnKey"    # Ljava/lang/String;
    .param p2, "isLongClick"    # Z

    const-string/jumbo v0, "sbnKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->isSNImportModeOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    return-void

    .line 513
    :cond_0
    if-nez p2, :cond_1

    .line 514
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mUIOperator:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Clicked"

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SysUISNOperator;->unMarkImportantNotifications(Ljava/util/List;Ljava/lang/String;)V

    .line 518
    :cond_1
    sget-object v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/client/SNClientDefaults;->getServantStub()Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$onNotificationClicked$1;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$onNotificationClicked$1;-><init>(Ljava/lang/String;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->guardedCall(Lkotlin/jvm/functions/Function1;)V

    .line 521
    :cond_2
    return-void
.end method

.method public final onPowerPressed()V
    .locals 2

    .line 524
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->isSNImportModeOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    return-void

    .line 528
    :cond_0
    sget-object v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/client/SNClientDefaults;->getServantStub()Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$onPowerPressed$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$onPowerPressed$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->guardedCall(Lkotlin/jvm/functions/Function1;)V

    .line 531
    :cond_1
    return-void
.end method

.method public final onSNLaunched()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->applySNModeText()V

    .line 75
    return-void
.end method

.method public final onSNRemovedFromSysUI(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "isManuallyDeleted"    # Z

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/ObricSmartNotificationHelpers;->getObricSmartNotificationId(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Ljava/lang/String;

    move-result-object v0

    .line 410
    .local v0, "notifyId":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 411
    return-void

    .line 414
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mNotifMessageMapper:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 415
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mJustShownSmartNotifIds:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 416
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mNotifMessageMapper:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    if-eqz p2, :cond_2

    .line 420
    sget-object v1, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    invoke-virtual {v1}, Lcom/obric/smartnotification/core/client/SNClientDefaults;->getServantStub()Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$onSNRemovedFromSysUI$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$onSNRemovedFromSysUI$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->guardedCall(Lkotlin/jvm/functions/Function1;)V

    .line 425
    :cond_2
    return-void
.end method

.method public final onStartAss()V
    .locals 2

    .line 534
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->isSNImportModeOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    return-void

    .line 538
    :cond_0
    sget-object v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/client/SNClientDefaults;->getServantStub()Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$onStartAss$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$onStartAss$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->guardedCall(Lkotlin/jvm/functions/Function1;)V

    .line 541
    :cond_1
    return-void
.end method

.method public final shallDisplayShadeReduction()Z
    .locals 2

    .line 464
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->isReductionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mSBState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final smartNotifAlreadyIncluded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 13
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator;->mNotifMessageMapper:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 482
    .local v0, "valuesList":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 483
    move-object v1, v0

    goto :goto_0

    .line 485
    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 482
    :goto_0
    nop

    .line 487
    .local v1, "last3":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 554
    .local v3, "$i$f$any":I
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 555
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;

    .local v7, "it":Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;
    const/4 v8, 0x0

    .line 487
    .local v8, "$i$a$-any-SmartNotifCoordinator$smartNotifAlreadyIncluded$1":I
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->getRealNotifPostTime()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v11

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v11

    cmp-long v9, v9, v11

    const/4 v10, 0x1

    if-nez v9, :cond_3

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;->getReallyNotifKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v11

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v7, v10

    goto :goto_1

    :cond_3
    move v7, v5

    .line 555
    .end local v7    # "it":Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$SmartNotifEntry;
    .end local v8    # "$i$a$-any-SmartNotifCoordinator$smartNotifAlreadyIncluded$1":I
    :goto_1
    if-eqz v7, :cond_2

    move v5, v10

    goto :goto_2

    .line 556
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 487
    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any":I
    :goto_2
    return v5
.end method
