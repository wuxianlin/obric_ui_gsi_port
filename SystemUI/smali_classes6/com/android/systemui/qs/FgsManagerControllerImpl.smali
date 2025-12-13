.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl;
.super Ljava/lang/Object;
.source "FgsManagerController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/qs/FgsManagerController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/FgsManagerControllerImpl$AppItemViewHolder;,
        Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;,
        Lcom/android/systemui/qs/FgsManagerControllerImpl$Companion;,
        Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;,
        Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;,
        Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;,
        Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;,
        Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;,
        Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFgsManagerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerControllerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ConvenienceExtensions.kt\ncom/android/systemui/util/ConvenienceExtensionsKt\n*L\n1#1,900:1\n1549#2:901\n1620#2,3:902\n1774#2,4:905\n1855#2,2:909\n1774#2,4:911\n1238#2,4:917\n766#2:923\n857#2,2:924\n766#2:926\n857#2,2:927\n1855#2,2:929\n1855#2,2:931\n453#3:915\n403#3:916\n215#4,2:921\n215#4:935\n216#4:940\n215#4:945\n216#4:950\n47#5,2:933\n47#5,4:936\n49#5,2:941\n47#5,2:943\n47#5,4:946\n49#5,2:951\n*S KotlinDebug\n*F\n+ 1 FgsManagerController.kt\ncom/android/systemui/qs/FgsManagerControllerImpl\n*L\n256#1:901\n256#1:902,3\n346#1:905,4\n356#1:909,2\n371#1:911,4\n435#1:917,4\n457#1:923\n457#1:924,2\n461#1:926\n461#1:927,2\n463#1:929,2\n476#1:931,2\n435#1:915\n435#1:916\n452#1:921,2\n874#1:935\n874#1:940\n887#1:945\n887#1:950\n873#1:933,2\n876#1:936,4\n873#1:941,2\n886#1:943,2\n889#1:946,4\n886#1:951,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fd\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u000e*\u0001N\u0008\u0007\u0018\u0000 y2\u00020\u00012\u00020\u0002:\twxyz{|}~\u007fBs\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020=H\u0016J\u0010\u0010U\u001a\u00020S2\u0006\u0010T\u001a\u00020?H\u0016J\u0008\u0010V\u001a\u00020SH\u0003J%\u0010W\u001a\u00020S2\u0006\u0010X\u001a\u00020Y2\u000e\u0010Z\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\\0[H\u0016\u00a2\u0006\u0002\u0010]J\u0008\u0010^\u001a\u00020&H\u0002J\u0008\u0010_\u001a\u00020&H\u0002J\u0008\u0010`\u001a\u00020SH\u0016J(\u0010a\u001a\u00020S2\u0006\u0010b\u001a\u00020\u001f2\u0006\u0010c\u001a\u00020\\2\u0006\u0010d\u001a\u00020&2\u0006\u0010e\u001a\u00020fH\u0002J\u0008\u0010g\u001a\u00020SH\u0002J\u0010\u0010h\u001a\u00020S2\u0006\u0010T\u001a\u00020=H\u0016J\u0010\u0010i\u001a\u00020S2\u0006\u0010T\u001a\u00020?H\u0016J\u0012\u0010j\u001a\u00020S2\u0008\u0010k\u001a\u0004\u0018\u00010lH\u0016J \u0010m\u001a\u00020S2\u0006\u0010d\u001a\u00020&2\u0006\u0010c\u001a\u00020\\2\u0006\u0010e\u001a\u00020fH\u0002J8\u0010n\u001a\u00020S2\u0016\u0010o\u001a\u0012\u0012\u0008\u0012\u00060BR\u00020\u0000\u0012\u0004\u0012\u00020f0p2\u000c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020&0r2\u0008\u0008\u0002\u0010s\u001a\u00020\u001fH\u0003J\u0012\u0010t\u001a\u00020S2\u0008\u0008\u0002\u0010s\u001a\u00020\u001fH\u0003J\u0008\u0010u\u001a\u00020SH\u0002J\u0008\u0010v\u001a\u00020&H\u0016R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00060#R\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010)\u001a\u00060*R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010/\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010-\"\u0004\u00081\u00102R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00103\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00107\u001a\u00020\u001f2\u0006\u00106\u001a\u00020\u001f@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010-R\u0014\u00109\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0%8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0%8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010@\u001a\u0012\u0012\u0008\u0012\u00060BR\u00020\u0000\u0012\u0004\u0012\u00020C0AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010D\u001a\u0012\u0012\u0008\u0012\u00060BR\u00020\u0000\u0012\u0004\u0012\u00020F0E8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u001f0HX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u000e\u0010K\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010M\u001a\u00020NX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010OR\u0012\u0010P\u001a\u00060QR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/FgsManagerControllerImpl;",
        "Lcom/android/systemui/Dumpable;",
        "Lcom/android/systemui/qs/FgsManagerController;",
        "context",
        "Landroid/content/Context;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "backgroundExecutor",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "activityManager",
        "Landroid/app/IActivityManager;",
        "jobScheduler",
        "Landroid/app/job/JobScheduler;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "deviceConfigProxy",
        "Lcom/android/systemui/util/DeviceConfigProxy;",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "systemUIDialogFactory",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/time/SystemClock;Landroid/app/IActivityManager;Landroid/app/job/JobScheduler;Landroid/content/pm/PackageManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V",
        "_showFooterDot",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "get_showFooterDot",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "appListAdapter",
        "Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;",
        "currentProfileIds",
        "",
        "",
        "dialog",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "foregroundServiceObserver",
        "Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;",
        "includesUserVisibleJobs",
        "getIncludesUserVisibleJobs",
        "()Z",
        "informJobSchedulerOfPendingAppStop",
        "initialized",
        "getInitialized",
        "setInitialized",
        "(Z)V",
        "lastNumberOfVisiblePackages",
        "lock",
        "",
        "<set-?>",
        "newChangesSinceDialogWasDismissed",
        "getNewChangesSinceDialogWasDismissed",
        "numRunningPackages",
        "getNumRunningPackages",
        "()I",
        "onDialogDismissedListeners",
        "Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;",
        "onNumberOfPackagesChangedListeners",
        "Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;",
        "runningApps",
        "Landroid/util/ArrayMap;",
        "Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;",
        "Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;",
        "runningTaskIdentifiers",
        "",
        "Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;",
        "showFooterDot",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getShowFooterDot",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "showStopBtnForUserAllowlistedApps",
        "showUserVisibleJobs",
        "userTrackerCallback",
        "com/android/systemui/qs/FgsManagerControllerImpl$userTrackerCallback$1",
        "Lcom/android/systemui/qs/FgsManagerControllerImpl$userTrackerCallback$1;",
        "userVisibleJobObserver",
        "Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;",
        "addOnDialogDismissedListener",
        "",
        "listener",
        "addOnNumberOfPackagesChangedListener",
        "clearRunningApps",
        "dump",
        "printwriter",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getNumVisibleButtonsLocked",
        "getNumVisiblePackagesLocked",
        "init",
        "logEvent",
        "stopped",
        "packageName",
        "userId",
        "timeStarted",
        "",
        "onShowUserVisibleJobsFlagChanged",
        "removeOnDialogDismissedListener",
        "removeOnNumberOfPackagesChangedListener",
        "showDialog",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "stopPackage",
        "updateAppItems",
        "packages",
        "",
        "profileIds",
        "",
        "refreshUiControls",
        "updateAppItemsLocked",
        "updateNumberOfVisibleRunningPackagesLocked",
        "visibleButtonsCount",
        "AppItemViewHolder",
        "AppListAdapter",
        "Companion",
        "ForegroundServiceObserver",
        "RunningApp",
        "StartTimeAndIdentifiers",
        "UIControl",
        "UserPackage",
        "UserVisibleJobObserver",
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

