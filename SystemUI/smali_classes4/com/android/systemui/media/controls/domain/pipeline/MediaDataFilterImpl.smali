.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;
.super Ljava/lang/Object;
.source "MediaDataFilterImpl.kt"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaDataFilterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDataFilterImpl.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,429:1\n1855#2,2:430\n1855#2,2:435\n1855#2,2:437\n1855#2,2:439\n1855#2,2:441\n1855#2,2:443\n1855#2,2:446\n1855#2:449\n1855#2,2:450\n1856#2:452\n1855#2,2:454\n1855#2,2:457\n187#3,3:432\n215#3:445\n216#3:448\n215#3:453\n216#3:456\n1#4:459\n526#5:460\n511#5,6:461\n*S KotlinDebug\n*F\n+ 1 MediaDataFilterImpl.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl\n*L\n127#1:430,2\n190#1:435,2\n223#1:437,2\n235#1:439,2\n254#1:441,2\n279#1:443,2\n296#1:446,2\n308#1:449\n314#1:450,2\n308#1:452\n329#1:454,2\n338#1:457,2\n165#1:432,3\n285#1:445\n285#1:448\n318#1:453\n318#1:456\n406#1:460\n406#1:461,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ab\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001%\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0001HBY\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0019J\u0012\u0010*\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020-H\u0002J\r\u0010.\u001a\u00020/H\u0001\u00a2\u0006\u0002\u00080J\r\u00101\u001a\u00020/H\u0001\u00a2\u0006\u0002\u00082J:\u00103\u001a\u00020/2\u0006\u00104\u001a\u00020+2\u0008\u00105\u001a\u0004\u0018\u00010+2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020(2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020(H\u0016J\u0018\u0010<\u001a\u00020/2\u0006\u00104\u001a\u00020+2\u0006\u0010=\u001a\u00020(H\u0016J \u0010>\u001a\u00020/2\u0006\u00104\u001a\u00020+2\u0006\u00106\u001a\u00020?2\u0006\u0010@\u001a\u00020(H\u0016J\u0018\u0010A\u001a\u00020/2\u0006\u00104\u001a\u00020+2\u0006\u00108\u001a\u00020(H\u0016J\u0006\u0010B\u001a\u00020/J\u000e\u0010C\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0019J\u001c\u0010D\u001a\u00020E2\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u0002070GH\u0002R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010$\u001a\u00020%8\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010&\u00a8\u0006I"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;",
        "context",
        "Landroid/content/Context;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "broadcastSender",
        "Lcom/android/systemui/broadcast/BroadcastSender;",
        "lockscreenUserManager",
        "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "logger",
        "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
        "mediaFlags",
        "Lcom/android/systemui/media/controls/util/MediaFlags;",
        "mediaFilterRepository",
        "Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;",
        "mediaLoadingLogger",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;",
        "(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;)V",
        "_listeners",
        "",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;",
        "listeners",
        "",
        "getListeners",
        "()Ljava/util/Set;",
        "mediaDataProcessor",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;",
        "getMediaDataProcessor",
        "()Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;",
        "setMediaDataProcessor",
        "(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)V",
        "userTrackerCallback",
        "com/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$userTrackerCallback$1",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$userTrackerCallback$1;",
        "addListener",
        "",
        "listener",
        "getKey",
        "",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "handleProfileChanged",
        "",
        "handleProfileChanged$packages__apps__SystemUINew__android_common__SystemUI_core",
        "handleUserSwitched",
        "handleUserSwitched$packages__apps__SystemUINew__android_common__SystemUI_core",
        "onMediaDataLoaded",
        "key",
        "oldKey",
        "data",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "immediately",
        "receivedSmartspaceCardLatency",
        "",
        "isSsReactivated",
        "onMediaDataRemoved",
        "userInitiated",
        "onSmartspaceMediaDataLoaded",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "shouldPrioritize",
        "onSmartspaceMediaDataRemoved",
        "onSwipeToDismiss",
        "removeListener",
        "timeSinceActiveForMostRecentMedia",
        "",
        "sortedEntries",
        "Ljava/util/SortedMap;",
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

.field public static final Companion:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$Companion;


# instance fields
.field private final _listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field private final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field public mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

.field private final mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

.field private final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field private final mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final userTrackerCallback:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$userTrackerCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->Companion:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p3, "broadcastSender"    # Lcom/android/systemui/broadcast/BroadcastSender;
    .param p4, "lockscreenUserManager"    # Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p7, "logger"    # Lcom/android/systemui/media/controls/util/MediaUiEventLogger;
    .param p8, "mediaFlags"    # Lcom/android/systemui/media/controls/util/MediaFlags;
    .param p9, "mediaFilterRepository"    # Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;
    .param p10, "mediaLoadingLogger"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockscreenUserManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFlags"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFilterRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaLoadingLogger"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->context:Landroid/content/Context;

    .line 66
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 67
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 68
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->executor:Ljava/util/concurrent/Executor;

    .line 69
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 70
    iput-object p7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 71
    iput-object p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 72
    iput-object p9, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 73
    iput-object p10, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    .line 76
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 85
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$userTrackerCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$userTrackerCallback$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;)V

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->userTrackerCallback:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$userTrackerCallback$1;

    .line 95
    nop

    .line 96
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->userTrackerCallback:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$userTrackerCallback$1;

    check-cast v0, Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {p2, v0, v1}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 97
    nop

    .line 63
    return-void
