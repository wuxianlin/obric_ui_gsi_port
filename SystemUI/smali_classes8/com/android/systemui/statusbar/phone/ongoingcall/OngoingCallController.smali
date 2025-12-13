.class public final Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;
.super Ljava/lang/Object;
.source "OngoingCallController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;,
        Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;",
        ">;",
        "Lcom/android/systemui/Dumpable;",
        "Lcom/android/systemui/CoreStartable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOngoingCallController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OngoingCallController.kt\ncom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,448:1\n1#2:449\n1855#3,2:450\n*S KotlinDebug\n*F\n+ 1 OngoingCallController.kt\ncom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController\n*L\n346#1:450,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bd\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001)\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002LMBs\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0002H\u0016J%\u00100\u001a\u00020.2\u0006\u00101\u001a\u0002022\u000e\u00103\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020504H\u0016\u00a2\u0006\u0002\u00106J\u0008\u00107\u001a\u000208H\u0002J\u0006\u00109\u001a\u00020%J\u0010\u0010:\u001a\u00020%2\u0006\u0010;\u001a\u00020<H\u0002J\u000e\u0010=\u001a\u00020.2\u0006\u0010>\u001a\u00020%J\u0008\u0010?\u001a\u00020.H\u0002J\u0010\u0010@\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0002H\u0016J\u0008\u0010A\u001a\u00020.H\u0002J\u0008\u0010B\u001a\u00020.H\u0002J\u000e\u0010C\u001a\u00020.2\u0006\u0010\"\u001a\u00020#J\u0008\u0010D\u001a\u00020.H\u0016J\u000f\u0010E\u001a\u0004\u0018\u00010.H\u0007\u00a2\u0006\u0002\u0010FJ\u0008\u0010G\u001a\u00020.H\u0002J\u0008\u0010H\u001a\u00020.H\u0002J\u0008\u0010I\u001a\u00020.H\u0002J\u000e\u0010J\u001a\u0004\u0018\u00010K*\u00020#H\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010*R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010+\u001a\u00060,R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;",
        "Lcom/android/systemui/statusbar/policy/CallbackController;",
        "Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;",
        "Lcom/android/systemui/Dumpable;",
        "Lcom/android/systemui/CoreStartable;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "ongoingCallRepository",
        "Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;",
        "notifCollection",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "iActivityManager",
        "Landroid/app/IActivityManager;",
        "logger",
        "Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "statusBarWindowController",
        "Lcom/android/systemui/statusbar/window/StatusBarWindowController;",
        "swipeStatusBarAwayGestureHandler",
        "Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;",
        "statusBarModeRepository",
        "Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Landroid/app/IActivityManager;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;)V",
        "callNotificationInfo",
        "Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;",
        "chipView",
        "Landroid/view/View;",
        "isFullscreen",
        "",
        "mListeners",
        "",
        "notifListener",
        "com/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$notifListener$1",
        "Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$notifListener$1;",
        "uidObserver",
        "Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;",
        "addCallback",
        "",
        "listener",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getOngoingCallModel",
        "Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;",
        "hasOngoingCall",
        "isProcessVisibleToUser",
        "procState",
        "",
        "notifyChipVisibilityChanged",
        "chipIsVisible",
        "onSwipeAwayGestureDetected",
        "removeCallback",
        "removeChip",
        "sendStateChangeEvent",
        "setChipView",
        "start",
        "tearDownChipView",
        "()Lkotlin/Unit;",
        "updateChip",
        "updateChipClickListener",
        "updateGestureListening",
        "getTimeView",
        "Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;",
        "CallAppUidObserver",
        "CallNotificationInfo",
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

.field private callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

.field private chipView:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final iActivityManager:Landroid/app/IActivityManager;

.field private isFullscreen:Z

.field private final logger:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field private final notifListener:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$notifListener$1;

.field private final ongoingCallRepository:Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final statusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

.field private final statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