.field public static final Companion:Lcom/android/systemui/qs/FgsManagerControllerImpl$Companion;

.field private static final DEFAULT_TASK_MANAGER_INFORM_JOB_SCHEDULER_OF_PENDING_APP_STOP:Z = true

.field private static final DEFAULT_TASK_MANAGER_SHOW_FOOTER_DOT:Z = false

.field private static final DEFAULT_TASK_MANAGER_SHOW_STOP_BUTTON_FOR_USER_ALLOWLISTED_APPS:Z = true

.field private static final DEFAULT_TASK_MANAGER_SHOW_USER_VISIBLE_JOBS:Z = true

.field private static final INTERACTION_JANK_TAG:Ljava/lang/String; = "active_background_apps"


# instance fields
.field private final _showFooterDot:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final activityManager:Landroid/app/IActivityManager;

.field private final appListAdapter:Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final context:Landroid/content/Context;

.field private currentProfileIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

.field private dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field private final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final foregroundServiceObserver:Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;

.field private informJobSchedulerOfPendingAppStop:Z

.field private initialized:Z

.field private final jobScheduler:Landroid/app/job/JobScheduler;

.field private lastNumberOfVisiblePackages:I

.field private final lock:Ljava/lang/Object;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private newChangesSinceDialogWasDismissed:Z

.field private final onDialogDismissedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onNumberOfPackagesChangedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private runningApps:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;",
            "Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;",
            ">;"
        }
    .end annotation
.end field

.field private final runningTaskIdentifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;",
            "Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;",
            ">;"
        }
    .end annotation
.end field

.field private final showFooterDot:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private showStopBtnForUserAllowlistedApps:Z

.field private showUserVisibleJobs:Z

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;

.field private final userTrackerCallback:Lcom/android/systemui/qs/FgsManagerControllerImpl$userTrackerCallback$1;

.field private final userVisibleJobObserver:Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->Companion:Lcom/android/systemui/qs/FgsManagerControllerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/time/SystemClock;Landroid/app/IActivityManager;Landroid/app/job/JobScheduler;Landroid/content/pm/PackageManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p5, "activityManager"    # Landroid/app/IActivityManager;
    .param p6, "jobScheduler"    # Landroid/app/job/JobScheduler;
    .param p7, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p8, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p9, "deviceConfigProxy"    # Lcom/android/systemui/util/DeviceConfigProxy;
    .param p10, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p11, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p12, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p13, "systemUIDialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfigProxy"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemUIDialogFactory"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->context:Landroid/content/Context;

    .line 141
    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 142
    iput-object p3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 143
    iput-object p4, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 144
    iput-object p5, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->activityManager:Landroid/app/IActivityManager;

    .line 145
    iput-object p6, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 146
    iput-object p7, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 147
    iput-object p8, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 148
    iput-object p9, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 149
    iput-object p10, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 150
    iput-object p11, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 151
    iput-object p12, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 152
    iput-object p13, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 166
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->_showFooterDot:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 167
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->_showFooterDot:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showFooterDot:Lkotlinx/coroutines/flow/StateFlow;

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    .line 174
    iput-boolean v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->informJobSchedulerOfPendingAppStop:Z

    .line 186
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    .line 195
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->currentProfileIds:Ljava/util/Set;

    .line 198
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    .line 204
    new-instance v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    iput-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->appListAdapter:Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;

    .line 207
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    .line 209
    new-instance v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$userTrackerCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$userTrackerCallback$1;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    iput-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userTrackerCallback:Lcom/android/systemui/qs/FgsManagerControllerImpl$userTrackerCallback$1;

    .line 222
    new-instance v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    iput-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->foregroundServiceObserver:Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;

    .line 224
    new-instance v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    iput-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userVisibleJobObserver:Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;

    .line 307
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->onNumberOfPackagesChangedListeners:Ljava/util/Set;

    .line 311
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->onDialogDismissedListeners:Ljava/util/Set;

    .line 139
    return-void
.end method

