.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;
.super Ljava/lang/Object;
.source "ControlsUiControllerImpl.kt"

# interfaces
.implements Lcom/android/systemui/controls/ui/ControlsUiController;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsUiControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsUiControllerImpl.kt\ncom/android/systemui/controls/ui/ControlsUiControllerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n*L\n1#1,895:1\n1747#2,3:896\n1549#2:899\n1620#2,3:900\n1222#2,4:903\n1747#2,3:907\n3190#2,10:911\n1549#2:921\n1620#2,3:922\n1194#2,2:925\n1222#2,4:927\n1611#2:938\n1855#2:939\n1856#2:941\n1612#2:942\n1549#2:943\n1620#2,3:944\n1549#2:947\n1620#2,3:948\n1855#2,2:951\n766#2:953\n857#2,2:954\n1045#2:956\n1855#2,2:957\n288#2,2:959\n288#2,2:961\n1855#2,2:965\n288#2,2:967\n1#3:910\n1#3:940\n551#4:931\n536#4,6:932\n215#5,2:963\n38#6,7:969\n*S KotlinDebug\n*F\n+ 1 ControlsUiControllerImpl.kt\ncom/android/systemui/controls/ui/ControlsUiControllerImpl\n*L\n209#1:896,3\n253#1:899\n253#1:900,3\n255#1:903,4\n269#1:907,3\n401#1:911,10\n402#1:921\n402#1:922,3\n404#1:925,2\n404#1:927,4\n407#1:938\n407#1:939\n407#1:941\n407#1:942\n460#1:943\n460#1:944,3\n462#1:947\n462#1:948,3\n581#1:951,2\n588#1:953\n588#1:954,2\n589#1:956\n668#1:957,2\n718#1:959,2\n734#1:961,2\n793#1:965,2\n831#1:967,2\n407#1:940\n405#1:931\n405#1:932,6\n761#1:963,2\n835#1:969,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u00a5\u00012\u00020\u00012\u00020\u0002:\u0002\u00a5\u0001B\u00b5\u0001\u0008\u0007\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u00a2\u0006\u0002\u0010*J\u0010\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020@H\u0016J\"\u0010d\u001a\u00020F2\u0018\u0010e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0-\u0012\u0004\u0012\u00020b0fH\u0002J\u0008\u0010g\u001a\u00020bH\u0002J\u001e\u0010h\u001a\u00020b2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020D0-2\u0006\u0010j\u001a\u00020DH\u0002J\u0010\u0010k\u001a\u00020b2\u0006\u0010j\u001a\u00020DH\u0002J\u0018\u0010l\u001a\u00020b2\u0006\u0010]\u001a\u00020D2\u0006\u0010m\u001a\u00020@H\u0002J\u0010\u0010n\u001a\u00020b2\u0006\u0010o\u001a\u00020pH\u0002J\u0018\u0010q\u001a\u00020S2\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020SH\u0002J%\u0010u\u001a\u00020b2\u0006\u0010v\u001a\u00020w2\u000e\u0010x\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020z0yH\u0016\u00a2\u0006\u0002\u0010{J \u0010|\u001a\u0004\u0018\u00010D2\u0006\u0010}\u001a\u00020\\2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020D0-H\u0002J\u0016\u0010~\u001a\u00020\\2\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0016J\u0011\u0010\u0080\u0001\u001a\u00020b2\u0006\u0010R\u001a\u00020SH\u0016J\u0017\u0010\u0081\u0001\u001a\u00020b2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020D0-H\u0002J\u0012\u0010\u0082\u0001\u001a\u00020@2\u0007\u0010\u0083\u0001\u001a\u00020DH\u0002J$\u0010\u0084\u0001\u001a\u00020b2\u0006\u0010o\u001a\u00020p2\u0007\u0010\u0085\u0001\u001a\u00020z2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0016J!\u0010\u0088\u0001\u001a\u00020b2\u0006\u0010o\u001a\u00020p2\u000e\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010-H\u0016J\t\u0010\u008b\u0001\u001a\u00020bH\u0016J\u001a\u0010\u008c\u0001\u001a\u00020b2\u0007\u0010\u008d\u0001\u001a\u00020O2\u0006\u0010}\u001a\u00020.H\u0002J\u001c\u0010\u008e\u0001\u001a\u00020b2\u0006\u0010R\u001a\u00020S2\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020@H\u0002J\u000e\u0010\u0090\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u0091\u0001H\u0016J!\u0010\u0092\u0001\u001a\u00020b2\u0006\u0010R\u001a\u00020S2\u0006\u0010J\u001a\u00020K2\u0006\u0010+\u001a\u00020\u0007H\u0016J\u001b\u0010\u0093\u0001\u001a\u00020b2\u0006\u0010o\u001a\u00020p2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0002J\u0017\u0010\u0096\u0001\u001a\u00020b2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020D0-H\u0002J\u0017\u0010\u0097\u0001\u001a\u00020b2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020D0-H\u0002J\u0017\u0010\u0098\u0001\u001a\u00020b2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020D0-H\u0002J\u001d\u0010\u0099\u0001\u001a\u00020b2\u0007\u0010\u008d\u0001\u001a\u00020O2\t\u0008\u0002\u0010\u009a\u0001\u001a\u00020@H\u0002J\t\u0010\u009b\u0001\u001a\u00020bH\u0002J\u0011\u0010\u009c\u0001\u001a\u00020b2\u0006\u0010}\u001a\u00020.H\u0002J\u0011\u0010\u009d\u0001\u001a\u00020b2\u0006\u0010}\u001a\u00020.H\u0002J\t\u0010\u009e\u0001\u001a\u00020bH\u0002J!\u0010\u009f\u0001\u001a\u00020b2\u0006\u0010o\u001a\u00020p2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0001\u00a2\u0006\u0003\u0008\u00a0\u0001J\u001f\u0010\u00a1\u0001\u001a\u00020b2\u0006\u0010}\u001a\u00020.2\u000c\u0010\u00a2\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u0091\u0001H\u0002J\u0012\u0010\u00a3\u0001\u001a\u00020b2\u0007\u0010\u0083\u0001\u001a\u00020DH\u0002J\u0011\u0010\u00a4\u0001\u001a\u00020b2\u0006\u0010[\u001a\u00020\\H\u0002R\u000e\u0010+\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0016\u00101\u001a\n 3*\u0004\u0018\u00010202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020907X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010:\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020;07X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010=R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u00020@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010G\u001a\u0012\u0012\u0004\u0012\u00020D0Hj\u0008\u0012\u0004\u0012\u00020D`IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010L\u001a\u0008\u0012\u0004\u0012\u00020@0MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u0004\u0018\u00010QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020SX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010T\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010X\u001a\u0004\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010]\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u00100R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;",
        "Lcom/android/systemui/controls/ui/ControlsUiController;",
        "Lcom/android/systemui/Dumpable;",
        "controlsController",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/controls/controller/ControlsController;",
        "context",
        "Landroid/content/Context;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "uiExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "bgExecutor",
        "controlsListingController",
        "Lcom/android/systemui/controls/management/ControlsListingController;",
        "controlActionCoordinator",
        "Lcom/android/systemui/controls/ui/ControlActionCoordinator;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "iconCache",
        "Lcom/android/systemui/controls/CustomIconCache;",
        "controlsMetricsLogger",
        "Lcom/android/systemui/controls/ControlsMetricsLogger;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "taskViewFactory",
        "Ljava/util/Optional;",
        "Lcom/android/wm/shell/taskview/TaskViewFactory;",
        "controlsSettingsRepository",
        "Lcom/android/systemui/controls/settings/ControlsSettingsRepository;",
        "authorizedPanelsRepository",
        "Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;",
        "selectedComponentRepository",
        "Lcom/android/systemui/controls/panels/SelectedComponentRepository;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "dialogsFactory",
        "Lcom/android/systemui/controls/ui/ControlsDialogsFactory;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Ldagger/Lazy;Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ldagger/Lazy;Lcom/android/systemui/controls/ui/ControlActionCoordinator;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/controls/CustomIconCache;Lcom/android/systemui/controls/ControlsMetricsLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/settings/UserTracker;Ljava/util/Optional;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;Lcom/android/systemui/controls/panels/SelectedComponentRepository;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/controls/ui/ControlsDialogsFactory;Lcom/android/systemui/dump/DumpManager;)V",
        "activityContext",
        "allStructures",
        "",
        "Lcom/android/systemui/controls/controller/StructureInfo;",
        "getBgExecutor",
        "()Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "collator",
        "Ljava/text/Collator;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "controlViewsById",
        "",
        "Lcom/android/systemui/controls/ui/ControlKey;",
        "Lcom/android/systemui/controls/ui/ControlViewHolder;",
        "controlsById",
        "Lcom/android/systemui/controls/ui/ControlWithState;",
        "getControlsController",
        "()Ldagger/Lazy;",
        "getControlsListingController",
        "hidden",
        "",
        "isShowing",
        "()Z",
        "lastSelections",
        "Lcom/android/systemui/controls/ui/SelectionItem;",
        "listingCallback",
        "Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;",
        "localeComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "onDismiss",
        "Ljava/lang/Runnable;",
        "onSeedingComplete",
        "Ljava/util/function/Consumer;",
        "openAppIntent",
        "Landroid/content/Intent;",
        "overflowMenuAdapter",
        "Landroid/widget/BaseAdapter;",
        "parent",
        "Landroid/view/ViewGroup;",
        "popup",
        "Landroid/widget/ListPopupWindow;",
        "popupThemedContext",
        "Landroid/view/ContextThemeWrapper;",
        "removeAppDialog",
        "Landroid/app/Dialog;",
        "retainCache",
        "selectedItem",
        "Lcom/android/systemui/controls/ui/SelectedItem;",
        "selectionItem",
        "taskViewController",
        "Lcom/android/systemui/controls/ui/PanelTaskViewController;",
        "getUiExecutor",
        "closeDialogs",
        "",
        "immediately",
        "createCallback",
        "onResult",
        "Lkotlin/Function1;",
        "createControlsSpaceFrame",
        "createDropDown",
        "items",
        "selected",
        "createListView",
        "createMenu",
        "extraApps",
        "createPanelView",
        "componentName",
        "Landroid/content/ComponentName;",
        "createRow",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "listView",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "findSelectionItem",
        "si",
        "getPreferredSelectedItem",
        "structures",
        "hide",
        "initialView",
        "maybeUpdateSelectedItem",
        "item",
        "onActionResponse",
        "controlId",
        "response",
        "",
        "onRefreshState",
        "controls",
        "Landroid/service/controls/Control;",
        "onSizeChange",
        "putIntentExtras",
        "intent",
        "reload",
        "dismissTaskView",
        "resolveActivity",
        "Ljava/lang/Class;",
        "show",
        "showAppRemovalDialog",
        "appName",
        "",
        "showControlsView",
        "showInitialSetupView",
        "showSeedingView",
        "startActivity",
        "animateExtra",
        "startDefaultActivity",
        "startEditingActivity",
        "startFavoritingActivity",
        "startProviderSelectorActivity",
        "startRemovingApp",
        "startRemovingApp$packages__apps__SystemUINew__android_common__SystemUI_core",
        "startTargetedActivity",
        "klazz",
        "switchAppOrStructure",
        "updatePreferences",
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

.field private static final ADD_APP_ID:J = 0x2L