.field private final swipeStatusBarAwayGestureHandler:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/plugins/ActivityStarter;Ljava/util/concurrent/Executor;Landroid/app/IActivityManager;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;)V
    .locals 1
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "ongoingCallRepository"    # Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;
    .param p4, "notifCollection"    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;
    .param p5, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p6, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p7, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p8, "iActivityManager"    # Landroid/app/IActivityManager;
    .param p9, "logger"    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;
    .param p10, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p11, "statusBarWindowController"    # Lcom/android/systemui/statusbar/window/StatusBarWindowController;
    .param p12, "swipeStatusBarAwayGestureHandler"    # Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;
    .param p13, "statusBarModeRepository"    # Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ongoingCallRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notifCollection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iActivityManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarWindowController"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "swipeStatusBarAwayGestureHandler"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarModeRepository"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 64
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->context:Landroid/content/Context;

    .line 65
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->ongoingCallRepository:Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;

    .line 66
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 67
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 68
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 69
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 70
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->iActivityManager:Landroid/app/IActivityManager;

    .line 71
    iput-object p9, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->logger:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;

    .line 72
    iput-object p10, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 73
    iput-object p11, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 74
    iput-object p12, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->swipeStatusBarAwayGestureHandler:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;

    .line 75
    iput-object p13, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->statusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    .line 83
    new-instance v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    .line 85
    new-instance v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$notifListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$notifListener$1;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->notifListener:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$notifListener$1;

    .line 62
    return-void
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object v0
.end method

.method public static final synthetic access$getCallNotificationInfo$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getIActivityManager$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Landroid/app/IActivityManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->iActivityManager:Landroid/app/IActivityManager;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->logger:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;

    return-object v0
.end method

.method public static final synthetic access$getMainExecutor$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mainExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic access$getStatusBarModeRepository$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->statusBarModeRepository:Lcom/android/systemui/statusbar/data/repository/StatusBarModeRepositoryStore;

    return-object v0
.end method

.method public static final synthetic access$getStatusBarWindowController$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Lcom/android/systemui/statusbar/window/StatusBarWindowController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    return-object v0
.end method

.method public static final synthetic access$getUidObserver$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    return-object v0
.end method