.method public static final synthetic access$clearRunningApps(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 138
    invoke-direct {p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->clearRunningApps()V

    return-void
.end method

.method public static final synthetic access$getActivityManager$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Landroid/app/IActivityManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 138
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->activityManager:Landroid/app/IActivityManager;

    return-object v0
.end method

.method public static final synthetic access$getAppListAdapter$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 138
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->appListAdapter:Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;

    return-object v0
.end method

.method public static final synthetic access$getCurrentProfileIds$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 138
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->currentProfileIds:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getDialogTransitionAnimator$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Lcom/android/systemui/animation/DialogTransitionAnimator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 138
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    return-object v0
.end method

.method public static final synthetic access$getInformJobSchedulerOfPendingAppStop$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 138
    iget-boolean v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->informJobSchedulerOfPendingAppStop:Z

    return v0
.end method

.method public static final synthetic access$getLock$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 138
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 138
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic access$getOnDialogDismissedListeners$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 138
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->onDialogDismissedListeners:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getPackageManager$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Landroid/content/pm/PackageManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 138
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->packageManager:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public static final synthetic access$getRunningApps$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Landroid/util/ArrayMap;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 138
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static final synthetic access$getRunningTaskIdentifiers$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 138
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getShowStopBtnForUserAllowlistedApps$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 138
    iget-boolean v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showStopBtnForUserAllowlistedApps:Z

    return v0
.end method

.method public static final synthetic access$getShowUserVisibleJobs$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 138
    iget-boolean v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    return v0
.end method

.method public static final synthetic access$getSystemClock$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;)Lcom/android/systemui/util/time/SystemClock;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 138
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object v0
.end method

.method public static final synthetic access$onShowUserVisibleJobsFlagChanged(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 138
    invoke-direct {p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->onShowUserVisibleJobsFlagChanged()V

    return-void
.end method

.method public static final synthetic access$setDialog$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 138
    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    return-void
.end method

.method public static final synthetic access$setInformJobSchedulerOfPendingAppStop$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;
    .param p1, "<set-?>"    # Z

    .line 138
    iput-boolean p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->informJobSchedulerOfPendingAppStop:Z

    return-void
.end method

.method public static final synthetic access$setLastNumberOfVisiblePackages$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;
    .param p1, "<set-?>"    # I

    .line 138
    iput p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lastNumberOfVisiblePackages:I

    return-void
.end method

.method public static final synthetic access$setNewChangesSinceDialogWasDismissed$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;
    .param p1, "<set-?>"    # Z

    .line 138
    iput-boolean p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->newChangesSinceDialogWasDismissed:Z

    return-void
.end method

.method public static final synthetic access$setShowStopBtnForUserAllowlistedApps$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;
    .param p1, "<set-?>"    # Z

    .line 138
    iput-boolean p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showStopBtnForUserAllowlistedApps:Z

    return-void
.end method

.method public static final synthetic access$setShowUserVisibleJobs$p(Lcom/android/systemui/qs/FgsManagerControllerImpl;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;
    .param p1, "<set-?>"    # Z

    .line 138
    iput-boolean p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    return-void
.end method

.method public static final synthetic access$stopPackage(Lcom/android/systemui/qs/FgsManagerControllerImpl;ILjava/lang/String;J)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "timeStarted"    # J

    .line 138
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->stopPackage(ILjava/lang/String;J)V

    return-void
.end method

.method public static final synthetic access$updateAppItems(Lcom/android/systemui/qs/FgsManagerControllerImpl;Ljava/util/Map;Ljava/util/Set;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;
    .param p1, "packages"    # Ljava/util/Map;
    .param p2, "profileIds"    # Ljava/util/Set;
    .param p3, "refreshUiControls"    # Z

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->updateAppItems(Ljava/util/Map;Ljava/util/Set;Z)V

    return-void
.end method

.method public static final synthetic access$updateNumberOfVisibleRunningPackagesLocked(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 138
    invoke-direct {p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->updateNumberOfVisibleRunningPackagesLocked()V

    return-void
.end method

.method private final clearRunningApps()V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 498
    return-void
.end method

.method private final getNumVisibleButtonsLocked()I
    .locals 10

    .line 371
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 911
    .local v1, "$i$f$count":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 912
    :cond_0
    const/4 v2, 0x0

    .line 913
    .local v2, "count$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .local v6, "it":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    const/4 v7, 0x0

    .line 372
    .local v7, "$i$a$-count-FgsManagerControllerImpl$getNumVisibleButtonsLocked$1":I
    invoke-virtual {v6}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->getUiControl()Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    move-result-object v8

    sget-object v9, Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;->HIDE_BUTTON:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->currentProfileIds:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->getUserId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v3

    .line 913
    .end local v6    # "it":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    .end local v7    # "$i$a$-count-FgsManagerControllerImpl$getNumVisibleButtonsLocked$1":I
    :goto_1
    if-eqz v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 914
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    move v3, v2

    .line 371
    .end local v0    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$count":I
    .end local v2    # "count$iv":I
    :goto_2
    return v3
.end method

.method private final getNumVisiblePackagesLocked()I
    .locals 10

    .line 346
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 905
    .local v1, "$i$f$count":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 906
    :cond_0
    const/4 v2, 0x0

    .line 907
    .local v2, "count$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .local v6, "it":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    const/4 v7, 0x0

    .line 347
    .local v7, "$i$a$-count-FgsManagerControllerImpl$getNumVisiblePackagesLocked$1":I
    invoke-virtual {v6}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->getUiControl()Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    move-result-object v8

    sget-object v9, Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;->HIDE_ENTRY:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->currentProfileIds:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->getUserId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v3

    .line 907
    .end local v6    # "it":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    .end local v7    # "$i$a$-count-FgsManagerControllerImpl$getNumVisiblePackagesLocked$1":I
    :goto_1
    if-eqz v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 908
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    move v3, v2

    .line 346
    .end local v0    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$count":I
    .end local v2    # "count$iv":I
    :goto_2
    return v3
.end method

.method private final logEvent(ZLjava/lang/String;IJ)V
    .locals 14
    .param p1, "stopped"    # Z
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "timeStarted"    # J

    .line 537
    move-object v9, p0

    iget-object v0, v9, Lcom/android/systemui/qs/FgsManagerControllerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 538
    .local v10, "timeLogged":J
    if-eqz p1, :cond_0

    .line 539
    const/4 v0, 0x2

    move v4, v0

    goto :goto_0

    .line 541
    :cond_0
    const/4 v0, 0x1

    move v4, v0

    .line 538
    :goto_0
    nop

    .line 543
    .local v4, "event":I
    iget-object v12, v9, Lcom/android/systemui/qs/FgsManagerControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v13, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide v5, v10

    move-wide/from16 v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/qs/FgsManagerControllerImpl$logEvent$1;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;Ljava/lang/String;IIJJ)V

    check-cast v13, Ljava/lang/Runnable;

    invoke-interface {v12, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 550
    return-void
.end method

.method private final onShowUserVisibleJobsFlagChanged()V
    .locals 6

    .line 511
    iget-boolean v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->jobScheduler:Landroid/app/job/JobScheduler;

    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userVisibleJobObserver:Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;

    check-cast v1, Landroid/app/job/IUserVisibleJobObserver;

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->registerUserVisibleJobObserver(Landroid/app/job/IUserVisibleJobObserver;)V

    goto :goto_1

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->jobScheduler:Landroid/app/job/JobScheduler;

    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userVisibleJobObserver:Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;

    check-cast v1, Landroid/app/job/IUserVisibleJobObserver;

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->unregisterUserVisibleJobObserver(Landroid/app/job/IUserVisibleJobObserver;)V

    .line 516
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 517
    .local v1, "$i$a$-synchronized-FgsManagerControllerImpl$onShowUserVisibleJobsFlagChanged$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .local v4, "userPackage":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    .line 518
    .local v3, "startTimeAndIdentifiers":Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;
    invoke-virtual {v3}, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->hasFgs()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 521
    invoke-virtual {v3}, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->clearJobSummaries()V

    goto :goto_0

    .line 525
    :cond_1
    iget-object v5, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 529
    .end local v3    # "startTimeAndIdentifiers":Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;
    .end local v4    # "userPackage":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->updateNumberOfVisibleRunningPackagesLocked()V

    .line 531
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v3}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->updateAppItemsLocked$default(Lcom/android/systemui/qs/FgsManagerControllerImpl;ZILjava/lang/Object;)V

    .line 532
    nop

    .end local v1    # "$i$a$-synchronized-FgsManagerControllerImpl$onShowUserVisibleJobsFlagChanged$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    monitor-exit v0

    .line 534
    :goto_1
    return-void

    .line 516
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final stopPackage(ILjava/lang/String;J)V
    .locals 6
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "timeStarted"    # J

    .line 501
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->logEvent(ZLjava/lang/String;IJ)V

    .line 502
    new-instance v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;ILjava/lang/String;)V

    .line 503
    .local v0, "userPackageKey":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    iget-boolean v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->informJobSchedulerOfPendingAppStop:Z

    if-eqz v1, :cond_1

    .line 505
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->jobScheduler:Landroid/app/job/JobScheduler;

    const-string v2, "task manager"

    invoke-virtual {v1, p2, p1, v2}, Landroid/app/job/JobScheduler;->notePendingUserRequestedAppStop(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->activityManager:Landroid/app/IActivityManager;

    invoke-interface {v1, p2, p1}, Landroid/app/IActivityManager;->stopAppForUser(Ljava/lang/String;I)V

    .line 508
    return-void
.end method

.method private final updateAppItems(Ljava/util/Map;Ljava/util/Set;Z)V
    .locals 26
    .param p1, "packages"    # Ljava/util/Map;
    .param p2, "profileIds"    # Ljava/util/Set;
    .param p3, "refreshUiControls"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 451
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-eqz p3, :cond_1

    .line 452
    move-object/from16 v0, p1

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 921
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .line 452
    .local v4, "$i$a$-forEach-FgsManagerControllerImpl$updateAppItems$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 453
    .local v5, "pkg":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    invoke-virtual {v5}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->updateUiControl()V

    .line 454
    nop

    .line 921
    .end local v4    # "$i$a$-forEach-FgsManagerControllerImpl$updateAppItems$1":I
    .end local v5    # "pkg":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 922
    :cond_0
    nop

    .line 457
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 923
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 924
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v8

    check-cast v11, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .local v11, "it":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    const/4 v12, 0x0

    .line 458
    .local v12, "$i$a$-filter-FgsManagerControllerImpl$updateAppItems$addedPackages$1":I
    invoke-virtual {v11}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->getUserId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, p2

    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 459
    invoke-virtual {v11}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->getUiControl()Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    move-result-object v13

    sget-object v15, Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;->HIDE_ENTRY:Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    if-eq v13, v15, :cond_4

    iget-object v13, v6, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    invoke-virtual {v13, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->getStopped()Z

    move-result v13

    if-ne v13, v10, :cond_3

    move v13, v10

    goto :goto_2

    :cond_3
    move v13, v9

    :goto_2
    if-nez v13, :cond_4

    move v9, v10

    goto :goto_3

    :cond_4
    nop

    .line 458
    :goto_3
    nop

    .line 924
    .end local v11    # "it":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    .end local v12    # "$i$a$-filter-FgsManagerControllerImpl$updateAppItems$addedPackages$1":I
    if-eqz v9, :cond_2

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 925
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    move-object/from16 v14, p2

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 923
    nop

    .line 457
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    move-object v8, v2

    .line 461
    .local v8, "addedPackages":Ljava/util/List;
    iget-object v0, v6, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 926
    .restart local v1    # "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .restart local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 927
    .restart local v4    # "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .local v12, "it":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    const/4 v13, 0x0

    .line 461
    .local v13, "$i$a$-filter-FgsManagerControllerImpl$updateAppItems$removedPackages$1":I
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v10

    .line 927
    .end local v12    # "it":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    .end local v13    # "$i$a$-filter-FgsManagerControllerImpl$updateAppItems$removedPackages$1":I
    if-eqz v15, :cond_6

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 928
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_7
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 926
    nop

    .line 461
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    move-object v11, v2

    .line 463
    .local v11, "removedPackages":Ljava/util/List;
    move-object v12, v8

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 929
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v4, v16

    check-cast v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .local v4, "it":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    const/16 v17, 0x0

    .line 464
    .local v17, "$i$a$-forEach-FgsManagerControllerImpl$updateAppItems$2":I
    iget-object v0, v6, Lcom/android/systemui/qs/FgsManagerControllerImpl;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v4}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->getUserId()I

    move-result v2

    invoke-virtual {v0, v1, v9, v2}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "getApplicationInfoAsUser(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    .line 465
    .local v5, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v6, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 466
    invoke-virtual {v4}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->getUserId()I

    move-result v19

    invoke-virtual {v4}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->getPackageName()Ljava/lang/String;

    move-result-object v20

    .line 467
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-virtual {v4}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->getUiControl()Lcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;

    move-result-object v23

    .line 468
    iget-object v2, v6, Lcom/android/systemui/qs/FgsManagerControllerImpl;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "getApplicationLabel(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    iget-object v3, v6, Lcom/android/systemui/qs/FgsManagerControllerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 470
    iget-object v9, v6, Lcom/android/systemui/qs/FgsManagerControllerImpl;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v9, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v4}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->getUserId()I

    move-result v18

    invoke-static/range {v18 .. v18}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v10

    .line 469
    invoke-virtual {v3, v9, v10}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v9, "getUserBadgedIcon(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    move-object/from16 v18, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v18 .. v25}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;-><init>(ILjava/lang/String;JLcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-virtual {v4}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->getUserId()I

    move-result v3

    iget-object v0, v6, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->getTimeStarted()J

    move-result-wide v9

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .end local v4    # "it":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    .end local v5    # "ai":Landroid/content/pm/ApplicationInfo;
    .local v18, "it":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    .local v19, "ai":Landroid/content/pm/ApplicationInfo;
    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->logEvent(ZLjava/lang/String;IJ)V

    .line 474
    nop

    .line 929
    .end local v17    # "$i$a$-forEach-FgsManagerControllerImpl$updateAppItems$2":I
    .end local v18    # "it":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    .end local v19    # "ai":Landroid/content/pm/ApplicationInfo;
    const/4 v9, 0x0

    const/4 v10, 0x1

    .end local v16    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_5

    .line 930
    :cond_8
    nop

    .line 476
    .end local v12    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    move-object v0, v11

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 931
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .local v4, "pkg":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    const/4 v5, 0x0

    .line 477
    .local v5, "$i$a$-forEach-FgsManagerControllerImpl$updateAppItems$3":I
    iget-object v9, v6, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    invoke-virtual {v9, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 478
    .local v9, "ra":Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;
    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object v15, v9

    invoke-static/range {v15 .. v22}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->copy$default(Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;ILjava/lang/String;JLcom/android/systemui/qs/FgsManagerControllerImpl$UIControl;ILjava/lang/Object;)Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    move-result-object v10

    move-object v12, v10

    .local v12, "it":Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;
    const/4 v13, 0x0

    .line 479
    .local v13, "$i$a$-also-FgsManagerControllerImpl$updateAppItems$3$ra2$1":I
    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->setStopped(Z)V

    .line 480
    invoke-virtual {v9}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->getAppLabel()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->setAppLabel(Ljava/lang/CharSequence;)V

    .line 481
    invoke-virtual {v9}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 482
    nop

    .line 478
    .end local v12    # "it":Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;
    .end local v13    # "$i$a$-also-FgsManagerControllerImpl$updateAppItems$3$ra2$1":I
    nop

    .line 483
    .local v10, "ra2":Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;
    iget-object v12, v6, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    nop

    .line 931
    .end local v4    # "pkg":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    .end local v5    # "$i$a$-forEach-FgsManagerControllerImpl$updateAppItems$3":I
    .end local v9    # "ra":Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;
    .end local v10    # "ra2":Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_6

    .line 932
    :cond_9
    nop

    .line 486
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, v6, Lcom/android/systemui/qs/FgsManagerControllerImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4;

    invoke-direct {v1, v6}, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItems$4;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 490
    return-void
.end method

.method static synthetic updateAppItems$default(Lcom/android/systemui/qs/FgsManagerControllerImpl;Ljava/util/Map;Ljava/util/Set;ZILjava/lang/Object;)V
    .locals 0

    .line 446
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 449
    const/4 p3, 0x1

    .line 446
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->updateAppItems(Ljava/util/Map;Ljava/util/Set;Z)V

    return-void
.end method

.method private final updateAppItemsLocked(Z)V
    .locals 13
    .param p1, "refreshUiControls"    # Z

    .line 428
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$1;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 432
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 915
    .local v1, "$i$f$mapValues":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 916
    .local v4, "$i$f$mapValuesTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 917
    .local v6, "$i$f$associateByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 918
    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 916
    .local v10, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 918
    .end local v9    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v10, v8

    check-cast v10, Ljava/util/Map$Entry;

    .local v10, "it":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 435
    .local v11, "$i$a$-mapValues-FgsManagerControllerImpl$updateAppItemsLocked$packagesToStartTime$1":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    invoke-virtual {v12}, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->getStartTime()J

    move-result-wide v10

    .end local v10    # "it":Ljava/util/Map$Entry;
    .end local v11    # "$i$a$-mapValues-FgsManagerControllerImpl$updateAppItemsLocked$packagesToStartTime$1":I
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 918
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 920
    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 916
    .end local v5    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateByTo":I
    nop

    .line 915
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapValuesTo":I
    nop

    .line 435
    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v1    # "$i$f$mapValues":I
    move-object v0, v2

    .line 436
    .local v0, "packagesToStartTime":Ljava/util/Map;
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->currentProfileIds:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 437
    .local v1, "profileIds":Ljava/util/Set;
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateAppItemsLocked$2;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;Ljava/util/Map;Ljava/util/Set;Z)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 440
    return-void
.end method

.method static synthetic updateAppItemsLocked$default(Lcom/android/systemui/qs/FgsManagerControllerImpl;ZILjava/lang/Object;)V
    .locals 0

    .line 427
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->updateAppItemsLocked(Z)V

    return-void
.end method

.method private final updateNumberOfVisibleRunningPackagesLocked()V
    .locals 9

    .line 352
    invoke-direct {p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->getNumVisiblePackagesLocked()I

    move-result v0

    .line 353
    .local v0, "num":I
    iget v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lastNumberOfVisiblePackages:I

    if-eq v0, v1, :cond_1

    .line 354
    iput v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lastNumberOfVisiblePackages:I

    .line 355
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->newChangesSinceDialogWasDismissed:Z

    .line 356
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->onNumberOfPackagesChangedListeners:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 909
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;

    .local v5, "it":Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;
    const/4 v6, 0x0

    .line 357
    .local v6, "$i$a$-forEach-FgsManagerControllerImpl$updateNumberOfVisibleRunningPackagesLocked$1":I
    iget-object v7, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateNumberOfVisibleRunningPackagesLocked$1$1;

    invoke-direct {v8, v5, v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$updateNumberOfVisibleRunningPackagesLocked$1$1;-><init>(Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;I)V

    check-cast v8, Ljava/lang/Runnable;

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 360
    nop

    .line 909
    .end local v5    # "it":Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;
    .end local v6    # "$i$a$-forEach-FgsManagerControllerImpl$updateNumberOfVisibleRunningPackagesLocked$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 910
    :cond_0
    nop

    .line 362
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :cond_1
    return-void
.end method


# virtual methods
.method public addOnDialogDismissedListener(Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 333
    .local v1, "$i$a$-synchronized-FgsManagerControllerImpl$addOnDialogDismissedListener$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->onDialogDismissedListeners:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .end local v1    # "$i$a$-synchronized-FgsManagerControllerImpl$addOnDialogDismissedListener$1":I
    monitor-exit v0

    .line 335
    return-void

    .line 332
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public addOnNumberOfPackagesChangedListener(Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 317
    .local v1, "$i$a$-synchronized-FgsManagerControllerImpl$addOnNumberOfPackagesChangedListener$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->onNumberOfPackagesChangedListeners:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    .end local v1    # "$i$a$-synchronized-FgsManagerControllerImpl$addOnNumberOfPackagesChangedListener$1":I
    monitor-exit v0

    .line 319
    return-void

    .line 316
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 21
    .param p1, "printwriter"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "printwriter"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    new-instance v0, Landroid/util/IndentingPrintWriter;

    move-object v4, v2

    check-cast v4, Ljava/io/Writer;

    invoke-direct {v0, v4}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    move-object v4, v0

    .line 869
    .local v4, "pw":Landroid/util/IndentingPrintWriter;
    iget-object v5, v1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v5

    const/4 v0, 0x0

    .line 870
    .local v0, "$i$a$-synchronized-FgsManagerControllerImpl$dump$1":I
    :try_start_0
    iget-object v6, v1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->currentProfileIds:Ljava/util/Set;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "current user profiles = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 871
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->getNewChangesSinceDialogWasDismissed()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "newChangesSinceDialogWasShown="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 872
    const-string v6, "Running task identifiers: ["

    invoke-virtual {v4, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 873
    move-object v6, v4

    check-cast v6, Ljava/io/PrintWriter;

    .local v6, "$this$indentIfPossible$iv":Ljava/io/PrintWriter;
    const/4 v7, 0x0

    .line 933
    .local v7, "$i$f$indentIfPossible":I
    move-object v8, v6

    check-cast v8, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 934
    move-object v8, v6

    .local v8, "$this$dump_u24lambda_u2426_u24lambda_u2422":Ljava/io/PrintWriter;
    const/4 v9, 0x0

    .line 874
    .local v9, "$i$a$-indentIfPossible-FgsManagerControllerImpl$dump$1$1":I
    iget-object v10, v1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningTaskIdentifiers:Ljava/util/Map;

    .local v10, "$this$forEach$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 935
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .local v13, "element$iv":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 874
    .local v14, "$i$a$-forEach-FgsManagerControllerImpl$dump$1$1$1":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .local v15, "userPackage":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;

    move-object/from16 v17, v16

    .line 875
    .local v17, "startTimeAndIdentifiers":Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;
    move/from16 v16, v0

    .end local v0    # "$i$a$-synchronized-FgsManagerControllerImpl$dump$1":I
    .local v16, "$i$a$-synchronized-FgsManagerControllerImpl$dump$1":I
    const-string v0, "{"

    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 876
    move-object v0, v4

    check-cast v0, Ljava/io/PrintWriter;

    .local v0, "$this$indentIfPossible$iv":Ljava/io/PrintWriter;
    const/16 v18, 0x0

    .line 936
    .local v18, "$i$f$indentIfPossible":I
    move-object/from16 v19, v0

    check-cast v19, Landroid/util/IndentingPrintWriter;

    invoke-virtual/range {v19 .. v19}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 937
    move-object/from16 v19, v0

    .local v19, "$this$dump_u24lambda_u2426_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420":Ljava/io/PrintWriter;
    const/16 v20, 0x0

    .line 877
    .local v20, "$i$a$-indentIfPossible-FgsManagerControllerImpl$dump$1$1$1$1":I
    move-object v2, v4

    check-cast v2, Ljava/io/PrintWriter;

    invoke-virtual {v15, v2}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->dump(Ljava/io/PrintWriter;)V

    .line 878
    move-object v2, v4

    check-cast v2, Ljava/io/PrintWriter;

    move-object/from16 v3, v17

    .end local v17    # "startTimeAndIdentifiers":Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;
    .local v3, "startTimeAndIdentifiers":Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;
    invoke-virtual {v3, v2}, Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;->dump(Ljava/io/PrintWriter;)V

    .line 879
    nop

    .line 937
    .end local v19    # "$this$dump_u24lambda_u2426_u24lambda_u2422_u24lambda_u2421_u24lambda_u2420":Ljava/io/PrintWriter;
    .end local v20    # "$i$a$-indentIfPossible-FgsManagerControllerImpl$dump$1$1$1$1":I
    nop

    .line 938
    move-object v2, v0

    check-cast v2, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 939
    nop

    .line 880
    .end local v0    # "$this$indentIfPossible$iv":Ljava/io/PrintWriter;
    .end local v18    # "$i$f$indentIfPossible":I
    const-string v0, "}"

    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 881
    nop

    .line 935
    .end local v3    # "startTimeAndIdentifiers":Lcom/android/systemui/qs/FgsManagerControllerImpl$StartTimeAndIdentifiers;
    .end local v14    # "$i$a$-forEach-FgsManagerControllerImpl$dump$1$1$1":I
    .end local v15    # "userPackage":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, v16

    .end local v13    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 940
    .end local v16    # "$i$a$-synchronized-FgsManagerControllerImpl$dump$1":I
    .local v0, "$i$a$-synchronized-FgsManagerControllerImpl$dump$1":I
    :cond_0
    move/from16 v16, v0

    .line 882
    .end local v0    # "$i$a$-synchronized-FgsManagerControllerImpl$dump$1":I
    .end local v10    # "$this$forEach$iv":Ljava/util/Map;
    .end local v11    # "$i$f$forEach":I
    .restart local v16    # "$i$a$-synchronized-FgsManagerControllerImpl$dump$1":I
    nop

    .line 934
    .end local v8    # "$this$dump_u24lambda_u2426_u24lambda_u2422":Ljava/io/PrintWriter;
    .end local v9    # "$i$a$-indentIfPossible-FgsManagerControllerImpl$dump$1$1":I
    nop

    .line 941
    move-object v0, v6

    check-cast v0, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 942
    nop

    .line 883
    .end local v6    # "$this$indentIfPossible$iv":Ljava/io/PrintWriter;
    .end local v7    # "$i$f$indentIfPossible":I
    const-string v0, "]"

    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 885
    const-string v0, "Loaded package UI info: ["

    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 886
    move-object v0, v4

    check-cast v0, Ljava/io/PrintWriter;

    .local v0, "$this$indentIfPossible$iv":Ljava/io/PrintWriter;
    const/4 v2, 0x0

    .line 943
    .local v2, "$i$f$indentIfPossible":I
    move-object v3, v0

    check-cast v3, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v3}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 944
    move-object v3, v0

    .local v3, "$this$dump_u24lambda_u2426_u24lambda_u2425":Ljava/io/PrintWriter;
    const/4 v6, 0x0

    .line 887
    .local v6, "$i$a$-indentIfPossible-FgsManagerControllerImpl$dump$1$2":I
    iget-object v7, v1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->runningApps:Landroid/util/ArrayMap;

    check-cast v7, Ljava/util/Map;

    .local v7, "$this$forEach$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 945
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .local v10, "element$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 887
    .local v11, "$i$a$-forEach-FgsManagerControllerImpl$dump$1$2$1":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .local v12, "userPackage":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    .line 888
    .local v13, "runningApp":Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;
    const-string v14, "{"

    invoke-virtual {v4, v14}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 889
    move-object v14, v4

    check-cast v14, Ljava/io/PrintWriter;

    .local v14, "$this$indentIfPossible$iv":Ljava/io/PrintWriter;
    const/4 v15, 0x0

    .line 946
    .local v15, "$i$f$indentIfPossible":I
    move-object/from16 v17, v14

    check-cast v17, Landroid/util/IndentingPrintWriter;

    invoke-virtual/range {v17 .. v17}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 947
    move-object/from16 v17, v14

    .local v17, "$this$dump_u24lambda_u2426_u24lambda_u2425_u24lambda_u2424_u24lambda_u2423":Ljava/io/PrintWriter;
    const/16 v18, 0x0

    .line 890
    .local v18, "$i$a$-indentIfPossible-FgsManagerControllerImpl$dump$1$2$1$1":I
    move/from16 v19, v2

    .end local v2    # "$i$f$indentIfPossible":I
    .local v19, "$i$f$indentIfPossible":I
    move-object v2, v4

    check-cast v2, Ljava/io/PrintWriter;

    invoke-virtual {v12, v2}, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->dump(Ljava/io/PrintWriter;)V

    .line 891
    move-object v2, v4

    check-cast v2, Ljava/io/PrintWriter;

    move-object/from16 v20, v3

    .end local v3    # "$this$dump_u24lambda_u2426_u24lambda_u2425":Ljava/io/PrintWriter;
    .local v20, "$this$dump_u24lambda_u2426_u24lambda_u2425":Ljava/io/PrintWriter;
    iget-object v3, v1, Lcom/android/systemui/qs/FgsManagerControllerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-virtual {v13, v2, v3}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->dump(Ljava/io/PrintWriter;Lcom/android/systemui/util/time/SystemClock;)V

    .line 892
    nop

    .line 947
    .end local v17    # "$this$dump_u24lambda_u2426_u24lambda_u2425_u24lambda_u2424_u24lambda_u2423":Ljava/io/PrintWriter;
    .end local v18    # "$i$a$-indentIfPossible-FgsManagerControllerImpl$dump$1$2$1$1":I
    nop

    .line 948
    move-object v2, v14

    check-cast v2, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 949
    nop

    .line 893
    .end local v14    # "$this$indentIfPossible$iv":Ljava/io/PrintWriter;
    .end local v15    # "$i$f$indentIfPossible":I
    const-string v2, "}"

    invoke-virtual {v4, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 894
    nop

    .line 945
    .end local v11    # "$i$a$-forEach-FgsManagerControllerImpl$dump$1$2$1":I
    .end local v12    # "userPackage":Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;
    .end local v13    # "runningApp":Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;
    move/from16 v2, v19

    move-object/from16 v3, v20

    .end local v10    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 950
    .end local v19    # "$i$f$indentIfPossible":I
    .end local v20    # "$this$dump_u24lambda_u2426_u24lambda_u2425":Ljava/io/PrintWriter;
    .restart local v2    # "$i$f$indentIfPossible":I
    .restart local v3    # "$this$dump_u24lambda_u2426_u24lambda_u2425":Ljava/io/PrintWriter;
    :cond_1
    move/from16 v19, v2

    move-object/from16 v20, v3

    .line 895
    .end local v2    # "$i$f$indentIfPossible":I
    .end local v3    # "$this$dump_u24lambda_u2426_u24lambda_u2425":Ljava/io/PrintWriter;
    .end local v7    # "$this$forEach$iv":Ljava/util/Map;
    .end local v8    # "$i$f$forEach":I
    .restart local v19    # "$i$f$indentIfPossible":I
    .restart local v20    # "$this$dump_u24lambda_u2426_u24lambda_u2425":Ljava/io/PrintWriter;
    nop

    .line 944
    .end local v6    # "$i$a$-indentIfPossible-FgsManagerControllerImpl$dump$1$2":I
    .end local v20    # "$this$dump_u24lambda_u2426_u24lambda_u2425":Ljava/io/PrintWriter;
    nop

    .line 951
    move-object v2, v0

    check-cast v2, Landroid/util/IndentingPrintWriter;

    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 952
    nop

    .line 896
    .end local v0    # "$this$indentIfPossible$iv":Ljava/io/PrintWriter;
    .end local v19    # "$i$f$indentIfPossible":I
    const-string v0, "]"

    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 897
    nop

    .end local v16    # "$i$a$-synchronized-FgsManagerControllerImpl$dump$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 869
    monitor-exit v5

    .line 898
    return-void

    .line 869
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public getIncludesUserVisibleJobs()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    return v0
.end method

.method public final getInitialized()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->initialized:Z

    return v0
.end method

.method public getNewChangesSinceDialogWasDismissed()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->newChangesSinceDialogWasDismissed:Z

    return v0
.end method

.method public getNumRunningPackages()I
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 182
    .local v1, "$i$a$-synchronized-FgsManagerControllerImpl$numRunningPackages$1":I
    :try_start_0
    invoke-direct {p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->getNumVisiblePackagesLocked()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-FgsManagerControllerImpl$numRunningPackages$1":I
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getShowFooterDot()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showFooterDot:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final get_showFooterDot()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->_showFooterDot:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public init()V
    .locals 15

    .line 227
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 228
    .local v1, "$i$a$-synchronized-FgsManagerControllerImpl$init$1":I
    :try_start_0
    iget-boolean v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 229
    nop

    .end local v1    # "$i$a$-synchronized-FgsManagerControllerImpl$init$1":I
    monitor-exit v0

    return-void

    .line 232
    .restart local v1    # "$i$a$-synchronized-FgsManagerControllerImpl$init$1":I
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 233
    const-string v3, "systemui"

    .line 234
    const-string v4, "task_manager_show_user_visible_jobs"

    .line 232
    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    .line 236
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 237
    const-string v3, "systemui"

    .line 238
    const-string v4, "task_manager_inform_job_scheduler_of_pending_app_stop"

    .line 239
    nop

    .line 236
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->informJobSchedulerOfPendingAppStop:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    nop

    .line 242
    :try_start_2
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->activityManager:Landroid/app/IActivityManager;

    iget-object v3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->foregroundServiceObserver:Lcom/android/systemui/qs/FgsManagerControllerImpl$ForegroundServiceObserver;

    check-cast v3, Landroid/app/IForegroundServiceObserver;

    invoke-interface {v2, v3}, Landroid/app/IActivityManager;->registerForegroundServiceObserver(Landroid/app/IForegroundServiceObserver;)Z

    .line 247
    iget-boolean v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showUserVisibleJobs:Z

    if-eqz v2, :cond_1

    .line 248
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->jobScheduler:Landroid/app/job/JobScheduler;

    iget-object v3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userVisibleJobObserver:Lcom/android/systemui/qs/FgsManagerControllerImpl$UserVisibleJobObserver;

    check-cast v3, Landroid/app/job/IUserVisibleJobObserver;

    invoke-virtual {v2, v3}, Landroid/app/job/JobScheduler;->registerUserVisibleJobObserver(Landroid/app/job/IUserVisibleJobObserver;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v2

    .line 251
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_3
    invoke-virtual {v2}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    .line 254
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userTrackerCallback:Lcom/android/systemui/qs/FgsManagerControllerImpl$userTrackerCallback$1;

    check-cast v3, Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v4, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 256
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->currentProfileIds:Ljava/util/Set;

    iget-object v3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v3}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 901
    .local v4, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 902
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 903
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroid/content/pm/UserInfo;

    .local v11, "it":Landroid/content/pm/UserInfo;
    const/4 v12, 0x0

    .line 256
    .local v12, "$i$a$-map-FgsManagerControllerImpl$init$1$1":I
    iget v13, v11, Landroid/content/pm/UserInfo;->id:I

    .end local v11    # "it":Landroid/content/pm/UserInfo;
    .end local v12    # "$i$a$-map-FgsManagerControllerImpl$init$1$1":I
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 903
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 904
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 901
    nop

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    check-cast v6, Ljava/util/Collection;

    .line 256
    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 258
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 259
    const-string v3, "systemui"

    .line 260
    iget-object v4, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 258
    new-instance v6, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;

    invoke-direct {v6, p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$2;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    check-cast v6, Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    invoke-virtual {v2, v3, v4, v6}, Lcom/android/systemui/util/DeviceConfigProxy;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 277
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->_showFooterDot:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 278
    const-string v4, "systemui"

    .line 279
    const-string v6, "task_manager_show_footer_dot"

    .line 277
    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 281
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 282
    const-string v3, "systemui"

    .line 283
    const-string v4, "show_stop_button_for_user_allowlisted_apps"

    .line 284
    nop

    .line 281
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->showStopBtnForUserAllowlistedApps:Z

    .line 286
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    move-object v3, p0

    check-cast v3, Lcom/android/systemui/Dumpable;

    invoke-virtual {v2, v3}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 288
    iget-object v6, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 289
    new-instance v2, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$3;

    invoke-direct {v2, p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$init$1$3;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    move-object v7, v2

    check-cast v7, Landroid/content/BroadcastReceiver;

    .line 296
    new-instance v8, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SHOW_FOREGROUND_SERVICE_MANAGER"

    invoke-direct {v8, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 297
    iget-object v9, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 288
    nop

    .line 298
    nop

    .line 288
    const/16 v13, 0x28

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 301
    iput-boolean v5, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->initialized:Z

    .line 302
    nop

    .end local v1    # "$i$a$-synchronized-FgsManagerControllerImpl$init$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    monitor-exit v0

    .line 303
    return-void

    .line 227
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public removeOnDialogDismissedListener(Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/systemui/qs/FgsManagerController$OnDialogDismissedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 341
    .local v1, "$i$a$-synchronized-FgsManagerControllerImpl$removeOnDialogDismissedListener$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->onDialogDismissedListeners:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .end local v1    # "$i$a$-synchronized-FgsManagerControllerImpl$removeOnDialogDismissedListener$1":I
    monitor-exit v0

    .line 343
    return-void

    .line 340
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public removeOnNumberOfPackagesChangedListener(Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/systemui/qs/FgsManagerController$OnNumberOfPackagesChangedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 325
    .local v1, "$i$a$-synchronized-FgsManagerControllerImpl$removeOnNumberOfPackagesChangedListener$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->onNumberOfPackagesChangedListeners:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    .end local v1    # "$i$a$-synchronized-FgsManagerControllerImpl$removeOnNumberOfPackagesChangedListener$1":I
    monitor-exit v0

    .line 327
    return-void

    .line 324
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setInitialized(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 189
    iput-boolean p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->initialized:Z

    return-void
.end method

.method public showDialog(Lcom/android/systemui/animation/Expandable;)V
    .locals 11
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 377
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 378
    .local v1, "$i$a$-synchronized-FgsManagerControllerImpl$showDialog$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    if-nez v2, :cond_0

    .line 379
    iget-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v2

    .line 380
    .local v2, "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    sget v3, Lcom/android/systemui/res/R$string;->fgs_manager_dialog_title:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setTitle(I)V

    .line 381
    sget v3, Lcom/android/systemui/res/R$string;->fgs_manager_dialog_message:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 383
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    .line 385
    .local v9, "dialogContext":Landroid/content/Context;
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    move-object v10, v3

    .line 386
    .local v10, "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 387
    iget-object v3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->appListAdapter:Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 389
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 390
    sget v4, Lcom/android/systemui/res/R$dimen;->fgs_manager_list_top_spacing:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 389
    nop

    .line 391
    .local v6, "topSpacing":I
    move-object v4, v10

    check-cast v4, Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setView(Landroid/view/View;IIII)V

    .line 393
    iput-object v2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 395
    new-instance v3, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$1;-><init>(Lcom/android/systemui/qs/FgsManagerControllerImpl;)V

    check-cast v3, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 406
    iget-object v3, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;

    invoke-direct {v4, p1, p0, v2}, Lcom/android/systemui/qs/FgsManagerControllerImpl$showDialog$1$2;-><init>(Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/qs/FgsManagerControllerImpl;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 421
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->updateAppItemsLocked(Z)V

    .line 423
    .end local v2    # "dialog":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .end local v6    # "topSpacing":I
    .end local v9    # "dialogContext":Landroid/content/Context;
    .end local v10    # "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-FgsManagerControllerImpl$showDialog$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    monitor-exit v0

    .line 424
    return-void

    .line 377
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public visibleButtonsCount()I
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 366
    .local v1, "$i$a$-synchronized-FgsManagerControllerImpl$visibleButtonsCount$1":I
    :try_start_0
    invoke-direct {p0}, Lcom/android/systemui/qs/FgsManagerControllerImpl;->getNumVisibleButtonsLocked()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-FgsManagerControllerImpl$visibleButtonsCount$1":I
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