.field private static final ADD_CONTROLS_ID:J = 0x1L

.field public static final Companion:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$Companion;

.field private static final EDIT_CONTROLS_ID:J = 0x3L

.field private static final FADE_IN_MILLIS:J = 0xc8L

.field private static final OPEN_APP_ID:J = 0x0L

.field private static final REMOVE_APP_ID:J = 0x4L


# instance fields
.field private activityContext:Landroid/content/Context;

.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private allStructures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/StructureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

.field private final bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final collator:Ljava/text/Collator;

.field private final context:Landroid/content/Context;

.field private final controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

.field private final controlViewsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/controls/ui/ControlKey;",
            "Lcom/android/systemui/controls/ui/ControlViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final controlsById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/controls/ui/ControlKey;",
            "Lcom/android/systemui/controls/ui/ControlWithState;",
            ">;"
        }
    .end annotation
.end field

.field private final controlsController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controls/controller/ControlsController;",
            ">;"
        }
    .end annotation
.end field

.field private final controlsListingController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controls/management/ControlsListingController;",
            ">;"
        }
    .end annotation
.end field

.field private final controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

.field private final controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

.field private final dialogsFactory:Lcom/android/systemui/controls/ui/ControlsDialogsFactory;

.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private hidden:Z

.field private final iconCache:Lcom/android/systemui/controls/CustomIconCache;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private lastSelections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ui/SelectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private listingCallback:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

.field private final localeComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/systemui/controls/ui/SelectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private onDismiss:Ljava/lang/Runnable;

.field private final onSeedingComplete:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private openAppIntent:Landroid/content/Intent;

.field private overflowMenuAdapter:Landroid/widget/BaseAdapter;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private parent:Landroid/view/ViewGroup;

.field private popup:Landroid/widget/ListPopupWindow;

.field private final popupThemedContext:Landroid/view/ContextThemeWrapper;

.field private removeAppDialog:Landroid/app/Dialog;

.field private retainCache:Z

.field private final selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

.field private selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

.field private selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

.field private taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

.field private final taskViewFactory:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/taskview/TaskViewFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->Companion:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ldagger/Lazy;Lcom/android/systemui/controls/ui/ControlActionCoordinator;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/controls/CustomIconCache;Lcom/android/systemui/controls/ControlsMetricsLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/settings/UserTracker;Ljava/util/Optional;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;Lcom/android/systemui/controls/panels/SelectedComponentRepository;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/controls/ui/ControlsDialogsFactory;Lcom/android/systemui/dump/DumpManager;)V
    .locals 17
    .param p1, "controlsController"    # Ldagger/Lazy;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p4, "uiExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "bgExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p6, "controlsListingController"    # Ldagger/Lazy;
    .param p7, "controlActionCoordinator"    # Lcom/android/systemui/controls/ui/ControlActionCoordinator;
    .param p8, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p9, "iconCache"    # Lcom/android/systemui/controls/CustomIconCache;
    .param p10, "controlsMetricsLogger"    # Lcom/android/systemui/controls/ControlsMetricsLogger;
    .param p11, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p12, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p13, "taskViewFactory"    # Ljava/util/Optional;
    .param p14, "controlsSettingsRepository"    # Lcom/android/systemui/controls/settings/ControlsSettingsRepository;
    .param p15, "authorizedPanelsRepository"    # Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;
    .param p16, "selectedComponentRepository"    # Lcom/android/systemui/controls/panels/SelectedComponentRepository;
    .param p17, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p18, "dialogsFactory"    # Lcom/android/systemui/controls/ui/ControlsDialogsFactory;
    .param p19, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controls/controller/ControlsController;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controls/management/ControlsListingController;",
            ">;",
            "Lcom/android/systemui/controls/ui/ControlActionCoordinator;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lcom/android/systemui/controls/CustomIconCache;",
            "Lcom/android/systemui/controls/ControlsMetricsLogger;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/taskview/TaskViewFactory;",
            ">;",
            "Lcom/android/systemui/controls/settings/ControlsSettingsRepository;",
            "Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;",
            "Lcom/android/systemui/controls/panels/SelectedComponentRepository;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Lcom/android/systemui/controls/ui/ControlsDialogsFactory;",
            "Lcom/android/systemui/dump/DumpManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "controlsController"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiExecutor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgExecutor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsListingController"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlActionCoordinator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iconCache"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsMetricsLogger"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardStateController"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskViewFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsSettingsRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizedPanelsRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedComponentRepository"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogsFactory"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 94
    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    .line 95
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 96
    iput-object v3, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 97
    iput-object v4, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 98
    iput-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 99
    iput-object v6, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    .line 100
    iput-object v7, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 101
    iput-object v8, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 102
    iput-object v9, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->iconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 103
    iput-object v10, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    .line 104
    iput-object v11, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 105
    iput-object v12, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 106
    iput-object v13, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewFactory:Ljava/util/Optional;

    .line 107
    iput-object v14, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 108
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 109
    iput-object v15, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    .line 110
    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 111
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->dialogsFactory:Lcom/android/systemui/controls/ui/ControlsDialogsFactory;

    .line 126
    sget-object v16, Lcom/android/systemui/controls/ui/SelectedItem;->Companion:Lcom/android/systemui/controls/ui/SelectedItem$Companion;

    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/controls/ui/SelectedItem$Companion;->getEMPTY_SELECTION()Lcom/android/systemui/controls/ui/SelectedItem;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 129
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 130
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 133
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 135
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$style;->Control_ListPopupWindow:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popupThemedContext:Landroid/view/ContextThemeWrapper;

    .line 137
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->lastSelections:Ljava/util/List;

    .line 141
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->collator:Ljava/text/Collator;

    .line 142
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->collator:Ljava/text/Collator;

    const-string v2, "collator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Comparator;

    new-instance v2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$special$$inlined$compareBy$1;

    invoke-direct {v2, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$special$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->localeComparator:Ljava/util/Comparator;

    .line 150
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onSeedingComplete$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V

    check-cast v1, Ljava/util/function/Consumer;

    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onSeedingComplete:Ljava/util/function/Consumer;

    .line 169
    nop

    .line 170
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/Dumpable;

    move-object/from16 v2, p19

    invoke-virtual {v2, v1}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 171
    nop

    .line 93
    return-void
.end method

.method public static final synthetic access$getActivityContext$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getAuthorizedPanelsRepository$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    return-object v0
.end method

.method public static final synthetic access$getControlViewsById$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getControlsById$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getOnDismiss$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onDismiss:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getOpenAppIntent$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)Landroid/content/Intent;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->openAppIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public static final synthetic access$getOverflowMenuAdapter$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)Landroid/widget/BaseAdapter;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->overflowMenuAdapter:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public static final synthetic access$getPackageManager$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)Landroid/content/pm/PackageManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->packageManager:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public static final synthetic access$getParent$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic access$getPopupThemedContext$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)Landroid/view/ContextThemeWrapper;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popupThemedContext:Landroid/view/ContextThemeWrapper;

    return-object v0
.end method

.method public static final synthetic access$getSelectedComponentRepository$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)Lcom/android/systemui/controls/panels/SelectedComponentRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    return-object v0
.end method

.method public static final synthetic access$getSelectedItem$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)Lcom/android/systemui/controls/ui/SelectedItem;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    return-object v0
.end method

.method public static final synthetic access$getTaskViewFactory$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)Ljava/util/Optional;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 92
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewFactory:Ljava/util/Optional;

    return-object v0
.end method