.end method

.method private final getKey(Lcom/android/internal/logging/InstanceId;)Ljava/lang/String;
    .locals 11
    .param p1, "instanceId"    # Lcom/android/internal/logging/InstanceId;

    .line 405
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getAllUserEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 406
    .local v0, "allEntries":Ljava/util/Map;
    move-object v1, v0

    .local v1, "$this$filter$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 460
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 461
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 462
    .local v7, "element$iv$iv":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 406
    .local v8, "$i$a$-filter-MediaDataFilterImpl$getKey$filteredEntries$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .local v9, "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    invoke-virtual {v9}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v10

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 462
    .end local v8    # "$i$a$-filter-MediaDataFilterImpl$getKey$filteredEntries$1":I
    .end local v9    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    if-eqz v8, :cond_0

    .line 463
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 466
    .end local v7    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .line 460
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$filterTo":I
    nop

    .line 406
    .end local v1    # "$this$filter$iv":Ljava/util/Map;
    .end local v2    # "$i$f$filter":I
    move-object v1, v3

    .line 407
    .local v1, "filteredEntries":Ljava/util/Map;
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 408
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 410
    :cond_2
    const/4 v2, 0x0

    .line 407
    :goto_1
    return-object v2
.end method

.method private final timeSinceActiveForMostRecentMedia(Ljava/util/SortedMap;)J
    .locals 7
    .param p1, "sortedEntries"    # Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Lcom/android/internal/logging/InstanceId;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;)J"
        }
    .end annotation

    .line 395
    invoke-interface {p1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    .line 396
    return-wide v1

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 400
    .local v3, "now":J
    invoke-interface {p1}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/logging/InstanceId;

    .line 401
    .local v0, "lastActiveInstanceId":Lcom/android/internal/logging/InstanceId;
    invoke-interface {p1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-eqz v5, :cond_1

    move-object v1, v5

    .line 459
    .local v1, "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v2, 0x0

    .line 401
    .local v2, "$i$a$-let-MediaDataFilterImpl$timeSinceActiveForMostRecentMedia$1":I
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getLastActive()J

    move-result-wide v5

    sub-long v1, v3, v5

    .end local v1    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v2    # "$i$a$-let-MediaDataFilterImpl$timeSinceActiveForMostRecentMedia$1":I
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaDataProcessor()Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaDataProcessor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleProfileChanged$packages__apps__SystemUINew__android_common__SystemUI_core()V
    .locals 14

    .line 285
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getAllUserEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 445
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-forEach-MediaDataFilterImpl$handleProfileChanged$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "key":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 286
    .local v6, "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getUserId()I

    move-result v8

    invoke-interface {v7, v8}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isProfileAvailable(I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 288
    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->removeSelectedUserMediaEntry(Lcom/android/internal/logging/InstanceId;Lcom/android/systemui/media/controls/shared/model/MediaData;)Z

    .line 289
    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 290
    new-instance v8, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;-><init>(Lcom/android/internal/logging/InstanceId;)V

    check-cast v8, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;

    .line 289
    invoke-virtual {v7, v8}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V

    .line 292
    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    .line 293
    invoke-virtual {v6}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v8

    .line 294
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Removing "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " after profile change"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 292
    invoke-virtual {v7, v8, v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logMediaRemoved(Lcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 446
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    .local v11, "listener":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    const/4 v12, 0x0

    .line 296
    .local v12, "$i$a$-forEach-MediaDataFilterImpl$handleProfileChanged$1$1":I
    const/4 v13, 0x0

    invoke-interface {v11, v5, v13}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    .line 446
    .end local v11    # "listener":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    .end local v12    # "$i$a$-forEach-MediaDataFilterImpl$handleProfileChanged$1$1":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 447
    :cond_0
    nop

    .line 298
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    :cond_1
    nop

    .line 445
    .end local v4    # "$i$a$-forEach-MediaDataFilterImpl$handleProfileChanged$1":I
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_0

    .line 448
    :cond_2
    nop

    .line 299
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final handleUserSwitched$packages__apps__SystemUINew__android_common__SystemUI_core()V
    .locals 27

    .line 304
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v1

    .line 305
    .local v1, "listenersCopy":Ljava/util/Set;
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSelectedUserEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 307
    .local v2, "keyCopy":Ljava/util/List;
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->clearSelectedUserMedia()V

    .line 308
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 449
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v8, v6

    check-cast v8, Lcom/android/internal/logging/InstanceId;

    .local v8, "instanceId":Lcom/android/internal/logging/InstanceId;
    const/4 v9, 0x0

    .line 309
    .local v9, "$i$a$-forEach-MediaDataFilterImpl$handleUserSwitched$1":I
    iget-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 310
    new-instance v11, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;

    invoke-direct {v11, v8}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;-><init>(Lcom/android/internal/logging/InstanceId;)V

    check-cast v11, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;

    .line 309
    invoke-virtual {v10, v11}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V

    .line 312
    iget-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    const-string v11, "Removing media after user change"

    invoke-virtual {v10, v8, v11}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logMediaRemoved(Lcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 313
    invoke-direct {v0, v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getKey(Lcom/android/internal/logging/InstanceId;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 314
    .local v11, "$i$a$-let-MediaDataFilterImpl$handleUserSwitched$1$1":I
    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 450
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object v7, v15

    check-cast v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    .local v7, "listener":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    const/16 v16, 0x0

    .line 314
    .local v16, "$i$a$-forEach-MediaDataFilterImpl$handleUserSwitched$1$1$1":I
    move-object/from16 v17, v2

    const/4 v2, 0x0

    .end local v2    # "keyCopy":Ljava/util/List;
    .local v17, "keyCopy":Ljava/util/List;
    invoke-interface {v7, v10, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    .line 450
    .end local v7    # "listener":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    .end local v16    # "$i$a$-forEach-MediaDataFilterImpl$handleUserSwitched$1$1$1":I
    move-object/from16 v2, v17

    .end local v15    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 451
    .end local v17    # "keyCopy":Ljava/util/List;
    .restart local v2    # "keyCopy":Ljava/util/List;
    :cond_0
    move-object/from16 v17, v2

    .line 315
    .end local v2    # "keyCopy":Ljava/util/List;
    .end local v12    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .restart local v17    # "keyCopy":Ljava/util/List;
    nop

    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-MediaDataFilterImpl$handleUserSwitched$1$1":I
    goto :goto_2

    .line 313
    .end local v17    # "keyCopy":Ljava/util/List;
    .restart local v2    # "keyCopy":Ljava/util/List;
    :cond_1
    move-object/from16 v17, v2

    .end local v2    # "keyCopy":Ljava/util/List;
    .restart local v17    # "keyCopy":Ljava/util/List;
    :goto_2
    nop

    .line 316
    nop

    .line 449
    .end local v8    # "instanceId":Lcom/android/internal/logging/InstanceId;
    .end local v9    # "$i$a$-forEach-MediaDataFilterImpl$handleUserSwitched$1":I
    move-object/from16 v2, v17

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 452
    .end local v17    # "keyCopy":Ljava/util/List;
    .restart local v2    # "keyCopy":Ljava/util/List;
    :cond_2
    move-object/from16 v17, v2

    .line 318
    .end local v2    # "keyCopy":Ljava/util/List;
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    .restart local v17    # "keyCopy":Ljava/util/List;
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getAllUserEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .local v2, "$this$forEach$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 453
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "element$iv":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 318
    .local v6, "$i$a$-forEach-MediaDataFilterImpl$handleUserSwitched$2":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .local v7, "key":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 319
    .local v8, "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-virtual {v8}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getUserId()I

    move-result v10

    invoke-interface {v9, v10}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isCurrentProfile(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 320
    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v9, v8}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addSelectedUserMediaEntry(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 321
    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 322
    new-instance v10, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    invoke-virtual {v8}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v10, v11, v14, v12, v13}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;-><init>(Lcom/android/internal/logging/InstanceId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;

    .line 321
    invoke-virtual {v9, v10}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V

    .line 324
    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    .line 325
    invoke-virtual {v8}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v10

    .line 326
    invoke-virtual {v8}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v11

    .line 327
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Re-adding "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " after user change"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 324
    invoke-virtual {v9, v10, v11, v12}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logMediaLoaded(Lcom/android/internal/logging/InstanceId;ZLjava/lang/String;)V

    .line 329
    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 454
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    .local v13, "listener":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    const/4 v15, 0x0

    .line 329
    .local v15, "$i$a$-forEach-MediaDataFilterImpl$handleUserSwitched$2$1":I
    const/16 v25, 0x38

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    invoke-static/range {v18 .. v26}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZILjava/lang/Object;)V

    .line 454
    .end local v13    # "listener":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    .end local v15    # "$i$a$-forEach-MediaDataFilterImpl$handleUserSwitched$2$1":I
    nop

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 455
    :cond_3
    goto :goto_5

    .line 319
    .end local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    :cond_4
    const/4 v14, 0x0

    .line 331
    :goto_5
    nop

    .line 453
    .end local v6    # "$i$a$-forEach-MediaDataFilterImpl$handleUserSwitched$2":I
    .end local v7    # "key":Ljava/lang/String;
    .end local v8    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    nop

    .end local v5    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_3

    .line 456
    :cond_5
    nop

    .line 332
    .end local v2    # "$this$forEach$iv":Ljava/util/Map;
    .end local v3    # "$i$f$forEach":I
    return-void
.end method

.method public onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZ)V
    .locals 19
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p4, "immediately"    # Z
    .param p5, "receivedSmartspaceCardLatency"    # I
    .param p6, "isSsReactivated"    # Z

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    const-string v1, "key"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    if-eqz v11, :cond_0

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v1, v11}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 110
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v1, v10, v12}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaEntry(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 112
    nop

    .line 113
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getUserId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isCurrentProfile(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getUserId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isProfileAvailable(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v1, v12}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addSelectedUserMediaEntry(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 121
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v3

    const-string v4, "loading media"

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logMediaLoaded(Lcom/android/internal/logging/InstanceId;ZLjava/lang/String;)V

    .line 122
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 123
    new-instance v2, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;-><init>(Lcom/android/internal/logging/InstanceId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;

    .line 122
    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 430
    .local v14, "$i$f$forEach":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    .local v17, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    const/16 v18, 0x0

    .line 127
    .local v18, "$i$a$-forEach-MediaDataFilterImpl$onMediaDataLoaded$1":I
    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZILjava/lang/Object;)V

    .line 430
    .end local v17    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    .end local v18    # "$i$a$-forEach-MediaDataFilterImpl$onMediaDataLoaded$1":I
    nop

    .end local v16    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 431
    :cond_2
    nop

    .line 128
    .end local v13    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    return-void

    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public onMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 11
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "userInitiated"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->removeMediaEntry(Ljava/lang/String;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "mediaData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v1, 0x0

    .line 228
    .local v1, "$i$a$-let-MediaDataFilterImpl$onMediaDataRemoved$1":I
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    .line 229
    .local v2, "instanceId":Lcom/android/internal/logging/InstanceId;
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v3, v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->removeSelectedUserMediaEntry(Lcom/android/internal/logging/InstanceId;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v3

    if-eqz v3, :cond_1

    .local v3, "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v4, 0x0

    .line 230
    .local v4, "$i$a$-let-MediaDataFilterImpl$onMediaDataRemoved$1$1":I
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 231
    new-instance v6, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;

    invoke-direct {v6, v2}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Removed;-><init>(Lcom/android/internal/logging/InstanceId;)V

    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;

    .line 230
    invoke-virtual {v5, v6}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V

    .line 233
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    const-string v6, "removing media card"

    invoke-virtual {v5, v2, v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logMediaRemoved(Lcom/android/internal/logging/InstanceId;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 439
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    .local v9, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    const/4 v10, 0x0

    .line 235
    .local v10, "$i$a$-forEach-MediaDataFilterImpl$onMediaDataRemoved$1$1$1":I
    invoke-interface {v9, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    .line 439
    .end local v9    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    .end local v10    # "$i$a$-forEach-MediaDataFilterImpl$onMediaDataRemoved$1$1$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 440
    :cond_0
    nop

    .line 236
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .line 229
    .end local v3    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v4    # "$i$a$-let-MediaDataFilterImpl$onMediaDataRemoved$1$1":I
    nop

    .line 227
    .end local v0    # "mediaData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v1    # "$i$a$-let-MediaDataFilterImpl$onMediaDataRemoved$1":I
    .end local v2    # "instanceId":Lcom/android/internal/logging/InstanceId;
    :cond_1
    nop

    .line 238
    return-void
.end method

.method public onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
    .locals 58
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .param p3, "shouldPrioritize"    # Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v3

    const-string v4, "MediaDataFilter"

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 138
    const-string v3, "Inactive recommendation data. Skip triggering."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return-void

    .line 143
    :cond_0
    const/4 v3, 0x0

    .line 144
    .local v3, "shouldPrioritizeMutable":Z
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v5, v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->setRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 147
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSelectedUserEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 149
    .local v5, "selectedUserEntries":Ljava/util/Map;
    new-instance v6, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;

    invoke-direct {v6, v5}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;-><init>(Ljava/util/Map;)V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object v6

    .line 148
    nop

    .line 150
    .local v6, "sorted":Ljava/util/SortedMap;
    invoke-direct {v0, v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->timeSinceActiveForMostRecentMedia(Ljava/util/SortedMap;)J

    move-result-wide v7

    .line 151
    .local v7, "timeSinceActive":J
    const-wide/16 v9, 0x0

    .local v9, "smartspaceMaxAgeMillis":J
    sget-object v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->Companion:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$Companion;

    invoke-virtual {v11}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl$Companion;->getSMARTSPACE_MAX_AGE$packages__apps__SystemUINew__android_common__SystemUI_core()J

    move-result-wide v9

    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getCardAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_2

    .local v11, "it":Landroid/os/Bundle;
    const/4 v12, 0x0

    .line 153
    .local v12, "$i$a$-let-MediaDataFilterImpl$onSmartspaceMediaDataLoaded$1":I
    const-string v13, "resumable_media_max_age_seconds"

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v9

    .end local v9    # "smartspaceMaxAgeMillis":J
    .local v16, "smartspaceMaxAgeMillis":J
    invoke-virtual {v11, v13, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 154
    .local v9, "smartspaceMaxAgeSeconds":J
    cmp-long v13, v9, v14

    if-lez v13, :cond_1

    .line 155
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    .end local v16    # "smartspaceMaxAgeMillis":J
    .local v13, "smartspaceMaxAgeMillis":J
    goto :goto_0

    .line 154
    .end local v13    # "smartspaceMaxAgeMillis":J
    .restart local v16    # "smartspaceMaxAgeMillis":J
    :cond_1
    move-wide/from16 v13, v16

    .line 157
    .end local v16    # "smartspaceMaxAgeMillis":J
    .restart local v13    # "smartspaceMaxAgeMillis":J
    :goto_0
    nop

    .line 152
    .end local v9    # "smartspaceMaxAgeSeconds":J
    .end local v11    # "it":Landroid/os/Bundle;
    .end local v12    # "$i$a$-let-MediaDataFilterImpl$onSmartspaceMediaDataLoaded$1":I
    move-wide v9, v13

    goto :goto_1

    .end local v13    # "smartspaceMaxAgeMillis":J
    .local v9, "smartspaceMaxAgeMillis":J
    :cond_2
    move-wide/from16 v16, v9

    .end local v9    # "smartspaceMaxAgeMillis":J
    .restart local v16    # "smartspaceMaxAgeMillis":J
    move-wide/from16 v9, v16

    .line 162
    .end local v16    # "smartspaceMaxAgeMillis":J
    .restart local v9    # "smartspaceMaxAgeMillis":J
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getCardAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v11

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_3

    const-string v13, "SHOULD_TRIGGER_RESUME"

    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_2

    :cond_3
    move v11, v12

    .line 161
    :goto_2
    nop

    .line 164
    .local v11, "shouldTriggerResume":Z
    if-eqz v11, :cond_7

    .line 165
    move-object v14, v5

    .local v14, "$this$any$iv":Ljava/util/Map;
    const/4 v15, 0x0

    .line 432
    .local v15, "$i$f$any":I
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    const/4 v14, 0x0

    goto :goto_3

    .line 433
    :cond_4
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .local v17, "element$iv":Ljava/util/Map$Entry;
    move-object/from16 v18, v17

    .local v18, "it":Ljava/util/Map$Entry;
    const/16 v19, 0x0

    .line 165
    .local v19, "$i$a$-any-MediaDataFilterImpl$onSmartspaceMediaDataLoaded$shouldReactivate$1":I
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual/range {v20 .. v20}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v18

    .line 433
    .end local v18    # "it":Ljava/util/Map$Entry;
    .end local v19    # "$i$a$-any-MediaDataFilterImpl$onSmartspaceMediaDataLoaded$shouldReactivate$1":I
    if-eqz v18, :cond_5

    move v14, v12

    goto :goto_3

    .line 434
    .end local v17    # "element$iv":Ljava/util/Map$Entry;
    :cond_6
    const/4 v14, 0x0

    .end local v14    # "$this$any$iv":Ljava/util/Map;
    .end local v15    # "$i$f$any":I
    :goto_3
    if-nez v14, :cond_7

    .line 166
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v12

    if-eqz v14, :cond_7

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    .line 163
    :goto_4
    nop

    .line 169
    .local v12, "shouldReactivate":Z
    cmp-long v14, v7, v9

    if-gez v14, :cond_b

    .line 172
    if-eqz v12, :cond_a

    .line 173
    invoke-interface {v6}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/internal/logging/InstanceId;

    .line 175
    .local v14, "lastActiveId":Lcom/android/internal/logging/InstanceId;
    iget-object v15, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v15, v14}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->setReactivatedId(Lcom/android/internal/logging/InstanceId;)V

    .line 176
    invoke-interface {v6, v14}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    check-cast v16, Lcom/android/systemui/media/controls/shared/model/MediaData;

    const v47, 0xfffbfff

    const/16 v48, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v16 .. v48}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v15

    .line 177
    .local v15, "mediaData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    iget-object v13, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 178
    move/from16 v17, v3

    .end local v3    # "shouldPrioritizeMutable":Z
    .local v17, "shouldPrioritizeMutable":Z
    invoke-virtual {v15}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v3

    .line 179
    move-object/from16 v18, v5

    .end local v5    # "selectedUserEntries":Ljava/util/Map;
    .local v18, "selectedUserEntries":Ljava/util/Map;
    invoke-virtual {v15}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 180
    move-object/from16 v19, v6

    .end local v6    # "sorted":Ljava/util/SortedMap;
    .local v19, "sorted":Ljava/util/SortedMap;
    invoke-virtual {v15}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v6

    .line 177
    invoke-virtual {v13, v3, v5, v6}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logRecommendationActivated(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 182
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 183
    new-instance v5, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v13, 0x0

    move-wide/from16 v20, v7

    const/4 v7, 0x0

    .end local v7    # "timeSinceActive":J
    .local v20, "timeSinceActive":J
    invoke-direct {v5, v14, v7, v6, v13}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;-><init>(Lcom/android/internal/logging/InstanceId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;

    .line 182
    invoke-virtual {v3, v5}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V

    .line 185
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    .line 186
    invoke-virtual {v15}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v5

    .line 187
    invoke-virtual {v15}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v6

    .line 188
    nop

    .line 185
    const-string v7, "reactivating media instead of smartspace"

    invoke-virtual {v3, v5, v6, v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logMediaLoaded(Lcom/android/internal/logging/InstanceId;ZLjava/lang/String;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 435
    .local v5, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    .local v8, "listener":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    const/4 v13, 0x0

    .line 191
    .local v13, "$i$a$-forEach-MediaDataFilterImpl$onSmartspaceMediaDataLoaded$2":I
    invoke-direct {v0, v14}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getKey(Lcom/android/internal/logging/InstanceId;)Ljava/lang/String;

    move-result-object v50

    if-eqz v50, :cond_8

    .local v50, "lastActiveKey":Ljava/lang/String;
    const/16 v16, 0x0

    .line 192
    .local v16, "$i$a$-let-MediaDataFilterImpl$onSmartspaceMediaDataLoaded$2$1":I
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 192
    nop

    .line 197
    move-object/from16 v22, v3

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v22, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v3}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v23

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getHeadphoneConnectionTimeMillis()J

    move-result-wide v25

    .line 197
    move v3, v5

    move-object/from16 v27, v6

    .end local v5    # "$i$f$forEach":I
    .local v3, "$i$f$forEach":I
    sub-long v5, v23, v25

    .line 199
    long-to-int v5, v5

    .line 200
    nop

    .line 192
    const/16 v56, 0x8

    const/16 v57, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x1

    move-object/from16 v49, v8

    move-object/from16 v51, v50

    move-object/from16 v52, v15

    move/from16 v54, v5

    invoke-static/range {v49 .. v57}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZILjava/lang/Object;)V

    .line 202
    nop

    .end local v16    # "$i$a$-let-MediaDataFilterImpl$onSmartspaceMediaDataLoaded$2$1":I
    .end local v50    # "lastActiveKey":Ljava/lang/String;
    goto :goto_6

    .line 191
    .end local v22    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$forEach":I
    :cond_8
    move-object/from16 v22, v3

    move v3, v5

    move-object/from16 v27, v6

    .end local v5    # "$i$f$forEach":I
    .local v3, "$i$f$forEach":I
    .restart local v22    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_6
    nop

    .line 203
    nop

    .line 435
    .end local v8    # "listener":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    .end local v13    # "$i$a$-forEach-MediaDataFilterImpl$onSmartspaceMediaDataLoaded$2":I
    move v5, v3

    move-object/from16 v3, v22

    move-object/from16 v6, v27

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_5

    .line 436
    .end local v22    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v5    # "$i$f$forEach":I
    :cond_9
    move-object/from16 v22, v3

    move v3, v5

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    .end local v14    # "lastActiveId":Lcom/android/internal/logging/InstanceId;
    .end local v15    # "mediaData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    goto :goto_7

    .line 172
    .end local v17    # "shouldPrioritizeMutable":Z
    .end local v18    # "selectedUserEntries":Ljava/util/Map;
    .end local v19    # "sorted":Ljava/util/SortedMap;
    .end local v20    # "timeSinceActive":J
    .local v3, "shouldPrioritizeMutable":Z
    .local v5, "selectedUserEntries":Ljava/util/Map;
    .restart local v6    # "sorted":Ljava/util/SortedMap;
    .local v7, "timeSinceActive":J
    :cond_a
    move/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    .end local v3    # "shouldPrioritizeMutable":Z
    .end local v5    # "selectedUserEntries":Ljava/util/Map;
    .end local v6    # "sorted":Ljava/util/SortedMap;
    .end local v7    # "timeSinceActive":J
    .restart local v17    # "shouldPrioritizeMutable":Z
    .restart local v18    # "selectedUserEntries":Ljava/util/Map;
    .restart local v19    # "sorted":Ljava/util/SortedMap;
    .restart local v20    # "timeSinceActive":J
    goto :goto_7

    .line 205
    .end local v17    # "shouldPrioritizeMutable":Z
    .end local v18    # "selectedUserEntries":Ljava/util/Map;
    .end local v19    # "sorted":Ljava/util/SortedMap;
    .end local v20    # "timeSinceActive":J
    .restart local v3    # "shouldPrioritizeMutable":Z
    .restart local v5    # "selectedUserEntries":Ljava/util/Map;
    .restart local v6    # "sorted":Ljava/util/SortedMap;
    .restart local v7    # "timeSinceActive":J
    :cond_b
    move/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    .end local v3    # "shouldPrioritizeMutable":Z
    .end local v5    # "selectedUserEntries":Ljava/util/Map;
    .end local v6    # "sorted":Ljava/util/SortedMap;
    .end local v7    # "timeSinceActive":J
    .restart local v17    # "shouldPrioritizeMutable":Z
    .restart local v18    # "selectedUserEntries":Ljava/util/Map;
    .restart local v19    # "sorted":Ljava/util/SortedMap;
    .restart local v20    # "timeSinceActive":J
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 207
    const/4 v3, 0x1

    .end local v17    # "shouldPrioritizeMutable":Z
    .restart local v3    # "shouldPrioritizeMutable":Z
    goto :goto_8

    .line 210
    .end local v3    # "shouldPrioritizeMutable":Z
    .restart local v17    # "shouldPrioritizeMutable":Z
    :cond_c
    :goto_7
    move/from16 v3, v17

    .end local v17    # "shouldPrioritizeMutable":Z
    .restart local v3    # "shouldPrioritizeMutable":Z
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isValid()Z

    move-result v5

    if-nez v5, :cond_d

    .line 211
    const-string v5, "Invalid recommendation data. Skip showing the rec card"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    return-void

    .line 214
    :cond_d
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSmartspaceMediaData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 215
    .local v4, "smartspaceMediaData":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 216
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 217
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v7

    .line 215
    invoke-virtual {v5, v6, v7}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logRecommendationAdded(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 219
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 220
    new-instance v6, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Loaded;

    invoke-direct {v6, v1, v3}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Loaded;-><init>(Ljava/lang/String;Z)V

    check-cast v6, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;

    .line 219
    invoke-virtual {v5, v6}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->setRecommendationsLoadingState(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;)V

    .line 222
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v6

    const-string v7, "loading recommendations"

    invoke-virtual {v5, v1, v6, v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logRecommendationLoaded(Ljava/lang/String;ZLjava/lang/String;)V

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 437
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v13, v8

    check-cast v13, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    .local v13, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    const/4 v14, 0x0

    .line 223
    .local v14, "$i$a$-forEach-MediaDataFilterImpl$onSmartspaceMediaDataLoaded$3":I
    invoke-interface {v13, v1, v2, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V

    .line 437
    .end local v13    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    .end local v14    # "$i$a$-forEach-MediaDataFilterImpl$onSmartspaceMediaDataLoaded$3":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_9

    .line 438
    :cond_e
    nop

    .line 224
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    return-void
.end method

.method public onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 26
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "immediately"    # Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v11, p2

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getReactivatedId()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/logging/InstanceId;

    if-eqz v2, :cond_2

    move-object v12, v2

    .local v12, "lastActiveId":Lcom/android/internal/logging/InstanceId;
    const/4 v13, 0x0

    .line 243
    .local v13, "$i$a$-let-MediaDataFilterImpl$onSmartspaceMediaDataRemoved$1":I
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->setReactivatedId(Lcom/android/internal/logging/InstanceId;)V

    .line 245
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSelectedUserEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-eqz v5, :cond_2

    .local v5, "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v14, 0x0

    .line 246
    .local v14, "$i$a$-let-MediaDataFilterImpl$onSmartspaceMediaDataRemoved$1$1":I
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 247
    new-instance v3, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;

    invoke-direct {v3, v12, v11}, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel$Loaded;-><init>(Lcom/android/internal/logging/InstanceId;Z)V

    check-cast v3, Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;

    .line 246
    invoke-virtual {v2, v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->addMediaDataLoadingState(Lcom/android/systemui/media/controls/shared/model/MediaDataLoadingModel;)V

    .line 249
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    .line 250
    nop

    .line 251
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v3

    .line 252
    nop

    .line 249
    const-string v4, "expiring reactivated id"

    invoke-virtual {v2, v12, v3, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logMediaLoaded(Lcom/android/internal/logging/InstanceId;ZLjava/lang/String;)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 441
    .local v16, "$i$f$forEach":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    .local v19, "listener":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    const/16 v20, 0x0

    .line 255
    .local v20, "$i$a$-forEach-MediaDataFilterImpl$onSmartspaceMediaDataRemoved$1$1$1":I
    invoke-direct {v0, v12}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getKey(Lcom/android/internal/logging/InstanceId;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .local v3, "lastActiveKey":Ljava/lang/String;
    const/16 v21, 0x0

    .line 256
    .local v21, "$i$a$-let-MediaDataFilterImpl$onSmartspaceMediaDataRemoved$1$1$1$1":I
    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, v19

    move-object v4, v3

    move/from16 v6, p2

    invoke-static/range {v2 .. v10}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZILjava/lang/Object;)V

    .line 257
    nop

    .line 255
    .end local v3    # "lastActiveKey":Ljava/lang/String;
    .end local v21    # "$i$a$-let-MediaDataFilterImpl$onSmartspaceMediaDataRemoved$1$1$1$1":I
    nop

    .line 258
    :cond_0
    nop

    .line 441
    .end local v19    # "listener":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    .end local v20    # "$i$a$-forEach-MediaDataFilterImpl$onSmartspaceMediaDataRemoved$1$1$1":I
    nop

    .end local v18    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 442
    :cond_1
    nop

    .line 259
    .end local v15    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach":I
    nop

    .line 245
    .end local v5    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v14    # "$i$a$-let-MediaDataFilterImpl$onSmartspaceMediaDataRemoved$1$1":I
    nop

    .line 242
    .end local v12    # "lastActiveId":Lcom/android/internal/logging/InstanceId;
    .end local v13    # "$i$a$-let-MediaDataFilterImpl$onSmartspaceMediaDataRemoved$1":I
    :cond_2
    nop

    .line 262
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSmartspaceMediaData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 263
    .local v2, "smartspaceMediaData":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 264
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 265
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->getEMPTY_SMARTSPACE_MEDIA_DATA()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v12

    .line 266
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v13

    .line 265
    nop

    .line 267
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v21

    .line 265
    const/16 v24, 0x17e

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v12 .. v25}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v4

    .line 264
    invoke-virtual {v3, v4}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->setRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 271
    :cond_3
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 272
    new-instance v4, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Removed;

    invoke-direct {v4, v1, v11}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel$Removed;-><init>(Ljava/lang/String;Z)V

    check-cast v4, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;

    .line 271
    invoke-virtual {v3, v4}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->setRecommendationsLoadingState(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaLoadingModel;)V

    .line 274
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaLoadingLogger:Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;

    .line 275
    nop

    .line 276
    nop

    .line 277
    nop

    .line 274
    const-string v4, "removing recommendations card"

    invoke-virtual {v3, v1, v11, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaLoadingLogger;->logRecommendationRemoved(Ljava/lang/String;ZLjava/lang/String;)V

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 443
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    .local v7, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    const/4 v8, 0x0

    .line 279
    .local v8, "$i$a$-forEach-MediaDataFilterImpl$onSmartspaceMediaDataRemoved$2":I
    invoke-interface {v7, v1, v11}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 443
    .end local v7    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;
    .end local v8    # "$i$a$-forEach-MediaDataFilterImpl$onSmartspaceMediaDataRemoved$2":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 444
    :cond_4
    nop

    .line 280
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    return-void
.end method

.method public final onSwipeToDismiss()V
    .locals 21

    .line 336
    move-object/from16 v0, p0

    const-string v1, "Media carousel swiped away"

    const-string v2, "MediaDataFilter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getAllUserEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 338
    .local v1, "mediaEntries":Ljava/util/Set;
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 457
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    const/4 v8, 0x0

    .line 338
    .local v8, "$i$a$-forEach-MediaDataFilterImpl$onSwipeToDismiss$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "key":Ljava/lang/String;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 339
    .local v7, "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    iget-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v10}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSelectedUserEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    invoke-interface {v10}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getMediaDataProcessor()Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v9, v11, v11}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->setInactive(Ljava/lang/String;ZZ)V

    .line 343
    :cond_0
    nop

    .line 457
    .end local v7    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v8    # "$i$a$-forEach-MediaDataFilterImpl$onSwipeToDismiss$1":I
    .end local v9    # "key":Ljava/lang/String;
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 458
    :cond_1
    nop

    .line 344
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->getSmartspaceMediaData()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 345
    .local v3, "smartspaceMediaData":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 346
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getDismissIntent()Landroid/content/Intent;

    move-result-object v14

    .line 347
    .local v14, "dismissIntent":Landroid/content/Intent;
    if-nez v14, :cond_2

    .line 349
    nop

    .line 350
    nop

    .line 348
    const-string v4, "Cannot create dismiss action click action: extras missing dismiss_intent."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 353
    :cond_2
    invoke-virtual {v14}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const-string v4, "com.google.android.apps.gsa.staticplugins.opa.smartspace.ExportedSmartspaceTrampolineActivity"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 356
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->context:Landroid/content/Context;

    invoke-virtual {v2, v14}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 358
    :cond_4
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    invoke-virtual {v2, v14}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    .line 361
    :goto_2
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 362
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    const/16 v16, 0x1fd

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v18, 0x0

    move-object v4, v3

    move-object/from16 v20, v14

    .end local v14    # "dismissIntent":Landroid/content/Intent;
    .local v20, "dismissIntent":Landroid/content/Intent;
    move-wide/from16 v14, v18

    invoke-static/range {v4 .. v17}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->setRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getMediaDataProcessor()Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    move-result-object v2

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->setRecommendationInactive(Ljava/lang/String;)V

    goto :goto_3

    .line 365
    .end local v20    # "dismissIntent":Landroid/content/Intent;
    .restart local v14    # "dismissIntent":Landroid/content/Intent;
    :cond_5
    move-object/from16 v20, v14

    .end local v14    # "dismissIntent":Landroid/content/Intent;
    .restart local v20    # "dismissIntent":Landroid/content/Intent;
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaFilterRepository:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 366
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->getEMPTY_SMARTSPACE_MEDIA_DATA()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v4

    .line 367
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v5

    .line 366
    nop

    .line 368
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v13

    .line 366
    const/16 v16, 0x17e

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v4 .. v17}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v4

    .line 365
    invoke-virtual {v2, v4}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->setRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->getMediaDataProcessor()Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    move-result-object v2

    .line 372
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v4

    .line 373
    nop

    .line 371
    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->dismissSmartspaceRecommendation(Ljava/lang/String;J)V

    .line 377
    .end local v20    # "dismissIntent":Landroid/content/Intent;
    :cond_6
    :goto_3
    return-void
.end method

.method public final removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->_listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setMediaDataProcessor(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;->mediaDataProcessor:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    return-void
.end method