.method public static final synthetic access$isProcessVisibleToUser(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;I)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;
    .param p1, "procState"    # I

    .line 59
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->isProcessVisibleToUser(I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$onSwipeAwayGestureDetected(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 59
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->onSwipeAwayGestureDetected()V

    return-void
.end method

.method public static final synthetic access$removeChip(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 59
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->removeChip()V

    return-void
.end method

.method public static final synthetic access$sendStateChangeEvent(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 59
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->sendStateChangeEvent()V

    return-void
.end method

.method public static final synthetic access$setCallNotificationInfo$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 59
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    return-void
.end method

.method public static final synthetic access$setFullscreen$p(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;
    .param p1, "<set-?>"    # Z

    .line 59
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->isFullscreen:Z

    return-void
.end method

.method public static final synthetic access$updateChip(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 59
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->updateChip()V

    return-void
.end method

.method public static final synthetic access$updateChipClickListener(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 59
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->updateChipClickListener()V

    return-void
.end method

.method public static final synthetic access$updateGestureListening(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;

    .line 59
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->updateGestureListening()V

    return-void
.end method

.method private final getOngoingCallModel()Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;
    .locals 5

    .line 187
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->hasOngoingCall()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    if-nez v0, :cond_0

    .line 191
    sget-object v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$NoCall;->INSTANCE:Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$NoCall;

    check-cast v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

    return-object v0

    .line 188
    :cond_0
    nop

    .line 192
    .local v0, "currentInfo":Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;
    new-instance v1, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;

    .line 193
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->getCallStartTime()J

    move-result-wide v2

    .line 194
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->getIntent()Landroid/app/PendingIntent;

    move-result-object v4

    .line 192
    invoke-direct {v1, v2, v3, v4}, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;-><init>(JLandroid/app/PendingIntent;)V

    check-cast v1, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

    return-object v1

    .line 197
    .end local v0    # "currentInfo":Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;
    :cond_1
    sget-object v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$NoCall;->INSTANCE:Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$NoCall;

    check-cast v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

    return-object v0
.end method

.method private final getTimeView(Landroid/view/View;)Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;
    .locals 1
    .param p1, "$this$getTimeView"    # Landroid/view/View;

    .line 324
    sget v0, Lcom/android/systemui/res/R$id;->ongoing_activity_chip_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;

    return-object v0
.end method

.method private final isProcessVisibleToUser(I)Z
    .locals 1
    .param p1, "procState"    # I

    .line 292
    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onSwipeAwayGestureDetected()V
    .locals 12

    .line 336
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallControllerKt;->access$getDEBUG$p()Z

    move-result v0

    const-string v1, "OngoingCallController"

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "Swipe away gesture detected"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    if-eqz v2, :cond_1

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->copy$default(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;Ljava/lang/String;JLandroid/app/PendingIntent;IZZILjava/lang/Object;)Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 340
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->setOngoingProcessRequiresStatusBarVisible(Z)V

    .line 341
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->swipeStatusBarAwayGestureHandler:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->removeOnGestureDetectedCallback(Ljava/lang/String;)V

    .line 342
    return-void
.end method

.method private final removeChip()V
    .locals 2

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 311
    invoke-static {}, Lcom/android/systemui/Flags;->statusBarScreenSharingChips()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->tearDownChipView()Lkotlin/Unit;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->setOngoingProcessRequiresStatusBarVisible(Z)V

    .line 315
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->swipeStatusBarAwayGestureHandler:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;

    const-string v1, "OngoingCallController"

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->removeOnGestureDetectedCallback(Ljava/lang/String;)V

    .line 316
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->sendStateChangeEvent()V

    .line 317
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->unregister()V

    .line 318
    return-void
.end method

.method private final sendStateChangeEvent()V
    .locals 7

    .line 345
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->ongoingCallRepository:Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->getOngoingCallModel()Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ongoingcall/data/repository/OngoingCallRepository;->setOngoingCallState(Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;)V

    .line 346
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 450
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;

    .local v4, "l":Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;
    const/4 v5, 0x0

    .line 346
    .local v5, "$i$a$-forEach-OngoingCallController$sendStateChangeEvent$1":I
    const/4 v6, 0x1

    invoke-interface {v4, v6}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;->onOngoingCallStateChanged(Z)V

    .line 450
    .end local v4    # "l":Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;
    .end local v5    # "$i$a$-forEach-OngoingCallController$sendStateChangeEvent$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 451
    :cond_0
    nop

    .line 347
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final updateChip()V
    .locals 9

    .line 214
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    if-nez v0, :cond_0

    return-void

    .line 216
    .local v0, "currentCallNotificationInfo":Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->chipView:Landroid/view/View;

    .line 217
    .local v1, "currentChipView":Landroid/view/View;
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->getTimeView(Landroid/view/View;)Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 219
    .local v3, "timeView":Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;
    :goto_0
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    .line 220
    invoke-static {}, Lcom/android/systemui/Flags;->statusBarScreenSharingChips()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 229
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->hasValidStartTime()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 230
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->setShouldHideText(Z)V

    .line 231
    nop

    .line 232
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->getCallStartTime()J

    move-result-wide v5

    .line 233
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v7

    .line 232
    sub-long/2addr v5, v7

    .line 233
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 232
    add-long/2addr v5, v7

    .line 231
    invoke-virtual {v3, v5, v6}, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->setBase(J)V

    .line 234
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->start()V

    goto :goto_1

    .line 236
    :cond_2
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->setShouldHideText(Z)V

    .line 237
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->stop()V

    .line 239
    :goto_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->updateChipClickListener()V

    .line 243
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->getUid()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->registerWithUid(I)V

    .line 244
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->getStatusBarSwipedAway()Z

    move-result v2

    if-nez v2, :cond_4

    .line 245
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    invoke-virtual {v2, v4}, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->setOngoingProcessRequiresStatusBarVisible(Z)V

    .line 247
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->updateGestureListening()V

    .line 248
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->sendStateChangeEvent()V

    goto :goto_2

    .line 252
    :cond_5
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    .line 254
    invoke-static {}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallControllerKt;->access$getDEBUG$p()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 256
    nop

    .line 257
    nop

    .line 255
    const-string v2, "OngoingCallController"

    const-string v4, "Ongoing call chip view could not be found; Not displaying chip in status bar"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :cond_6
    :goto_2
    return-void
.end method

.method private final updateChipClickListener()V
    .locals 4

    .line 265
    invoke-static {}, Lcom/android/systemui/Flags;->statusBarScreenSharingChips()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    if-nez v0, :cond_1

    .line 270
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->chipView:Landroid/view/View;

    .line 274
    .local v0, "currentChipView":Landroid/view/View;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v2, Lcom/android/systemui/res/R$id;->ongoing_activity_chip_background:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 273
    :goto_0
    nop

    .line 275
    .local v2, "backgroundView":Landroid/view/View;
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->getIntent()Landroid/app/PendingIntent;

    move-result-object v1

    .line 276
    .local v1, "intent":Landroid/app/PendingIntent;
    :cond_3
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 277
    new-instance v3, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChipClickListener$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateChipClickListener$1;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Landroid/app/PendingIntent;Landroid/view/View;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    :cond_4
    return-void
.end method

.method private final updateGestureListening()V
    .locals 4

    .line 296
    nop

    .line 297
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    const-string v1, "OngoingCallController"

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->getStatusBarSwipedAway()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    if-nez v2, :cond_2

    .line 299
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->isFullscreen:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->swipeStatusBarAwayGestureHandler:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;

    new-instance v2, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateGestureListening$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$updateGestureListening$1;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->addOnGestureDetectedCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 301
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->swipeStatusBarAwayGestureHandler:Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->removeOnGestureDetectedCallback(Ljava/lang/String;)V

    .line 307
    :goto_1
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    .line 203
    .local v1, "$i$a$-synchronized-OngoingCallController$addCallback$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 204
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-OngoingCallController$addCallback$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit v0

    .line 207
    return-void

    .line 202
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 59
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->addCallback(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Active call notification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->isCallAppVisible()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call app visible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public final hasOngoingCall()Z
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->callNotificationInfo:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallNotificationInfo;->isOngoing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->uidObserver:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$CallAppUidObserver;->isCallAppVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 180
    :goto_1
    return v1
.end method

.method public final notifyChipVisibilityChanged(Z)V
    .locals 1
    .param p1, "chipIsVisible"    # Z

    .line 173
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->logger:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallLogger;->logChipVisibilityChanged(Z)V

    .line 174
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    monitor-enter v0

    .line 449
    const/4 v1, 0x0

    .line 210
    .local v1, "$i$a$-synchronized-OngoingCallController$removeCallback$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->mListeners:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-OngoingCallController$removeCallback$1":I
    monitor-exit v0

    .line 211
    return-void

    .line 210
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 59
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->removeCallback(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallListener;)V

    return-void
.end method

.method public final setChipView(Landroid/view/View;)V
    .locals 2
    .param p1, "chipView"    # Landroid/view/View;

    const-string v0, "chipView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->tearDownChipView()Lkotlin/Unit;

    .line 158
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->chipView:Landroid/view/View;

    .line 160
    sget v0, Lcom/android/systemui/res/R$id;->ongoing_activity_chip_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/chips/ui/view/ChipBackgroundContainer;

    .line 159
    nop

    .line 161
    .local v0, "backgroundView":Lcom/android/systemui/statusbar/chips/ui/view/ChipBackgroundContainer;
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$setChipView$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$setChipView$1;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/chips/ui/view/ChipBackgroundContainer;->setMaxHeightFetcher(Lkotlin/jvm/functions/Function0;)V

    .line 162
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->hasOngoingCall()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->updateChip()V

    .line 165
    :cond_1
    return-void
.end method

.method public start()V
    .locals 8

    .line 140
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/Dumpable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 141
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->notifListener:Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$notifListener$1;

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 142
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$start$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController$start$1;-><init>(Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 149
    return-void
.end method

.method public final tearDownChipView()Lkotlin/Unit;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->chipView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallController;->getTimeView(Landroid/view/View;)Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/chips/ui/view/ChipChronometer;->stop()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