.method public static final synthetic access$initialView(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;
    .param p1, "items"    # Ljava/util/List;

    .line 92
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->initialView(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setOpenAppIntent$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/content/Intent;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;
    .param p1, "<set-?>"    # Landroid/content/Intent;

    .line 92
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->openAppIntent:Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic access$setPopup$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/widget/ListPopupWindow;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;
    .param p1, "<set-?>"    # Landroid/widget/ListPopupWindow;

    .line 92
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popup:Landroid/widget/ListPopupWindow;

    return-void
.end method

.method public static final synthetic access$setSelectedItem$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/ui/SelectedItem;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;
    .param p1, "<set-?>"    # Lcom/android/systemui/controls/ui/SelectedItem;

    .line 92
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    return-void
.end method

.method public static final synthetic access$setTaskViewController$p(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/ui/PanelTaskViewController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;
    .param p1, "<set-?>"    # Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 92
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    return-void
.end method

.method public static final synthetic access$showAppRemovalDialog(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/content/ComponentName;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "appName"    # Ljava/lang/CharSequence;

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->showAppRemovalDialog(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$showControlsView(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;
    .param p1, "items"    # Ljava/util/List;

    .line 92
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->showControlsView(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$showSeedingView(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Ljava/util/List;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;
    .param p1, "items"    # Ljava/util/List;

    .line 92
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->showSeedingView(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$startDefaultActivity(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 92
    invoke-direct {p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startDefaultActivity()V

    return-void
.end method

.method public static final synthetic access$startEditingActivity(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/controller/StructureInfo;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;
    .param p1, "si"    # Lcom/android/systemui/controls/controller/StructureInfo;

    .line 92
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startEditingActivity(Lcom/android/systemui/controls/controller/StructureInfo;)V

    return-void
.end method

.method public static final synthetic access$startFavoritingActivity(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/controller/StructureInfo;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;
    .param p1, "si"    # Lcom/android/systemui/controls/controller/StructureInfo;

    .line 92
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startFavoritingActivity(Lcom/android/systemui/controls/controller/StructureInfo;)V

    return-void
.end method

.method public static final synthetic access$startProviderSelectorActivity(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 92
    invoke-direct {p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startProviderSelectorActivity()V

    return-void
.end method

.method public static final synthetic access$switchAppOrStructure(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/ui/SelectionItem;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;
    .param p1, "item"    # Lcom/android/systemui/controls/ui/SelectionItem;

    .line 92
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->switchAppOrStructure(Lcom/android/systemui/controls/ui/SelectionItem;)V

    return-void
.end method

.method public static final synthetic access$updatePreferences(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/ui/SelectedItem;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;
    .param p1, "selectedItem"    # Lcom/android/systemui/controls/ui/SelectedItem;

    .line 92
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->updatePreferences(Lcom/android/systemui/controls/ui/SelectedItem;)V

    return-void
.end method

.method private final createCallback(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;
    .locals 1
    .param p1, "onResult"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ui/SelectionItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;"
        }
    .end annotation

    .line 176
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createCallback$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    return-object v0
.end method

.method private final createControlsSpaceFrame()V
    .locals 6

    .line 649
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "activityContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 650
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v2, Lcom/android/systemui/res/R$layout;->controls_with_favorites:I

    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    const-string/jumbo v4, "parent"

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 652
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    sget v2, Lcom/android/systemui/res/R$id;->controls_close:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .local v1, "$this$createControlsSpaceFrame_u24lambda_u2422":Landroid/widget/ImageView;
    const/4 v2, 0x0

    .line 653
    .local v2, "$i$a$-apply-ControlsUiControllerImpl$createControlsSpaceFrame$1":I
    new-instance v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createControlsSpaceFrame$1$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createControlsSpaceFrame$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 655
    nop

    .line 652
    .end local v1    # "$this$createControlsSpaceFrame_u24lambda_u2422":Landroid/widget/ImageView;
    .end local v2    # "$i$a$-apply-ControlsUiControllerImpl$createControlsSpaceFrame$1":I
    nop

    .line 656
    return-void
.end method

.method private final createDropDown(Ljava/util/List;Lcom/android/systemui/controls/ui/SelectionItem;)V
    .locals 16
    .param p1, "items"    # Ljava/util/List;
    .param p2, "selected"    # Lcom/android/systemui/controls/ui/SelectionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ui/SelectionItem;",
            ">;",
            "Lcom/android/systemui/controls/ui/SelectionItem;",
            ")V"
        }
    .end annotation

    .line 581
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 951
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/controls/ui/SelectionItem;

    .local v6, "it":Lcom/android/systemui/controls/ui/SelectionItem;
    const/4 v7, 0x0

    .line 582
    .local v7, "$i$a$-forEach-ControlsUiControllerImpl$createDropDown$1":I
    sget-object v8, Lcom/android/systemui/controls/ui/RenderInfo;->Companion:Lcom/android/systemui/controls/ui/RenderInfo$Companion;

    invoke-virtual {v6}, Lcom/android/systemui/controls/ui/SelectionItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v6}, Lcom/android/systemui/controls/ui/SelectionItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/android/systemui/controls/ui/RenderInfo$Companion;->registerComponentIcon(Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;)V

    .line 583
    nop

    .line 951
    .end local v6    # "it":Lcom/android/systemui/controls/ui/SelectionItem;
    .end local v7    # "$i$a$-forEach-ControlsUiControllerImpl$createDropDown$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 952
    :cond_0
    nop

    .line 585
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    new-instance v2, Lcom/android/systemui/controls/ui/ItemAdapter;

    iget-object v3, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$layout;->controls_spinner_item:I

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/controls/ui/ItemAdapter;-><init>(Landroid/content/Context;I)V

    move-object v3, v2

    .local v3, "$this$createDropDown_u24lambda_u2420":Lcom/android/systemui/controls/ui/ItemAdapter;
    const/4 v4, 0x0

    .line 586
    .local v4, "$i$a$-apply-ControlsUiControllerImpl$createDropDown$adapter$1":I
    invoke-virtual {v3, v1}, Lcom/android/systemui/controls/ui/ItemAdapter;->add(Ljava/lang/Object;)V

    .line 587
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 588
    nop

    .local v5, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 953
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 954
    .local v9, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v11

    check-cast v14, Lcom/android/systemui/controls/ui/SelectionItem;

    .local v14, "it":Lcom/android/systemui/controls/ui/SelectionItem;
    const/4 v15, 0x0

    .line 588
    .local v15, "$i$a$-filter-ControlsUiControllerImpl$createDropDown$adapter$1$1":I
    if-eq v14, v1, :cond_2

    goto :goto_2

    :cond_2
    move v12, v13

    .line 954
    .end local v14    # "it":Lcom/android/systemui/controls/ui/SelectionItem;
    .end local v15    # "$i$a$-filter-ControlsUiControllerImpl$createDropDown$adapter$1$1":I
    :goto_2
    if-eqz v12, :cond_1

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 955
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    check-cast v7, Ljava/util/List;

    .line 953
    nop

    .end local v5    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter":I
    check-cast v7, Ljava/lang/Iterable;

    .line 589
    move-object v5, v7

    .local v5, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 956
    .local v6, "$i$f$sortedBy":I
    new-instance v7, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$lambda$20$$inlined$sortedBy$1;

    invoke-direct {v7}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$lambda$20$$inlined$sortedBy$1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    .end local v5    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$sortedBy":I
    check-cast v5, Ljava/util/Collection;

    .line 587
    invoke-virtual {v3, v5}, Lcom/android/systemui/controls/ui/ItemAdapter;->addAll(Ljava/util/Collection;)V

    .line 591
    nop

    .line 585
    .end local v3    # "$this$createDropDown_u24lambda_u2420":Lcom/android/systemui/controls/ui/ItemAdapter;
    .end local v4    # "$i$a$-apply-ControlsUiControllerImpl$createDropDown$adapter$1":I
    nop

    .line 593
    .local v2, "adapter":Lcom/android/systemui/controls/ui/ItemAdapter;
    iget-object v3, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 594
    sget v4, Lcom/android/systemui/res/R$dimen;->controls_header_app_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 593
    nop

    .line 601
    .local v3, "iconSize":I
    iget-object v4, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    const-string/jumbo v5, "parent"

    const/4 v6, 0x0

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_4
    sget v7, Lcom/android/systemui/res/R$id;->app_or_structure_spinner:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    .local v7, "$this$createDropDown_u24lambda_u2421":Landroid/widget/TextView;
    const/4 v8, 0x0

    .line 602
    .local v8, "$i$a$-apply-ControlsUiControllerImpl$createDropDown$spinner$1":I
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/controls/ui/SelectionItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    invoke-virtual {v7}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-string/jumbo v10, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v9, v13}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 605
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/android/systemui/res/R$color;->control_spinner_dropdown:I

    invoke-virtual {v10, v11, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 606
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/controls/ui/SelectionItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9, v13, v13, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 607
    int-to-float v9, v3

    const v10, 0x4019999a    # 2.4f

    div-float/2addr v9, v10

    float-to-int v9, v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 608
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/controls/ui/SelectionItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 609
    nop

    .line 601
    .end local v7    # "$this$createDropDown_u24lambda_u2421":Landroid/widget/TextView;
    .end local v8    # "$i$a$-apply-ControlsUiControllerImpl$createDropDown$spinner$1":I
    const-string v7, "apply(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    .line 611
    .local v4, "spinner":Landroid/widget/TextView;
    iget-object v7, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    if-nez v7, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_5
    sget v8, Lcom/android/systemui/res/R$id;->app_or_structure_spinner:I

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const-string/jumbo v8, "requireViewById(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .local v7, "anchor":Landroid/view/View;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v12, :cond_6

    .line 613
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 614
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    invoke-virtual {v7, v13}, Landroid/view/View;->setClickable(Z)V

    .line 616
    return-void

    .line 618
    :cond_6
    iget-object v8, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    if-nez v8, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v6, v8

    :goto_3
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 619
    sget v6, Lcom/android/systemui/res/R$drawable;->control_spinner_background:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 618
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 622
    new-instance v5, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;

    invoke-direct {v5, v0, v7, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/View;Lcom/android/systemui/controls/ui/ItemAdapter;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    return-void
.end method

.method private final createListView(Lcom/android/systemui/controls/ui/SelectionItem;)V
    .locals 32
    .param p1, "selected"    # Lcom/android/systemui/controls/ui/SelectionItem;

    .line 659
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    instance-of v1, v1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    if-nez v1, :cond_0

    return-void

    .line 660
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.systemui.controls.ui.SelectedItem.StructureItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->getStructure()Lcom/android/systemui/controls/controller/StructureInfo;

    move-result-object v1

    .line 661
    .local v1, "selectedStructure":Lcom/android/systemui/controls/controller/StructureInfo;
    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    const-string v3, "activityContext"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 663
    .local v2, "inflater":Landroid/view/LayoutInflater;
    sget-object v5, Lcom/android/systemui/controls/management/ControlAdapter;->Companion:Lcom/android/systemui/controls/management/ControlAdapter$Companion;

    iget-object v6, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    if-nez v6, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v6, "getResources(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/android/systemui/controls/management/ControlAdapter$Companion;->findMaxColumns(Landroid/content/res/Resources;)I

    move-result v3

    .line 665
    .local v3, "maxColumns":I
    iget-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    if-nez v5, :cond_3

    const-string/jumbo v5, "parent"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    sget v5, Lcom/android/systemui/res/R$id;->controls_list:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    .line 666
    .local v4, "listView":Landroid/view/ViewGroup;
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 667
    const/4 v6, 0x0

    .local v6, "lastRow":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v4}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->createRow(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 668
    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/StructureInfo;->getControls()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 957
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Lcom/android/systemui/controls/controller/ControlInfo;

    .local v12, "it":Lcom/android/systemui/controls/controller/ControlInfo;
    const/4 v13, 0x0

    .line 669
    .local v13, "$i$a$-forEach-ControlsUiControllerImpl$createListView$1":I
    new-instance v14, Lcom/android/systemui/controls/ui/ControlKey;

    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/StructureInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v12}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v14, v15, v11}, Lcom/android/systemui/controls/ui/ControlKey;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    move-object v11, v14

    .line 670
    .local v11, "key":Lcom/android/systemui/controls/ui/ControlKey;
    iget-object v14, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/controls/ui/ControlWithState;

    if-eqz v14, :cond_6

    .local v14, "it":Lcom/android/systemui/controls/ui/ControlWithState;
    const/4 v15, 0x0

    .line 671
    .local v15, "$i$a$-let-ControlsUiControllerImpl$createListView$1$1":I
    move-object/from16 v16, v7

    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v16, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ne v7, v3, :cond_4

    .line 672
    invoke-direct {v0, v2, v4}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->createRow(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v6

    .line 674
    :cond_4
    nop

    .line 675
    sget v7, Lcom/android/systemui/res/R$layout;->controls_base_item:I

    .line 674
    move-object/from16 v17, v4

    const/4 v4, 0x0

    .end local v4    # "listView":Landroid/view/ViewGroup;
    .local v17, "listView":Landroid/view/ViewGroup;
    invoke-virtual {v2, v7, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v7

    check-cast v4, Landroid/view/ViewGroup;

    .line 676
    .local v4, "baseLayout":Landroid/view/ViewGroup;
    move-object v7, v4

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 679
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move-object/from16 v27, v2

    .end local v2    # "inflater":Landroid/view/LayoutInflater;
    .local v27, "inflater":Landroid/view/LayoutInflater;
    const/4 v2, 0x1

    if-ne v7, v2, :cond_5

    .line 680
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string/jumbo v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 681
    .local v2, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 683
    .end local v2    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_5
    new-instance v2, Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 684
    nop

    .line 685
    iget-object v7, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v5

    const-string v5, "get(...)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v7

    check-cast v20, Lcom/android/systemui/controls/controller/ControlsController;

    .line 686
    iget-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 687
    iget-object v7, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 688
    move-object/from16 v29, v6

    .end local v6    # "lastRow":Ljava/lang/Object;
    .local v29, "lastRow":Ljava/lang/Object;
    iget-object v6, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 689
    move/from16 v30, v8

    .end local v8    # "$i$f$forEach":I
    .local v30, "$i$f$forEach":I
    iget-object v8, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    .line 690
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/controls/ui/SelectionItem;->getUid()I

    move-result v25

    .line 691
    move-object/from16 v31, v9

    iget-object v9, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/controls/controller/ControlsController;

    invoke-interface {v9}, Lcom/android/systemui/controls/controller/ControlsController;->getCurrentUserId()I

    move-result v26

    .line 683
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    invoke-direct/range {v18 .. v26}, Lcom/android/systemui/controls/ui/ControlViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/controls/controller/ControlsController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/controls/ui/ControlActionCoordinator;Lcom/android/systemui/controls/ControlsMetricsLogger;II)V

    .line 693
    .local v2, "cvh":Lcom/android/systemui/controls/ui/ControlViewHolder;
    const/4 v5, 0x0

    invoke-virtual {v2, v14, v5}, Lcom/android/systemui/controls/ui/ControlViewHolder;->bindData(Lcom/android/systemui/controls/ui/ControlWithState;Z)V

    .line 694
    iget-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    invoke-interface {v5, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    nop

    .line 670
    .end local v2    # "cvh":Lcom/android/systemui/controls/ui/ControlViewHolder;
    .end local v4    # "baseLayout":Landroid/view/ViewGroup;
    .end local v14    # "it":Lcom/android/systemui/controls/ui/ControlWithState;
    .end local v15    # "$i$a$-let-ControlsUiControllerImpl$createListView$1$1":I
    move-object/from16 v6, v29

    goto :goto_2

    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v17    # "listView":Landroid/view/ViewGroup;
    .end local v27    # "inflater":Landroid/view/LayoutInflater;
    .end local v29    # "lastRow":Ljava/lang/Object;
    .end local v30    # "$i$f$forEach":I
    .local v2, "inflater":Landroid/view/LayoutInflater;
    .local v4, "listView":Landroid/view/ViewGroup;
    .restart local v6    # "lastRow":Ljava/lang/Object;
    .restart local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$forEach":I
    :cond_6
    move-object/from16 v27, v2

    move-object/from16 v17, v4

    move-object/from16 v28, v5

    move-object/from16 v16, v7

    move/from16 v30, v8

    move-object/from16 v31, v9

    .line 696
    .end local v2    # "inflater":Landroid/view/LayoutInflater;
    .end local v4    # "listView":Landroid/view/ViewGroup;
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    .restart local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v17    # "listView":Landroid/view/ViewGroup;
    .restart local v27    # "inflater":Landroid/view/LayoutInflater;
    .restart local v30    # "$i$f$forEach":I
    :goto_2
    nop

    .line 957
    .end local v11    # "key":Lcom/android/systemui/controls/ui/ControlKey;
    .end local v12    # "it":Lcom/android/systemui/controls/controller/ControlInfo;
    .end local v13    # "$i$a$-forEach-ControlsUiControllerImpl$createListView$1":I
    move-object/from16 v7, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v27

    move-object/from16 v5, v28

    move/from16 v8, v30

    move-object/from16 v9, v31

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 958
    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v17    # "listView":Landroid/view/ViewGroup;
    .end local v27    # "inflater":Landroid/view/LayoutInflater;
    .end local v30    # "$i$f$forEach":I
    .restart local v2    # "inflater":Landroid/view/LayoutInflater;
    .restart local v4    # "listView":Landroid/view/ViewGroup;
    .restart local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v8    # "$i$f$forEach":I
    :cond_7
    move-object/from16 v27, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    move/from16 v30, v8

    .line 699
    .end local v2    # "inflater":Landroid/view/LayoutInflater;
    .end local v4    # "listView":Landroid/view/ViewGroup;
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    .restart local v17    # "listView":Landroid/view/ViewGroup;
    .restart local v27    # "inflater":Landroid/view/LayoutInflater;
    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/StructureInfo;->getControls()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v2, v3

    .line 700
    .local v2, "mod":I
    if-nez v2, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    sub-int v4, v3, v2

    .line 701
    .local v4, "spacersToAdd":I
    :goto_3
    iget-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/android/systemui/res/R$dimen;->control_spacing:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 702
    .local v5, "margin":I
    :goto_4
    if-lez v4, :cond_9

    .line 703
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object v8, v7

    .local v8, "$this$createListView_u24lambda_u2425":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .line 704
    .local v10, "$i$a$-apply-ControlsUiControllerImpl$createListView$lp$1":I
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 705
    nop

    .line 703
    .end local v8    # "$this$createListView_u24lambda_u2425":Landroid/widget/LinearLayout$LayoutParams;
    .end local v10    # "$i$a$-apply-ControlsUiControllerImpl$createListView$lp$1":I
    nop

    .line 706
    .local v7, "lp":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v8, Landroid/widget/Space;

    iget-object v10, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    invoke-direct {v8, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    check-cast v8, Landroid/view/View;

    move-object v10, v7

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    nop

    .end local v7    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 709
    :cond_9
    return-void
.end method

.method private final createMenu(Lcom/android/systemui/controls/ui/SelectionItem;Z)V
    .locals 11
    .param p1, "selectionItem"    # Lcom/android/systemui/controls/ui/SelectionItem;
    .param p2, "extraApps"    # Z

    .line 513
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    instance-of v0, v0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 514
    .local v0, "isPanel":Z
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    instance-of v2, v1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->getStructure()Lcom/android/systemui/controls/controller/StructureInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v1

    goto :goto_2

    .line 515
    :cond_2
    :goto_1
    sget-object v1, Lcom/android/systemui/controls/controller/StructureInfo;->Companion:Lcom/android/systemui/controls/controller/StructureInfo$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/StructureInfo$Companion;->getEMPTY_STRUCTURE()Lcom/android/systemui/controls/controller/StructureInfo;

    move-result-object v1

    move-object v8, v1

    .line 514
    :goto_2
    nop

    .line 517
    .local v8, "selectedStructure":Lcom/android/systemui/controls/controller/StructureInfo;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$createMenu_u24lambda_u2416":Ljava/util/List;
    const/4 v4, 0x0

    .line 518
    .local v4, "$i$a$-buildList-ControlsUiControllerImpl$createMenu$items$1":I
    new-instance v5, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 519
    iget-object v6, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    sget v7, Lcom/android/systemui/res/R$string;->controls_open_app:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    const-string/jumbo v7, "getText(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    nop

    .line 518
    const-wide/16 v9, 0x0

    invoke-direct {v5, v6, v9, v10}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;-><init>(Ljava/lang/CharSequence;J)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    if-eqz p2, :cond_3

    .line 523
    new-instance v5, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 524
    iget-object v6, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    sget v9, Lcom/android/systemui/res/R$string;->controls_menu_add_another_app:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    nop

    .line 523
    const-wide/16 v9, 0x2

    invoke-direct {v5, v6, v9, v10}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;-><init>(Ljava/lang/CharSequence;J)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    :cond_3
    new-instance v5, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 529
    iget-object v6, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    sget v9, Lcom/android/systemui/res/R$string;->controls_menu_remove:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    nop

    .line 528
    const-wide/16 v9, 0x4

    invoke-direct {v5, v6, v9, v10}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;-><init>(Ljava/lang/CharSequence;J)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    if-nez v0, :cond_4

    .line 533
    new-instance v5, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;

    .line 534
    iget-object v6, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    sget v9, Lcom/android/systemui/res/R$string;->controls_menu_edit:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    nop

    .line 533
    const-wide/16 v9, 0x3

    invoke-direct {v5, v6, v9, v10}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter$MenuItem;-><init>(Ljava/lang/CharSequence;J)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_4
    nop

    .line 517
    .end local v2    # "$this$createMenu_u24lambda_u2416":Ljava/util/List;
    .end local v4    # "$i$a$-buildList-ControlsUiControllerImpl$createMenu$items$1":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 540
    .local v1, "items":Ljava/util/List;
    new-instance v2, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    sget v5, Lcom/android/systemui/res/R$layout;->controls_more_item:I

    new-instance v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$adapter$1;

    invoke-direct {v6, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$adapter$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v4, v5, v1, v6}, Lcom/android/systemui/controls/ui/OverflowMenuAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .local v2, "adapter":Lcom/android/systemui/controls/ui/OverflowMenuAdapter;
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    if-nez v4, :cond_5

    const-string/jumbo v4, "parent"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, v4

    :goto_3
    sget v4, Lcom/android/systemui/res/R$id;->controls_more:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "requireViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    .line 545
    .local v3, "anchor":Landroid/widget/ImageView;
    new-instance v10, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;

    move-object v4, v10

    move-object v5, p0

    move-object v6, v3

    move-object v7, v2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/widget/ImageView;Lcom/android/systemui/controls/ui/OverflowMenuAdapter;Lcom/android/systemui/controls/controller/StructureInfo;Lcom/android/systemui/controls/ui/SelectionItem;)V

    check-cast v10, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    move-object v4, v2

    check-cast v4, Landroid/widget/BaseAdapter;

    iput-object v4, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->overflowMenuAdapter:Landroid/widget/BaseAdapter;

    .line 578
    return-void
.end method

.method private final createPanelView(Landroid/content/ComponentName;)V
    .locals 8
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 470
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 471
    invoke-interface {v0}, Lcom/android/systemui/controls/settings/ControlsSettingsRepository;->getAllowActionOnTrivialControlsInLockscreen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 470
    nop

    .line 473
    .local v0, "setting":Z
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    .line 474
    nop

    .line 475
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    move-object v2, v3

    .local v2, "$this$createPanelView_u24lambda_u2415":Landroid/content/Intent;
    const/4 v4, 0x0

    .line 476
    .local v4, "$i$a$-apply-ControlsUiControllerImpl$createPanelView$pendingIntent$1":I
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 477
    nop

    .line 478
    nop

    .line 479
    nop

    .line 477
    const-string v5, "android.service.controls.extra.LOCKSCREEN_ALLOW_TRIVIAL_CONTROLS"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 481
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/service/controls/flags/Flags;->homePanelDream()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 482
    nop

    .line 483
    nop

    .line 482
    const-string v5, "android.service.controls.extra.CONTROLS_SURFACE"

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 485
    :cond_0
    nop

    .end local v2    # "$this$createPanelView_u24lambda_u2415":Landroid/content/Intent;
    .end local v4    # "$i$a$-apply-ControlsUiControllerImpl$createPanelView$pendingIntent$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 475
    nop

    .line 486
    nop

    .line 487
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v2

    .line 489
    nop

    .line 488
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v2

    .line 489
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    .line 490
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v2}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    .line 472
    const/4 v2, 0x0

    const/high16 v4, 0xc000000

    invoke-static/range {v1 .. v6}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 493
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const-string/jumbo v4, "parent"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    sget v5, Lcom/android/systemui/res/R$id;->controls_scroll_view:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    sget v2, Lcom/android/systemui/res/R$id;->controls_panel:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "requireViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    .line 495
    .local v2, "container":Landroid/widget/FrameLayout;
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 496
    new-instance v3, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createPanelView$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/app/PendingIntent;Landroid/widget/FrameLayout;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 510
    return-void
.end method

.method private final createRow(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "listView"    # Landroid/view/ViewGroup;

    .line 825
    sget v0, Lcom/android/systemui/res/R$layout;->controls_row:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 826
    .local v0, "row":Landroid/view/ViewGroup;
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 827
    return-object v0
.end method

.method private final findSelectionItem(Lcom/android/systemui/controls/ui/SelectedItem;Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectionItem;
    .locals 6
    .param p1, "si"    # Lcom/android/systemui/controls/ui/SelectedItem;
    .param p2, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/controls/ui/SelectedItem;",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ui/SelectionItem;",
            ">;)",
            "Lcom/android/systemui/controls/ui/SelectionItem;"
        }
    .end annotation

    .line 831
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 967
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/controls/ui/SelectionItem;

    .local v4, "it":Lcom/android/systemui/controls/ui/SelectionItem;
    const/4 v5, 0x0

    .line 831
    .local v5, "$i$a$-firstOrNull-ControlsUiControllerImpl$findSelectionItem$1":I
    invoke-virtual {v4, p1}, Lcom/android/systemui/controls/ui/SelectionItem;->matches(Lcom/android/systemui/controls/ui/SelectedItem;)Z

    move-result v4

    .line 967
    .end local v4    # "it":Lcom/android/systemui/controls/ui/SelectionItem;
    .end local v5    # "$i$a$-firstOrNull-ControlsUiControllerImpl$findSelectionItem$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 968
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 831
    return-object v3
.end method

.method private final initialView(Ljava/util/List;)V
    .locals 7
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ui/SelectionItem;",
            ">;)V"
        }
    .end annotation

    .line 269
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 907
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 908
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/controls/ui/SelectionItem;

    .local v5, "it":Lcom/android/systemui/controls/ui/SelectionItem;
    const/4 v6, 0x0

    .line 269
    .local v6, "$i$a$-any-ControlsUiControllerImpl$initialView$1":I
    invoke-virtual {v5}, Lcom/android/systemui/controls/ui/SelectionItem;->isPanel()Z

    move-result v5

    .line 908
    .end local v5    # "it":Lcom/android/systemui/controls/ui/SelectionItem;
    .end local v6    # "$i$a$-any-ControlsUiControllerImpl$initialView$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 909
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 269
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    if-eqz v3, :cond_3

    .line 271
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->showControlsView(Ljava/util/List;)V

    goto :goto_1

    .line 273
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->showInitialSetupView(Ljava/util/List;)V

    .line 275
    :goto_1
    return-void
.end method

.method private final maybeUpdateSelectedItem(Lcom/android/systemui/controls/ui/SelectionItem;)Z
    .locals 11
    .param p1, "item"    # Lcom/android/systemui/controls/ui/SelectionItem;

    .line 731
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/SelectionItem;->isPanel()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 732
    new-instance v0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/SelectionItem;->getAppName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/SelectionItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;-><init>(Ljava/lang/CharSequence;Landroid/content/ComponentName;)V

    check-cast v0, Lcom/android/systemui/controls/ui/SelectedItem;

    goto :goto_2

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->allStructures:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "allStructures"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 961
    .local v4, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/controls/controller/StructureInfo;

    .local v7, "it":Lcom/android/systemui/controls/controller/StructureInfo;
    const/4 v8, 0x0

    .line 735
    .local v8, "$i$a$-firstOrNull-ControlsUiControllerImpl$maybeUpdateSelectedItem$newSelection$1":I
    invoke-virtual {v7}, Lcom/android/systemui/controls/controller/StructureInfo;->getStructure()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/SelectionItem;->getStructure()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lcom/android/systemui/controls/controller/StructureInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/SelectionItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v7, v1

    goto :goto_0

    :cond_3
    move v7, v2

    .line 961
    .end local v7    # "it":Lcom/android/systemui/controls/controller/StructureInfo;
    .end local v8    # "$i$a$-firstOrNull-ControlsUiControllerImpl$maybeUpdateSelectedItem$newSelection$1":I
    :goto_0
    if-eqz v7, :cond_2

    move-object v3, v6

    goto :goto_1

    .line 962
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 734
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v3, Lcom/android/systemui/controls/controller/StructureInfo;

    if-nez v3, :cond_5

    .line 736
    sget-object v0, Lcom/android/systemui/controls/controller/StructureInfo;->Companion:Lcom/android/systemui/controls/controller/StructureInfo$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/StructureInfo$Companion;->getEMPTY_STRUCTURE()Lcom/android/systemui/controls/controller/StructureInfo;

    move-result-object v3

    .line 734
    :cond_5
    new-instance v0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    invoke-direct {v0, v3}, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;-><init>(Lcom/android/systemui/controls/controller/StructureInfo;)V

    check-cast v0, Lcom/android/systemui/controls/ui/SelectedItem;

    .line 731
    :goto_2
    nop

    .line 738
    .local v0, "newSelection":Lcom/android/systemui/controls/ui/SelectedItem;
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 739
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 740
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    invoke-direct {p0, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->updatePreferences(Lcom/android/systemui/controls/ui/SelectedItem;)V

    .line 741
    goto :goto_3

    .line 743
    :cond_6
    move v1, v2

    .line 738
    :goto_3
    return v1
.end method

.method private final putIntentExtras(Landroid/content/Intent;Lcom/android/systemui/controls/controller/StructureInfo;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "si"    # Lcom/android/systemui/controls/controller/StructureInfo;

    .line 368
    move-object v0, p1

    .local v0, "$this$putIntentExtras_u24lambda_u247":Landroid/content/Intent;
    const/4 v1, 0x0

    .line 369
    .local v1, "$i$a$-apply-ControlsUiControllerImpl$putIntentExtras$1":I
    nop

    .line 370
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/controls/management/ControlsListingController;

    invoke-virtual {p2}, Lcom/android/systemui/controls/controller/StructureInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/controls/management/ControlsListingController;->getAppLabel(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 369
    const-string v3, "extra_app_label"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 371
    const-string v2, "extra_structure"

    invoke-virtual {p2}, Lcom/android/systemui/controls/controller/StructureInfo;->getStructure()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 372
    invoke-virtual {p2}, Lcom/android/systemui/controls/controller/StructureInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 373
    nop

    .line 368
    .end local v0    # "$this$putIntentExtras_u24lambda_u247":Landroid/content/Intent;
    .end local v1    # "$i$a$-apply-ControlsUiControllerImpl$putIntentExtras$1":I
    nop

    .line 374
    return-void
.end method

.method private final reload(Landroid/view/ViewGroup;Z)V
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "dismissTaskView"    # Z

    .line 278
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    if-eqz v0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingController;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string/jumbo v1, "listingCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-interface {v0, v1}, Lcom/android/systemui/controls/management/ControlsListingController;->removeCallback(Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    invoke-interface {v0}, Lcom/android/systemui/controls/controller/ControlsController;->unsubscribe()V

    .line 282
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->removeTask()V

    .line 283
    :cond_2
    iput-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 285
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 286
    .local v0, "fadeAnim":Landroid/animation/ObjectAnimator;
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 287
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 288
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$reload$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$reload$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 300
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 301
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic reload$default(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;ZILjava/lang/Object;)V
    .locals 0

    .line 277
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->reload(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private final showAppRemovalDialog(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "appName"    # Ljava/lang/CharSequence;

    .line 338
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->removeAppDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->dialogsFactory:Lcom/android/systemui/controls/ui/ControlsDialogsFactory;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    new-instance v2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showAppRemovalDialog$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/content/ComponentName;)V

    check-cast v2, Ljava/util/function/Consumer;

    invoke-virtual {v0, v1, p2, v2}, Lcom/android/systemui/controls/ui/ControlsDialogsFactory;->createRemoveAppDialog(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/function/Consumer;)Landroid/app/Dialog;

    move-result-object v0

    .line 356
    nop

    .line 910
    move-object v1, v0

    .local v1, "$this$showAppRemovalDialog_u24lambda_u246":Landroid/app/Dialog;
    const/4 v2, 0x0

    .line 356
    .local v2, "$i$a$-apply-ControlsUiControllerImpl$showAppRemovalDialog$2":I
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 339
    .end local v1    # "$this$showAppRemovalDialog_u24lambda_u246":Landroid/app/Dialog;
    .end local v2    # "$i$a$-apply-ControlsUiControllerImpl$showAppRemovalDialog$2":I
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->removeAppDialog:Landroid/app/Dialog;

    .line 357
    return-void
.end method

.method private final showControlsView(Ljava/util/List;)V
    .locals 28
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ui/SelectionItem;",
            ">;)V"
        }
    .end annotation

    .line 399
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 401
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$partition$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 911
    .local v3, "$i$f$partition":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 912
    .local v4, "first$iv":Ljava/util/ArrayList;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .local v5, "second$iv":Ljava/util/ArrayList;
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 914
    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/controls/ui/SelectionItem;

    .local v8, "it":Lcom/android/systemui/controls/ui/SelectionItem;
    const/4 v9, 0x0

    .line 401
    .local v9, "$i$a$-partition-ControlsUiControllerImpl$showControlsView$1":I
    invoke-virtual {v8}, Lcom/android/systemui/controls/ui/SelectionItem;->isPanel()Z

    move-result v8

    .line 914
    .end local v8    # "it":Lcom/android/systemui/controls/ui/SelectionItem;
    .end local v9    # "$i$a$-partition-ControlsUiControllerImpl$showControlsView$1":I
    if-eqz v8, :cond_0

    .line 915
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 917
    :cond_0
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 920
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_1
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .end local v2    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$partition":I
    .end local v4    # "first$iv":Ljava/util/ArrayList;
    .end local v5    # "second$iv":Ljava/util/ArrayList;
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .local v2, "panels":Ljava/util/List;
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 402
    .local v3, "structures":Ljava/util/List;
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 921
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 922
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 923
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/android/systemui/controls/ui/SelectionItem;

    .local v12, "it":Lcom/android/systemui/controls/ui/SelectionItem;
    const/4 v13, 0x0

    .line 402
    .local v13, "$i$a$-map-ControlsUiControllerImpl$showControlsView$panelComponents$1":I
    invoke-virtual {v12}, Lcom/android/systemui/controls/ui/SelectionItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v12

    .line 923
    .end local v12    # "it":Lcom/android/systemui/controls/ui/SelectionItem;
    .end local v13    # "$i$a$-map-ControlsUiControllerImpl$showControlsView$panelComponents$1":I
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 924
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 921
    nop

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    check-cast v6, Ljava/lang/Iterable;

    .line 402
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 404
    .local v4, "panelComponents":Ljava/util/Set;
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 925
    .local v6, "$i$f$associateBy":I
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    .line 926
    .local v8, "capacity$iv":I
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v9, Ljava/util/Map;

    .local v9, "destination$iv$iv":Ljava/util/Map;
    move-object v10, v5

    .local v10, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 927
    .local v11, "$i$f$associateByTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 928
    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/android/systemui/controls/ui/SelectionItem;

    .local v14, "it":Lcom/android/systemui/controls/ui/SelectionItem;
    const/4 v15, 0x0

    .line 404
    .local v15, "$i$a$-associateBy-ControlsUiControllerImpl$showControlsView$itemsByComponent$1":I
    invoke-virtual {v14}, Lcom/android/systemui/controls/ui/SelectionItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v14

    .line 928
    .end local v14    # "it":Lcom/android/systemui/controls/ui/SelectionItem;
    .end local v15    # "$i$a$-associateBy-ControlsUiControllerImpl$showControlsView$itemsByComponent$1":I
    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 930
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 926
    .end local v9    # "destination$iv$iv":Ljava/util/Map;
    .end local v10    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$associateByTo":I
    nop

    .line 405
    .end local v5    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateBy":I
    .end local v8    # "capacity$iv":I
    move-object v5, v9

    .local v5, "$this$filterNot$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 931
    .local v6, "$i$f$filterNot":I
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .local v8, "destination$iv$iv":Ljava/util/Map;
    .local v9, "$this$filterNotTo$iv$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 932
    .local v10, "$i$f$filterNotTo":I
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 933
    .local v12, "element$iv$iv":Ljava/util/Map$Entry;
    move-object v13, v12

    .local v13, "it":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 405
    .local v14, "$i$a$-filterNot-ControlsUiControllerImpl$showControlsView$itemsByComponent$2":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 933
    .end local v13    # "it":Ljava/util/Map$Entry;
    .end local v14    # "$i$a$-filterNot-ControlsUiControllerImpl$showControlsView$itemsByComponent$2":I
    if-nez v13, :cond_4

    .line 934
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 937
    .end local v12    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_5
    nop

    .line 931
    .end local v8    # "destination$iv$iv":Ljava/util/Map;
    .end local v9    # "$this$filterNotTo$iv$iv":Ljava/util/Map;
    .end local v10    # "$i$f$filterNotTo":I
    nop

    .line 405
    .end local v5    # "$this$filterNot$iv":Ljava/util/Map;
    .end local v6    # "$i$f$filterNot":I
    nop

    .line 404
    move-object v5, v8

    .line 406
    .local v5, "itemsByComponent":Ljava/util/Map;
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 407
    .local v6, "panelsAndStructures":Ljava/util/List;
    iget-object v8, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->allStructures:Ljava/util/List;

    if-nez v8, :cond_6

    const-string v8, "allStructures"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_6
    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 938
    .local v10, "$i$f$mapNotNullTo":I
    move-object v11, v8

    .local v11, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 939
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "element$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 938
    .local v16, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv":I
    move-object/from16 v17, v15

    check-cast v17, Lcom/android/systemui/controls/controller/StructureInfo;

    .local v17, "it":Lcom/android/systemui/controls/controller/StructureInfo;
    const/16 v18, 0x0

    .line 408
    .local v18, "$i$a$-mapNotNullTo-ControlsUiControllerImpl$showControlsView$2":I
    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/controls/controller/StructureInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lcom/android/systemui/controls/ui/SelectionItem;

    if-eqz v19, :cond_7

    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/controls/controller/StructureInfo;->getStructure()Ljava/lang/CharSequence;

    move-result-object v21

    const/16 v26, 0x3d

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v19 .. v27}, Lcom/android/systemui/controls/ui/SelectionItem;->copy$default(Lcom/android/systemui/controls/ui/SelectionItem;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/ComponentName;ILandroid/content/ComponentName;ILjava/lang/Object;)Lcom/android/systemui/controls/ui/SelectionItem;

    move-result-object v9

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 938
    .end local v17    # "it":Lcom/android/systemui/controls/controller/StructureInfo;
    .end local v18    # "$i$a$-mapNotNullTo-ControlsUiControllerImpl$showControlsView$2":I
    :goto_5
    if-eqz v9, :cond_8

    .line 940
    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 938
    .local v17, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv":I
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 939
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v15    # "element$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv":I
    .end local v17    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv":I
    :cond_8
    const/16 v7, 0xa

    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 941
    :cond_9
    nop

    .line 942
    .end local v11    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    .line 410
    .end local v8    # "$this$mapNotNullTo$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNullTo":I
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 412
    iget-object v7, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->localeComparator:Ljava/util/Comparator;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 414
    iput-object v6, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->lastSelections:Ljava/util/List;

    .line 416
    iget-object v7, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    invoke-direct {v0, v7, v6}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->findSelectionItem(Lcom/android/systemui/controls/ui/SelectedItem;Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectionItem;

    move-result-object v7

    if-nez v7, :cond_b

    .line 417
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    .line 420
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/controls/ui/SelectionItem;

    goto :goto_6

    .line 422
    :cond_a
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 416
    :cond_b
    :goto_6
    nop

    .line 424
    .local v7, "selectionItem":Lcom/android/systemui/controls/ui/SelectionItem;
    invoke-direct {v0, v7}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->maybeUpdateSelectedItem(Lcom/android/systemui/controls/ui/SelectionItem;)Z

    .line 426
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->createControlsSpaceFrame()V

    .line 428
    iget-object v8, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewFactory:Ljava/util/Optional;

    invoke-virtual {v8}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lcom/android/systemui/controls/ui/SelectionItem;->isPanel()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 429
    invoke-virtual {v7}, Lcom/android/systemui/controls/ui/SelectionItem;->getPanelComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v8}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->createPanelView(Landroid/content/ComponentName;)V

    goto :goto_7

    .line 430
    :cond_c
    invoke-virtual {v7}, Lcom/android/systemui/controls/ui/SelectionItem;->isPanel()Z

    move-result v8

    if-nez v8, :cond_d

    .line 431
    iget-object v8, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    .line 432
    invoke-virtual {v7}, Lcom/android/systemui/controls/ui/SelectionItem;->getUid()I

    move-result v9

    iget-object v10, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v10}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    invoke-interface {v8, v9, v10}, Lcom/android/systemui/controls/ControlsMetricsLogger;->refreshBegin(IZ)V

    .line 433
    invoke-direct {v0, v7}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->createListView(Lcom/android/systemui/controls/ui/SelectionItem;)V

    goto :goto_7

    .line 435
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Not TaskViewFactory to display panel "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ControlsUiController"

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    :goto_7
    iput-object v7, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 439
    iget-object v8, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v9, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;

    invoke-direct {v9, v7, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;-><init>(Lcom/android/systemui/controls/ui/SelectionItem;Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;)V

    check-cast v9, Ljava/lang/Runnable;

    invoke-interface {v8, v9}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 458
    invoke-direct {v0, v6, v7}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->createDropDown(Ljava/util/List;Lcom/android/systemui/controls/ui/SelectionItem;)V

    .line 460
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 943
    .local v9, "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 944
    .local v12, "$i$f$mapTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 945
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/android/systemui/controls/ui/SelectionItem;

    .local v15, "it":Lcom/android/systemui/controls/ui/SelectionItem;
    const/16 v16, 0x0

    .line 460
    .local v16, "$i$a$-map-ControlsUiControllerImpl$showControlsView$currentApps$1":I
    invoke-virtual {v15}, Lcom/android/systemui/controls/ui/SelectionItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v15

    .line 945
    .end local v15    # "it":Lcom/android/systemui/controls/ui/SelectionItem;
    .end local v16    # "$i$a$-map-ControlsUiControllerImpl$showControlsView$currentApps$1":I
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 946
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    :cond_e
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$mapTo":I
    check-cast v10, Ljava/util/List;

    .line 943
    nop

    .end local v8    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map":I
    check-cast v10, Ljava/lang/Iterable;

    .line 460
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 461
    .local v8, "currentApps":Ljava/util/Set;
    iget-object v9, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 462
    invoke-interface {v9}, Lcom/android/systemui/controls/management/ControlsListingController;->getCurrentServices()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 947
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 948
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 949
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object v1, v15

    check-cast v1, Lcom/android/systemui/controls/ControlsServiceInfo;

    .local v1, "it":Lcom/android/systemui/controls/ControlsServiceInfo;
    const/16 v16, 0x0

    .line 462
    .local v16, "$i$a$-map-ControlsUiControllerImpl$showControlsView$allApps$1":I
    iget-object v1, v1, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    .line 949
    .end local v1    # "it":Lcom/android/systemui/controls/ControlsServiceInfo;
    .end local v16    # "$i$a$-map-ControlsUiControllerImpl$showControlsView$allApps$1":I
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_9

    .line 950
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    :cond_f
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 947
    nop

    .end local v9    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map":I
    check-cast v1, Ljava/lang/Iterable;

    .line 462
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 461
    nop

    .line 463
    .local v1, "allApps":Ljava/util/Set;
    nop

    .line 464
    nop

    .line 465
    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v1, v9}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    .line 463
    xor-int/lit8 v9, v9, 0x1

    invoke-direct {v0, v7, v9}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->createMenu(Lcom/android/systemui/controls/ui/SelectionItem;Z)V

    .line 467
    return-void
.end method

.method private final showInitialSetupView(Ljava/util/List;)V
    .locals 1
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ui/SelectionItem;",
            ">;)V"
        }
    .end annotation

    .line 311
    invoke-direct {p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startProviderSelectorActivity()V

    .line 312
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onDismiss:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const-string/jumbo v0, "onDismiss"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 313
    return-void
.end method

.method private final showSeedingView(Ljava/util/List;)V
    .locals 6
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ui/SelectionItem;",
            ">;)V"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 305
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v1, Lcom/android/systemui/res/R$layout;->controls_no_favorites:I

    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const-string/jumbo v4, "parent"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 306
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    sget v1, Lcom/android/systemui/res/R$id;->controls_subtitle:I

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "requireViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 307
    .local v1, "subtitle":Landroid/widget/TextView;
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->controls_seeding_in_progress:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    return-void
.end method

.method private final startActivity(Landroid/content/Intent;Z)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "animateExtra"    # Z

    .line 384
    if-eqz p2, :cond_0

    .line 385
    const-string v0, "extra_animate"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {v0, p1, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    goto :goto_1

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "activityContext"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 392
    :cond_2
    nop

    .line 393
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    check-cast v2, Landroid/app/Activity;

    new-array v1, v1, [Landroid/util/Pair;

    invoke-static {v2, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 391
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 396
    :goto_1
    return-void
.end method

.method static synthetic startActivity$default(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/content/Intent;ZILjava/lang/Object;)V
    .locals 0

    .line 382
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startActivity(Landroid/content/Intent;Z)V

    return-void
.end method

.method private final startDefaultActivity()V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->openAppIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/content/Intent;
    const/4 v1, 0x0

    .line 325
    .local v1, "$i$a$-let-ControlsUiControllerImpl$startDefaultActivity$1":I
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startActivity(Landroid/content/Intent;Z)V

    .line 326
    nop

    .line 324
    .end local v0    # "it":Landroid/content/Intent;
    .end local v1    # "$i$a$-let-ControlsUiControllerImpl$startDefaultActivity$1":I
    nop

    .line 327
    :cond_0
    return-void
.end method

.method private final startEditingActivity(Lcom/android/systemui/controls/controller/StructureInfo;)V
    .locals 1
    .param p1, "si"    # Lcom/android/systemui/controls/controller/StructureInfo;

    .line 320
    const-class v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startTargetedActivity(Lcom/android/systemui/controls/controller/StructureInfo;Ljava/lang/Class;)V

    .line 321
    return-void
.end method

.method private final startFavoritingActivity(Lcom/android/systemui/controls/controller/StructureInfo;)V
    .locals 1
    .param p1, "si"    # Lcom/android/systemui/controls/controller/StructureInfo;

    .line 316
    const-class v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startTargetedActivity(Lcom/android/systemui/controls/controller/StructureInfo;Ljava/lang/Class;)V

    .line 317
    return-void
.end method

.method private final startProviderSelectorActivity()V
    .locals 4

    .line 377
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "activityContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const-class v3, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "back_should_exit"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 379
    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startActivity$default(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 380
    return-void
.end method

.method private final startTargetedActivity(Lcom/android/systemui/controls/controller/StructureInfo;Ljava/lang/Class;)V
    .locals 4
    .param p1, "si"    # Lcom/android/systemui/controls/controller/StructureInfo;
    .param p2, "klazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/controls/controller/StructureInfo;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 360
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "activityContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    .local v0, "i":Landroid/content/Intent;
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->putIntentExtras(Landroid/content/Intent;Lcom/android/systemui/controls/controller/StructureInfo;)V

    .line 362
    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startActivity$default(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/content/Intent;ZILjava/lang/Object;)V

    .line 364
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->retainCache:Z

    .line 365
    return-void
.end method

.method private final switchAppOrStructure(Lcom/android/systemui/controls/ui/SelectionItem;)V
    .locals 4
    .param p1, "item"    # Lcom/android/systemui/controls/ui/SelectionItem;

    .line 748
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->maybeUpdateSelectedItem(Lcom/android/systemui/controls/ui/SelectionItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "parent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v2, v3, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->reload$default(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;ZILjava/lang/Object;)V

    .line 751
    :cond_1
    return-void
.end method

.method private final updatePreferences(Lcom/android/systemui/controls/ui/SelectedItem;)V
    .locals 2
    .param p1, "selectedItem"    # Lcom/android/systemui/controls/ui/SelectedItem;

    .line 725
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    .line 726
    new-instance v1, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;

    invoke-direct {v1, p1}, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;-><init>(Lcom/android/systemui/controls/ui/SelectedItem;)V

    .line 725
    invoke-interface {v0, v1}, Lcom/android/systemui/controls/panels/SelectedComponentRepository;->setSelectedComponent(Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;)V

    .line 728
    return-void
.end method


# virtual methods
.method public closeDialogs(Z)V
    .locals 7
    .param p1, "immediately"    # Z

    .line 754
    if-eqz p1, :cond_0

    .line 755
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popup:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismissImmediate()V

    goto :goto_0

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popup:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 759
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popup:Landroid/widget/ListPopupWindow;

    .line 761
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 963
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "it":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 762
    .local v5, "$i$a$-forEach-ControlsUiControllerImpl$closeDialogs$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/controls/ui/ControlViewHolder;

    invoke-virtual {v6}, Lcom/android/systemui/controls/ui/ControlViewHolder;->dismiss()V

    .line 763
    nop

    .line 963
    .end local v4    # "it":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-ControlsUiControllerImpl$closeDialogs$1":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 964
    :cond_2
    nop

    .line 764
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    invoke-interface {v0}, Lcom/android/systemui/controls/ui/ControlActionCoordinator;->closeDialogs()V

    .line 765
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->removeAppDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 766
    :cond_3
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .local v0, "$this$dump_u24lambda_u2435":Landroid/util/IndentingPrintWriter;
    const/4 v1, 0x0

    .line 834
    .local v1, "$i$a$-run-ControlsUiControllerImpl$dump$1":I
    const-string v2, "ControlsUiControllerImpl:"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 835
    move-object v2, v0

    .local v2, "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    const/4 v3, 0x0

    .line 969
    .local v3, "$i$f$withIncreasedIndent":I
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 970
    nop

    .line 971
    const/4 v4, 0x0

    .line 836
    .local v4, "$i$a$-withIncreasedIndent-ControlsUiControllerImpl$dump$1$1":I
    :try_start_0
    iget-boolean v5, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "hidden: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 837
    iget-object v5, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "selectedItem: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 838
    iget-object v5, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->lastSelections:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "lastSelections: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 839
    iget-object v5, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 840
    invoke-interface {v5}, Lcom/android/systemui/controls/settings/ControlsSettingsRepository;->getAllowActionOnTrivialControlsInLockscreen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setting: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 839
    invoke-virtual {v0, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 841
    nop

    .line 971
    .end local v4    # "$i$a$-withIncreasedIndent-ControlsUiControllerImpl$dump$1$1":I
    nop

    .line 973
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 974
    nop

    .line 975
    nop

    .line 842
    .end local v2    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v3    # "$i$f$withIncreasedIndent":I
    nop

    .line 833
    .end local v0    # "$this$dump_u24lambda_u2435":Landroid/util/IndentingPrintWriter;
    .end local v1    # "$i$a$-run-ControlsUiControllerImpl$dump$1":I
    nop

    .line 842
    return-void

    .line 973
    .restart local v0    # "$this$dump_u24lambda_u2435":Landroid/util/IndentingPrintWriter;
    .restart local v1    # "$i$a$-run-ControlsUiControllerImpl$dump$1":I
    .restart local v2    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v3    # "$i$f$withIncreasedIndent":I
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v4
.end method

.method public final getBgExecutor()Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getControlsController()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controls/controller/ControlsController;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    return-object v0
.end method

.method public final getControlsListingController()Ldagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/controls/management/ControlsListingController;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    return-object v0
.end method

.method public getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;
    .locals 13
    .param p1, "structures"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/StructureInfo;",
            ">;)",
            "Lcom/android/systemui/controls/ui/SelectedItem;"
        }
    .end annotation

    const-string/jumbo v0, "structures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/android/systemui/controls/panels/SelectedComponentRepository;->getSelectedComponent$default(Lcom/android/systemui/controls/panels/SelectedComponentRepository;Landroid/os/UserHandle;ILjava/lang/Object;)Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;

    move-result-object v0

    .line 713
    .local v0, "preferredPanel":Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lcom/android/systemui/controls/controller/StructureInfo;->Companion:Lcom/android/systemui/controls/controller/StructureInfo$Companion;

    invoke-virtual {v3}, Lcom/android/systemui/controls/controller/StructureInfo$Companion;->getEMPTY_COMPONENT()Landroid/content/ComponentName;

    move-result-object v3

    .line 714
    .local v3, "component":Landroid/content/ComponentName;
    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->isPanel()Z

    move-result v5

    if-ne v5, v2, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    if-eqz v5, :cond_3

    .line 715
    new-instance v1, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    invoke-virtual {v0}, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;-><init>(Ljava/lang/CharSequence;Landroid/content/ComponentName;)V

    check-cast v1, Lcom/android/systemui/controls/ui/SelectedItem;

    goto :goto_4

    .line 717
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v1, Lcom/android/systemui/controls/ui/SelectedItem;->Companion:Lcom/android/systemui/controls/ui/SelectedItem$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/SelectedItem$Companion;->getEMPTY_SELECTION()Lcom/android/systemui/controls/ui/SelectedItem;

    move-result-object v1

    return-object v1

    .line 718
    :cond_4
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 959
    .local v6, "$i$f$firstOrNull":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/controls/controller/StructureInfo;

    .local v9, "it":Lcom/android/systemui/controls/controller/StructureInfo;
    const/4 v10, 0x0

    .line 719
    .local v10, "$i$a$-firstOrNull-ControlsUiControllerImpl$getPreferredSelectedItem$1":I
    invoke-virtual {v9}, Lcom/android/systemui/controls/controller/StructureInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/systemui/controls/panels/SelectedComponentRepository$SelectedComponent;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_6
    move-object v11, v1

    :goto_1
    invoke-virtual {v9}, Lcom/android/systemui/controls/controller/StructureInfo;->getStructure()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    move v9, v2

    goto :goto_2

    :cond_7
    move v9, v4

    .line 959
    .end local v9    # "it":Lcom/android/systemui/controls/controller/StructureInfo;
    .end local v10    # "$i$a$-firstOrNull-ControlsUiControllerImpl$getPreferredSelectedItem$1":I
    :goto_2
    if-eqz v9, :cond_5

    move-object v1, v8

    goto :goto_3

    .line 960
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_8
    nop

    .line 718
    .end local v5    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull":I
    :goto_3
    check-cast v1, Lcom/android/systemui/controls/controller/StructureInfo;

    if-nez v1, :cond_9

    .line 720
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 718
    :cond_9
    new-instance v2, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    invoke-direct {v2, v1}, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;-><init>(Lcom/android/systemui/controls/controller/StructureInfo;)V

    move-object v1, v2

    check-cast v1, Lcom/android/systemui/controls/ui/SelectedItem;

    .line 714
    :goto_4
    return-object v1
.end method

.method public final getUiExecutor()Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object v0
.end method

.method public hide(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 773
    const-string v0, "ControlsUiController"

    const-string/jumbo v1, "hide()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 776
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->closeDialogs(Z)V

    .line 777
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    invoke-interface {v0}, Lcom/android/systemui/controls/controller/ControlsController;->unsubscribe()V

    .line 778
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->removeTask()V

    .line 779
    :cond_1
    iput-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 781
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 782
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 784
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingController;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    if-nez v1, :cond_2

    const-string/jumbo v1, "listingCallback"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Lcom/android/systemui/controls/management/ControlsListingController;->removeCallback(Ljava/lang/Object;)V

    .line 786
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->retainCache:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/systemui/controls/ui/RenderInfo;->Companion:Lcom/android/systemui/controls/ui/RenderInfo$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/RenderInfo$Companion;->clearCache()V

    .line 788
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 789
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onActionResponse(Landroid/content/ComponentName;Ljava/lang/String;I)V
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "controlId"    # Ljava/lang/String;
    .param p3, "response"    # I

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    new-instance v0, Lcom/android/systemui/controls/ui/ControlKey;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/controls/ui/ControlKey;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 810
    .local v0, "key":Lcom/android/systemui/controls/ui/ControlKey;
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v2, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onActionResponse$1;

    invoke-direct {v2, p0, v0, p3}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onActionResponse$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/ui/ControlKey;I)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 813
    return-void
.end method

.method public onRefreshState(Landroid/content/ComponentName;Ljava/util/List;)V
    .locals 16
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "controls"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Landroid/service/controls/Control;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "componentName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "controls"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    iget-object v3, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 793
    .local v3, "isLocked":Z
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 965
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroid/service/controls/Control;

    .local v8, "c":Landroid/service/controls/Control;
    const/4 v9, 0x0

    .line 794
    .local v9, "$i$a$-forEach-ControlsUiControllerImpl$onRefreshState$1":I
    iget-object v10, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    new-instance v11, Lcom/android/systemui/controls/ui/ControlKey;

    invoke-virtual {v8}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "getControlId(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v1, v12}, Lcom/android/systemui/controls/ui/ControlKey;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/controls/ui/ControlWithState;

    if-eqz v10, :cond_1

    .local v10, "it":Lcom/android/systemui/controls/ui/ControlWithState;
    const/4 v11, 0x0

    .line 795
    .local v11, "$i$a$-let-ControlsUiControllerImpl$onRefreshState$1$1":I
    invoke-virtual {v8}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "onRefreshState() for id: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "ControlsUiController"

    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    iget-object v12, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->iconCache:Lcom/android/systemui/controls/CustomIconCache;

    invoke-virtual {v8}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/service/controls/Control;->getCustomIcon()Landroid/graphics/drawable/Icon;

    move-result-object v15

    invoke-virtual {v12, v1, v14, v15}, Lcom/android/systemui/controls/CustomIconCache;->store(Landroid/content/ComponentName;Ljava/lang/String;Landroid/graphics/drawable/Icon;)V

    .line 797
    new-instance v12, Lcom/android/systemui/controls/ui/ControlWithState;

    invoke-virtual {v10}, Lcom/android/systemui/controls/ui/ControlWithState;->getCi()Lcom/android/systemui/controls/controller/ControlInfo;

    move-result-object v14

    invoke-direct {v12, v1, v14, v8}, Lcom/android/systemui/controls/ui/ControlWithState;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Landroid/service/controls/Control;)V

    .line 798
    .local v12, "cws":Lcom/android/systemui/controls/ui/ControlWithState;
    new-instance v14, Lcom/android/systemui/controls/ui/ControlKey;

    invoke-virtual {v8}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v1, v15}, Lcom/android/systemui/controls/ui/ControlKey;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    move-object v13, v14

    .line 799
    .local v13, "key":Lcom/android/systemui/controls/ui/ControlKey;
    iget-object v14, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    iget-object v14, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/controls/ui/ControlViewHolder;

    if-eqz v14, :cond_0

    .local v14, "it":Lcom/android/systemui/controls/ui/ControlViewHolder;
    const/4 v15, 0x0

    .line 802
    .local v15, "$i$a$-let-ControlsUiControllerImpl$onRefreshState$1$1$1":I
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;

    invoke-direct {v0, v14, v12, v3}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ControlWithState;Z)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 803
    nop

    .line 801
    .end local v14    # "it":Lcom/android/systemui/controls/ui/ControlViewHolder;
    .end local v15    # "$i$a$-let-ControlsUiControllerImpl$onRefreshState$1$1$1":I
    nop

    .line 804
    :cond_0
    nop

    .line 794
    .end local v10    # "it":Lcom/android/systemui/controls/ui/ControlWithState;
    .end local v11    # "$i$a$-let-ControlsUiControllerImpl$onRefreshState$1$1":I
    .end local v12    # "cws":Lcom/android/systemui/controls/ui/ControlWithState;
    .end local v13    # "key":Lcom/android/systemui/controls/ui/ControlKey;
    nop

    .line 805
    :cond_1
    nop

    .line 965
    .end local v8    # "c":Landroid/service/controls/Control;
    .end local v9    # "$i$a$-forEach-ControlsUiControllerImpl$onRefreshState$1":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 966
    :cond_2
    nop

    .line 806
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    return-void
.end method

.method public onSizeChange()V
    .locals 8

    .line 816
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    const-string/jumbo v1, "parent"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .local v0, "it":Lcom/android/systemui/controls/ui/SelectionItem;
    const/4 v5, 0x0

    .line 817
    .local v5, "$i$a$-let-ControlsUiControllerImpl$onSizeChange$1":I
    iget-object v6, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 818
    instance-of v7, v6, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    if-eqz v7, :cond_0

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->createListView(Lcom/android/systemui/controls/ui/SelectionItem;)V

    goto :goto_1

    .line 819
    :cond_0
    instance-of v6, v6, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->taskViewController:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->refreshBounds()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    if-nez v6, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_2
    invoke-static {p0, v6, v3, v2, v4}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->reload$default(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;ZILjava/lang/Object;)V

    .line 821
    :cond_3
    :goto_1
    nop

    .line 816
    .end local v0    # "it":Lcom/android/systemui/controls/ui/SelectionItem;
    .end local v5    # "$i$a$-let-ControlsUiControllerImpl$onSizeChange$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_6

    .line 821
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-static {p0, v0, v3, v2, v4}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->reload$default(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/ViewGroup;ZILjava/lang/Object;)V

    .line 822
    :cond_6
    return-void
.end method

.method public resolveActivity()Ljava/lang/Class;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    invoke-interface {v0}, Lcom/android/systemui/controls/controller/ControlsController;->getFavorites()Ljava/util/List;

    move-result-object v0

    .line 207
    .local v0, "allStructures":Ljava/util/List;
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;

    move-result-object v1

    .line 208
    .local v1, "selected":Lcom/android/systemui/controls/ui/SelectedItem;
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/controls/management/ControlsListingController;

    invoke-interface {v2}, Lcom/android/systemui/controls/management/ControlsListingController;->getCurrentServices()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 209
    nop

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 896
    .local v3, "$i$f$any":I
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 897
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/controls/ControlsServiceInfo;

    .local v8, "it":Lcom/android/systemui/controls/ControlsServiceInfo;
    const/4 v9, 0x0

    .line 209
    .local v9, "$i$a$-any-ControlsUiControllerImpl$resolveActivity$anyPanels$1":I
    invoke-virtual {v8}, Lcom/android/systemui/controls/ControlsServiceInfo;->getPanelActivity()Landroid/content/ComponentName;

    move-result-object v10

    if-eqz v10, :cond_2

    move v8, v5

    goto :goto_0

    :cond_2
    move v8, v6

    .line 897
    .end local v8    # "it":Lcom/android/systemui/controls/ControlsServiceInfo;
    .end local v9    # "$i$a$-any-ControlsUiControllerImpl$resolveActivity$anyPanels$1":I
    :goto_0
    if-eqz v8, :cond_1

    move v6, v5

    goto :goto_1

    .line 898
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 209
    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any":I
    :goto_1
    nop

    .line 208
    move v2, v6

    .line 211
    .local v2, "anyPanels":Z
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/controls/controller/ControlsController;

    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onSeedingComplete:Ljava/util/function/Consumer;

    invoke-interface {v3, v4}, Lcom/android/systemui/controls/controller/ControlsController;->addSeedingFavoritesCallback(Ljava/util/function/Consumer;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-class v3, Lcom/android/systemui/controls/ui/ControlsActivity;

    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/SelectedItem;->getHasControls()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v5, :cond_5

    if-nez v2, :cond_5

    const-class v3, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    goto :goto_2

    :cond_5
    const-class v3, Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 211
    :goto_2
    return-object v3
.end method

.method public show(Landroid/view/ViewGroup;Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 17
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "onDismiss"    # Ljava/lang/Runnable;
    .param p3, "activityContext"    # Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "parent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "onDismiss"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activityContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    const-string v4, "ControlsUiController"

    const-string/jumbo v5, "show()"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    const-wide/16 v4, 0x1000

    const-string v6, "ControlsUiControllerImpl#show"

    invoke-static {v4, v5, v6}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 227
    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 228
    iput-object v2, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onDismiss:Ljava/lang/Runnable;

    .line 229
    iput-object v3, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 230
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->openAppIntent:Landroid/content/Intent;

    .line 231
    iput-object v4, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->overflowMenuAdapter:Landroid/widget/BaseAdapter;

    .line 232
    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->hidden:Z

    .line 233
    iput-boolean v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->retainCache:Z

    .line 234
    iput-object v4, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 236
    iget-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    invoke-interface {v5, v3}, Lcom/android/systemui/controls/ui/ControlActionCoordinator;->setActivityContext(Landroid/content/Context;)V

    .line 238
    iget-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/controls/controller/ControlsController;

    invoke-interface {v5}, Lcom/android/systemui/controls/controller/ControlsController;->getFavorites()Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->allStructures:Ljava/util/List;

    .line 239
    iget-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->allStructures:Ljava/util/List;

    const-string v6, "allStructures"

    if-nez v5, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_0
    invoke-virtual {v0, v5}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->getPreferredSelectedItem(Ljava/util/List;)Lcom/android/systemui/controls/ui/SelectedItem;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 241
    iget-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/controls/controller/ControlsController;

    iget-object v7, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->onSeedingComplete:Ljava/util/function/Consumer;

    invoke-interface {v5, v7}, Lcom/android/systemui/controls/controller/ControlsController;->addSeedingFavoritesCallback(Ljava/util/function/Consumer;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 242
    new-instance v5, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$show$1;

    invoke-direct {v5, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$show$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v5}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->createCallback(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    goto/16 :goto_3

    .line 244
    :cond_1
    iget-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    instance-of v5, v5, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    if-nez v5, :cond_3

    .line 245
    iget-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    invoke-virtual {v5}, Lcom/android/systemui/controls/ui/SelectedItem;->getHasControls()Z

    move-result v5

    if-nez v5, :cond_3

    .line 246
    iget-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->allStructures:Ljava/util/List;

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_3

    .line 249
    new-instance v5, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$show$2;

    invoke-direct {v5, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$show$2;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v5}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->createCallback(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    goto/16 :goto_3

    .line 251
    :cond_3
    iget-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->selectedItem:Lcom/android/systemui/controls/ui/SelectedItem;

    .line 252
    .local v5, "selected":Lcom/android/systemui/controls/ui/SelectedItem;
    instance-of v6, v5, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    if-eqz v6, :cond_6

    .line 253
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    invoke-virtual {v6}, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->getStructure()Lcom/android/systemui/controls/controller/StructureInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/controls/controller/StructureInfo;->getControls()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 899
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 900
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 901
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/android/systemui/controls/controller/ControlInfo;

    .local v13, "it":Lcom/android/systemui/controls/controller/ControlInfo;
    const/4 v14, 0x0

    .line 254
    .local v14, "$i$a$-map-ControlsUiControllerImpl$show$3":I
    new-instance v15, Lcom/android/systemui/controls/ui/ControlWithState;

    move-object/from16 v16, v5

    check-cast v16, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->getStructure()Lcom/android/systemui/controls/controller/StructureInfo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/systemui/controls/controller/StructureInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-direct {v15, v1, v13, v4}, Lcom/android/systemui/controls/ui/ControlWithState;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Landroid/service/controls/Control;)V

    .line 901
    .end local v13    # "it":Lcom/android/systemui/controls/controller/ControlInfo;
    .end local v14    # "$i$a$-map-ControlsUiControllerImpl$show$3":I
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_0

    .line 902
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    .line 899
    nop

    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    check-cast v1, Ljava/lang/Iterable;

    .line 255
    iget-object v6, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .local v1, "$this$associateByTo$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 903
    .local v7, "$i$f$associateByTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 904
    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/android/systemui/controls/ui/ControlWithState;

    .local v10, "it":Lcom/android/systemui/controls/ui/ControlWithState;
    const/4 v11, 0x0

    .line 256
    .local v11, "$i$a$-associateByTo-ControlsUiControllerImpl$show$4":I
    new-instance v12, Lcom/android/systemui/controls/ui/ControlKey;

    move-object v13, v5

    check-cast v13, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    invoke-virtual {v13}, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->getStructure()Lcom/android/systemui/controls/controller/StructureInfo;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/systemui/controls/controller/StructureInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v13

    invoke-virtual {v10}, Lcom/android/systemui/controls/ui/ControlWithState;->getCi()Lcom/android/systemui/controls/controller/ControlInfo;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/systemui/controls/controller/ControlInfo;->getControlId()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lcom/android/systemui/controls/ui/ControlKey;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 904
    .end local v10    # "it":Lcom/android/systemui/controls/ui/ControlWithState;
    .end local v11    # "$i$a$-associateByTo-ControlsUiControllerImpl$show$4":I
    invoke-interface {v6, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 906
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_5
    nop

    .line 258
    .end local v1    # "$this$associateByTo$iv":Ljava/lang/Iterable;
    .end local v6    # "destination$iv":Ljava/util/Map;
    .end local v7    # "$i$f$associateByTo":I
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/controls/controller/ControlsController;

    move-object v6, v5

    check-cast v6, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    invoke-virtual {v6}, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->getStructure()Lcom/android/systemui/controls/controller/StructureInfo;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/android/systemui/controls/controller/ControlsController;->subscribeToFavorites(Lcom/android/systemui/controls/controller/StructureInfo;)V

    goto :goto_2

    .line 260
    :cond_6
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsController:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/controls/controller/ControlsController;

    invoke-virtual {v5}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/android/systemui/controls/controller/ControlsController;->bindComponentForPanel(Landroid/content/ComponentName;)V

    .line 262
    :goto_2
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$show$5;

    invoke-direct {v1, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$show$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->createCallback(Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    .line 265
    .end local v5    # "selected":Lcom/android/systemui/controls/ui/SelectedItem;
    :goto_3
    iget-object v1, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsListingController:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/controls/management/ControlsListingController;

    iget-object v5, v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->listingCallback:Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;

    if-nez v5, :cond_7

    const-string/jumbo v5, "listingCallback"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    invoke-interface {v1, v4}, Lcom/android/systemui/controls/management/ControlsListingController;->addCallback(Ljava/lang/Object;)V

    .line 266
    return-void
.end method

.method public final startRemovingApp$packages__apps__SystemUINew__android_common__SystemUI_core(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V
    .locals 4
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "appName"    # Ljava/lang/CharSequence;

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$startRemovingApp$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    check-cast v1, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 334
    nop

    .line 331
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    .line 335
    return-void
.end method
