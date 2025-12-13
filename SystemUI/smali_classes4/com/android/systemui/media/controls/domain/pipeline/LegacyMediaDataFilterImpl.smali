.class public final Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;
.super Ljava/lang/Object;
.source "LegacyMediaDataFilterImpl.kt"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyMediaDataFilterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyMediaDataFilterImpl.kt\ncom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,365:1\n1855#2,2:366\n1855#2,2:368\n1855#2,2:370\n1855#2,2:372\n1855#2,2:374\n1855#2,2:376\n1855#2,2:379\n1855#2:382\n1855#2,2:383\n1856#2:385\n1855#2,2:387\n1855#2,2:390\n215#3:378\n216#3:381\n215#3:386\n216#3:389\n187#3,3:392\n187#3,3:395\n1#4:398\n*S KotlinDebug\n*F\n+ 1 LegacyMediaDataFilterImpl.kt\ncom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl\n*L\n130#1:366,2\n181#1:368,2\n206#1:370,2\n213#1:372,2\n225#1:374,2\n238#1:376,2\n249#1:379,2\n262#1:382\n264#1:383,2\n262#1:385\n271#1:387,2\n280#1:390,2\n244#1:378\n244#1:381\n267#1:386\n267#1:389\n319#1:392,3\n335#1:395,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001)\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0001J\r\u0010.\u001a\u00020/H\u0001\u00a2\u0006\u0002\u00080J\r\u00101\u001a\u00020/H\u0001\u00a2\u0006\u0002\u00082J\u0006\u00103\u001a\u00020,J\u0006\u00104\u001a\u00020,J\u0006\u00105\u001a\u00020,J\u0006\u00106\u001a\u00020,J:\u00107\u001a\u00020/2\u0006\u00108\u001a\u00020\u00172\u0008\u00109\u001a\u0004\u0018\u00010\u00172\u0006\u0010:\u001a\u00020\u00182\u0006\u0010;\u001a\u00020,2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020,H\u0016J\u0018\u0010?\u001a\u00020/2\u0006\u00108\u001a\u00020\u00172\u0006\u0010@\u001a\u00020,H\u0016J \u0010A\u001a\u00020/2\u0006\u00108\u001a\u00020\u00172\u0006\u0010:\u001a\u00020&2\u0006\u0010B\u001a\u00020,H\u0016J\u0018\u0010C\u001a\u00020/2\u0006\u00108\u001a\u00020\u00172\u0006\u0010;\u001a\u00020,H\u0016J\u0006\u0010D\u001a\u00020/J\u000e\u0010E\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0001J\u001c\u0010F\u001a\u00020G2\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180IH\u0002R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\'\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010(\u001a\u00020)8\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010*\u00a8\u0006J"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;",
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
        "(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/util/MediaFlags;)V",
        "_listeners",
        "",
        "allEntries",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "Lkotlin/collections/LinkedHashMap;",
        "listeners",
        "",
        "getListeners",
        "()Ljava/util/Set;",
        "mediaDataManager",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
        "getMediaDataManager",
        "()Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
        "setMediaDataManager",
        "(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;)V",
        "reactivatedKey",
        "smartspaceMediaData",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "userEntries",
        "userTrackerCallback",
        "com/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl$userTrackerCallback$1",
        "Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl$userTrackerCallback$1;",
        "addListener",
        "",
        "listener",
        "handleProfileChanged",
        "",
        "handleProfileChanged$packages__apps__SystemUINew__android_common__SystemUI_core",
        "handleUserSwitched",
        "handleUserSwitched$packages__apps__SystemUINew__android_common__SystemUI_core",
        "hasActiveMedia",
        "hasActiveMediaOrRecommendation",
        "hasAnyMedia",
        "hasAnyMediaOrRecommendation",
        "onMediaDataLoaded",
        "key",
        "oldKey",
        "data",
        "immediately",
        "receivedSmartspaceCardLatency",
        "",
        "isSsReactivated",
        "onMediaDataRemoved",
        "userInitiated",
        "onSmartspaceMediaDataLoaded",
        "shouldPrioritize",
        "onSmartspaceMediaDataRemoved",
        "onSwipeToDismiss",
        "removeListener",
        "timeSinceActiveForMostRecentMedia",
        "",
        "sortedEntries",
        "Ljava/util/SortedMap;",
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
.field private final _listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final allEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field private final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field public mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field private final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field private reactivatedKey:Ljava/lang/String;

.field private smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final userEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;"
        }
    .end annotation
.end field

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;

.field private final userTrackerCallback:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl$userTrackerCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 3
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

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->context:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 69
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 70
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 71
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->executor:Ljava/util/concurrent/Executor;

    .line 72
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 73
    iput-object p7, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 74
    iput-object p8, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 76
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->_listeners:Ljava/util/Set;

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->allEntries:Ljava/util/LinkedHashMap;

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    .line 84
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->getEMPTY_SMARTSPACE_MEDIA_DATA()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 90
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl$userTrackerCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl$userTrackerCallback$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;)V

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userTrackerCallback:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl$userTrackerCallback$1;

    .line 100
    nop

    .line 101
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userTrackerCallback:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl$userTrackerCallback$1;

    check-cast v1, Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 102
    nop

    .line 66
    return-void
.end method

.method public static final synthetic access$getUserEntries$p(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;)Ljava/util/LinkedHashMap;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private final timeSinceActiveForMostRecentMedia(Ljava/util/SortedMap;)J
    .locals 7
    .param p1, "sortedEntries"    # Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;)J"
        }
    .end annotation

    .line 356
    invoke-interface {p1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    .line 357
    return-wide v1

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 361
    .local v3, "now":J
    invoke-interface {p1}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 362
    .local v0, "lastActiveKey":Ljava/lang/String;
    invoke-interface {p1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-eqz v5, :cond_1

    move-object v1, v5

    .line 398
    .local v1, "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v2, 0x0

    .line 362
    .local v2, "$i$a$-let-LegacyMediaDataFilterImpl$timeSinceActiveForMostRecentMedia$1":I
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getLastActive()J

    move-result-wide v5

    sub-long v1, v3, v5

    .end local v1    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v2    # "$i$a$-let-LegacyMediaDataFilterImpl$timeSinceActiveForMostRecentMedia$1":I
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->_listeners:Ljava/util/Set;

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
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->_listeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaDataManager()Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaDataManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleProfileChanged$packages__apps__SystemUINew__android_common__SystemUI_core()V
    .locals 14

    .line 244
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->allEntries:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 378
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

    .line 244
    .local v4, "$i$a$-forEach-LegacyMediaDataFilterImpl$handleProfileChanged$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .local v5, "key":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 245
    .local v6, "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getUserId()I

    move-result v8

    invoke-interface {v7, v8}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isProfileAvailable(I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 247
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Removing "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " after profile change"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MediaDataFilter"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 379
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

    check-cast v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .local v11, "listener":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    const/4 v12, 0x0

    .line 249
    .local v12, "$i$a$-forEach-LegacyMediaDataFilterImpl$handleProfileChanged$1$1":I
    const/4 v13, 0x0

    invoke-interface {v11, v5, v13}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    .line 379
    .end local v11    # "listener":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    .end local v12    # "$i$a$-forEach-LegacyMediaDataFilterImpl$handleProfileChanged$1$1":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 380
    :cond_0
    nop

    .line 251
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    :cond_1
    nop

    .line 378
    .end local v4    # "$i$a$-forEach-LegacyMediaDataFilterImpl$handleProfileChanged$1":I
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 381
    :cond_2
    nop

    .line 252
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final handleUserSwitched$packages__apps__SystemUINew__android_common__SystemUI_core()V
    .locals 28

    .line 257
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v1

    .line 258
    .local v1, "listenersCopy":Ljava/util/Set;
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<get-keys>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 261
    .local v2, "keyCopy":Ljava/util/List;
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 262
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 382
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, " after user change"

    const-string v8, "MediaDataFilter"

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 263
    .local v10, "$i$a$-forEach-LegacyMediaDataFilterImpl$handleUserSwitched$1":I
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Removing "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 383
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .local v13, "listener":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    const/4 v14, 0x0

    .line 264
    .local v14, "$i$a$-forEach-LegacyMediaDataFilterImpl$handleUserSwitched$1$1":I
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v15, 0x0

    invoke-interface {v13, v9, v15}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    .line 383
    .end local v13    # "listener":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    .end local v14    # "$i$a$-forEach-LegacyMediaDataFilterImpl$handleUserSwitched$1$1":I
    nop

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 384
    :cond_0
    nop

    .line 265
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .line 382
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-forEach-LegacyMediaDataFilterImpl$handleUserSwitched$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 385
    :cond_1
    nop

    .line 267
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->allEntries:Ljava/util/LinkedHashMap;

    check-cast v3, Ljava/util/Map;

    .local v3, "$this$forEach$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 386
    .restart local v4    # "$i$f$forEach":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .local v6, "element$iv":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 267
    .local v9, "$i$a$-forEach-LegacyMediaDataFilterImpl$handleUserSwitched$2":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .local v10, "key":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 268
    .local v15, "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    iget-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-virtual {v15}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getUserId()I

    move-result v12

    invoke-interface {v11, v12}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isCurrentProfile(I)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 269
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Re-adding "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10, v15}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/Iterable;

    .local v20, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 387
    .local v21, "$i$f$forEach":I
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .local v23, "element$iv":Ljava/lang/Object;
    move-object/from16 v24, v23

    check-cast v24, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .local v24, "listener":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    const/16 v25, 0x0

    .line 271
    .local v25, "$i$a$-forEach-LegacyMediaDataFilterImpl$handleUserSwitched$2$1":I
    move-object/from16 v11, v24

    check-cast v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    const/16 v18, 0x38

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v26, 0x0

    move-object v12, v10

    move-object v14, v15

    move-object/from16 v27, v15

    .end local v15    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .local v27, "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v26

    invoke-static/range {v11 .. v19}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZILjava/lang/Object;)V

    .line 387
    .end local v24    # "listener":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    .end local v25    # "$i$a$-forEach-LegacyMediaDataFilterImpl$handleUserSwitched$2$1":I
    move-object/from16 v15, v27

    .end local v23    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 388
    .end local v27    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .restart local v15    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    :cond_2
    move-object/from16 v27, v15

    .end local v15    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .restart local v27    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    goto :goto_4

    .line 268
    .end local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$forEach":I
    .end local v27    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .restart local v15    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    :cond_3
    move-object/from16 v27, v15

    .line 273
    .end local v15    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .restart local v27    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    :goto_4
    nop

    .line 386
    .end local v9    # "$i$a$-forEach-LegacyMediaDataFilterImpl$handleUserSwitched$2":I
    .end local v10    # "key":Ljava/lang/String;
    .end local v27    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    nop

    .end local v6    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_2

    .line 389
    :cond_4
    nop

    .line 274
    .end local v3    # "$this$forEach$iv":Ljava/util/Map;
    .end local v4    # "$i$f$forEach":I
    return-void
.end method

.method public final hasActiveMedia()Z
    .locals 8

    .line 335
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$any$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 395
    .local v1, "$i$f$any":I
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 335
    .local v6, "$i$a$-any-LegacyMediaDataFilterImpl$hasActiveMedia$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v5

    .line 396
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-any-LegacyMediaDataFilterImpl$hasActiveMedia$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 397
    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    :cond_2
    nop

    .line 335
    .end local v0    # "$this$any$iv":Ljava/util/Map;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public final hasActiveMediaOrRecommendation()Z
    .locals 9

    .line 319
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$any$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 392
    .local v1, "$i$f$any":I
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v0, v4

    goto :goto_0

    .line 393
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .local v5, "element$iv":Ljava/util/Map$Entry;
    move-object v6, v5

    .local v6, "it":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .line 319
    .local v7, "$i$a$-any-LegacyMediaDataFilterImpl$hasActiveMediaOrRecommendation$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v8}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v6

    .line 393
    .end local v6    # "it":Ljava/util/Map$Entry;
    .end local v7    # "$i$a$-any-LegacyMediaDataFilterImpl$hasActiveMediaOrRecommendation$1":I
    if-eqz v6, :cond_1

    move v0, v3

    goto :goto_0

    .line 394
    .end local v5    # "element$iv":Ljava/util/Map$Entry;
    :cond_2
    move v0, v4

    .end local v0    # "$this$any$iv":Ljava/util/Map;
    .end local v1    # "$i$f$any":I
    :goto_0
    if-nez v0, :cond_4

    .line 320
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->reactivatedKey:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_2

    :cond_4
    :goto_1
    nop

    :goto_2
    return v3
.end method

.method public final hasAnyMedia()Z
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasAnyMediaOrRecommendation()Z
    .locals 4

    .line 326
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isValid()Z

    move-result v0

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 326
    :goto_0
    nop

    .line 325
    nop

    .line 331
    .local v0, "hasSmartspace":Z
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
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

    .line 112
    if-eqz v11, :cond_0

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->allEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->allEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v10, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    nop

    .line 118
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getUserId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isCurrentProfile(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->lockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getUserId()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->isProfileAvailable(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    if-eqz v11, :cond_2

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v10, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 366
    .local v14, "$i$f$forEach":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .local v17, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    const/16 v18, 0x0

    .line 130
    .local v18, "$i$a$-forEach-LegacyMediaDataFilterImpl$onMediaDataLoaded$1":I
    move-object/from16 v1, v17

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZILjava/lang/Object;)V

    .line 366
    .end local v17    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    .end local v18    # "$i$a$-forEach-LegacyMediaDataFilterImpl$onMediaDataLoaded$1":I
    nop

    .end local v16    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 367
    :cond_3
    nop

    .line 131
    .end local v13    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    return-void

    .line 121
    :cond_4
    :goto_1
    return-void
.end method

.method public onMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "userInitiated"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->allEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v1, 0x0

    .line 213
    .local v1, "$i$a$-let-LegacyMediaDataFilterImpl$onMediaDataRemoved$1":I
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 372
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

    check-cast v6, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .local v6, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-forEach-LegacyMediaDataFilterImpl$onMediaDataRemoved$1$1":I
    invoke-interface {v6, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    .line 372
    .end local v6    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    .end local v7    # "$i$a$-forEach-LegacyMediaDataFilterImpl$onMediaDataRemoved$1$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 373
    :cond_0
    nop

    .line 214
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .line 211
    .end local v0    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v1    # "$i$a$-let-LegacyMediaDataFilterImpl$onMediaDataRemoved$1":I
    nop

    .line 215
    :cond_1
    return-void
.end method

.method public onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
    .locals 47
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

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v3

    const-string v4, "MediaDataFilter"

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 141
    const-string v3, "Inactive recommendation data. Skip triggering."

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    return-void

    .line 146
    :cond_0
    const/4 v3, 0x0

    .line 147
    .local v3, "shouldPrioritizeMutable":Z
    iput-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 150
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    check-cast v5, Ljava/util/Map;

    new-instance v6, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;

    invoke-direct {v6, v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl$onSmartspaceMediaDataLoaded$$inlined$compareBy$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;)V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object v5

    .line 151
    .local v5, "sorted":Ljava/util/SortedMap;
    invoke-direct {v0, v5}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->timeSinceActiveForMostRecentMedia(Ljava/util/SortedMap;)J

    move-result-wide v6

    .line 152
    .local v6, "timeSinceActive":J
    const-wide/16 v8, 0x0

    .local v8, "smartspaceMaxAgeMillis":J
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImplKt;->getSMARTSPACE_MAX_AGE()J

    move-result-wide v8

    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getCardAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_2

    .local v10, "it":Landroid/os/Bundle;
    const/4 v11, 0x0

    .line 154
    .local v11, "$i$a$-let-LegacyMediaDataFilterImpl$onSmartspaceMediaDataLoaded$1":I
    const-string v12, "resumable_media_max_age_seconds"

    const-wide/16 v13, 0x0

    move-wide v15, v8

    .end local v8    # "smartspaceMaxAgeMillis":J
    .local v15, "smartspaceMaxAgeMillis":J
    invoke-virtual {v10, v12, v13, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 155
    .local v8, "smartspaceMaxAgeSeconds":J
    cmp-long v12, v8, v13

    if-lez v12, :cond_1

    .line 156
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    .end local v15    # "smartspaceMaxAgeMillis":J
    .local v12, "smartspaceMaxAgeMillis":J
    goto :goto_0

    .line 155
    .end local v12    # "smartspaceMaxAgeMillis":J
    .restart local v15    # "smartspaceMaxAgeMillis":J
    :cond_1
    move-wide v12, v15

    .line 158
    .end local v15    # "smartspaceMaxAgeMillis":J
    .restart local v12    # "smartspaceMaxAgeMillis":J
    :goto_0
    nop

    .line 153
    .end local v8    # "smartspaceMaxAgeSeconds":J
    .end local v10    # "it":Landroid/os/Bundle;
    .end local v11    # "$i$a$-let-LegacyMediaDataFilterImpl$onSmartspaceMediaDataLoaded$1":I
    move-wide v8, v12

    goto :goto_1

    .end local v12    # "smartspaceMaxAgeMillis":J
    .local v8, "smartspaceMaxAgeMillis":J
    :cond_2
    move-wide v15, v8

    .end local v8    # "smartspaceMaxAgeMillis":J
    .restart local v15    # "smartspaceMaxAgeMillis":J
    move-wide v8, v15

    .line 163
    .end local v15    # "smartspaceMaxAgeMillis":J
    .restart local v8    # "smartspaceMaxAgeMillis":J
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getCardAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v12, "SHOULD_TRIGGER_RESUME"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_2

    :cond_3
    move v10, v11

    .line 162
    :goto_2
    nop

    .line 165
    .local v10, "shouldTriggerResume":Z
    if-eqz v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->hasActiveMedia()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->hasAnyMedia()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 164
    :goto_3
    nop

    .line 167
    .local v11, "shouldReactivate":Z
    cmp-long v12, v6, v8

    if-gez v12, :cond_7

    .line 170
    if-eqz v11, :cond_6

    .line 171
    invoke-interface {v5}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 173
    .local v12, "lastActiveKey":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "reactivating "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " instead of smartspace"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    iput-object v12, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->reactivatedKey:Ljava/lang/String;

    .line 175
    invoke-interface {v5, v12}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v13

    check-cast v14, Lcom/android/systemui/media/controls/shared/model/MediaData;

    const v45, 0xfffbfff

    const/16 v46, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

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

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    invoke-static/range {v14 .. v46}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v22

    .line 176
    .local v22, "mediaData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    iget-object v13, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 177
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v14

    .line 178
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 179
    move/from16 v23, v3

    .end local v3    # "shouldPrioritizeMutable":Z
    .local v23, "shouldPrioritizeMutable":Z
    invoke-virtual/range {v22 .. v22}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    .line 176
    invoke-virtual {v13, v14, v15, v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logRecommendationActivated(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v24, 0x0

    .line 368
    .local v24, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_4
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    .local v26, "element$iv":Ljava/lang/Object;
    move-object/from16 v27, v26

    check-cast v27, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .local v27, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    const/16 v28, 0x0

    .line 182
    .local v28, "$i$a$-forEach-LegacyMediaDataFilterImpl$onSmartspaceMediaDataLoaded$2":I
    move-object/from16 v13, v27

    check-cast v13, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    .line 183
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    nop

    .line 185
    nop

    .line 182
    nop

    .line 187
    iget-object v14, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v14}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getHeadphoneConnectionTimeMillis()J

    move-result-wide v16

    sub-long v14, v14, v16

    .line 188
    long-to-int v15, v14

    .line 189
    nop

    .line 182
    const/16 v20, 0x8

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    move-object v14, v12

    move/from16 v18, v15

    move-object v15, v12

    move-object/from16 v16, v22

    invoke-static/range {v13 .. v21}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZILjava/lang/Object;)V

    .line 191
    nop

    .line 368
    .end local v27    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    .end local v28    # "$i$a$-forEach-LegacyMediaDataFilterImpl$onSmartspaceMediaDataLoaded$2":I
    nop

    .end local v26    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 369
    :cond_5
    nop

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v12    # "lastActiveKey":Ljava/lang/String;
    .end local v22    # "mediaData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v24    # "$i$f$forEach":I
    goto :goto_5

    .line 170
    .end local v23    # "shouldPrioritizeMutable":Z
    .local v3, "shouldPrioritizeMutable":Z
    :cond_6
    move/from16 v23, v3

    .end local v3    # "shouldPrioritizeMutable":Z
    .restart local v23    # "shouldPrioritizeMutable":Z
    goto :goto_5

    .line 193
    .end local v23    # "shouldPrioritizeMutable":Z
    .restart local v3    # "shouldPrioritizeMutable":Z
    :cond_7
    move/from16 v23, v3

    .end local v3    # "shouldPrioritizeMutable":Z
    .restart local v23    # "shouldPrioritizeMutable":Z
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 195
    const/4 v3, 0x1

    .end local v23    # "shouldPrioritizeMutable":Z
    .restart local v3    # "shouldPrioritizeMutable":Z
    goto :goto_6

    .line 198
    .end local v3    # "shouldPrioritizeMutable":Z
    .restart local v23    # "shouldPrioritizeMutable":Z
    :cond_8
    :goto_5
    move/from16 v3, v23

    .end local v23    # "shouldPrioritizeMutable":Z
    .restart local v3    # "shouldPrioritizeMutable":Z
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isValid()Z

    move-result v12

    if-nez v12, :cond_9

    .line 199
    const-string v12, "Invalid recommendation data. Skip showing the rec card"

    invoke-static {v4, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return-void

    .line 202
    :cond_9
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 203
    iget-object v12, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v12}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 204
    iget-object v13, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v13}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v13

    .line 202
    invoke-virtual {v4, v12, v13}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logRecommendationAdded(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 370
    .local v12, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .local v15, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    const/16 v16, 0x0

    .line 206
    .local v16, "$i$a$-forEach-LegacyMediaDataFilterImpl$onSmartspaceMediaDataLoaded$3":I
    invoke-interface {v15, v1, v2, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V

    .line 370
    .end local v15    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    .end local v16    # "$i$a$-forEach-LegacyMediaDataFilterImpl$onSmartspaceMediaDataLoaded$3":I
    nop

    .end local v14    # "element$iv":Ljava/lang/Object;
    goto :goto_7

    .line 371
    :cond_a
    nop

    .line 207
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    return-void
.end method

.method public onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 21
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "immediately"    # Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->reactivatedKey:Ljava/lang/String;

    if-eqz v2, :cond_1

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 220
    .local v3, "$i$a$-let-LegacyMediaDataFilterImpl$onSmartspaceMediaDataRemoved$1":I
    move-object v13, v2

    .line 221
    .local v13, "lastActiveKey":Ljava/lang/String;
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->reactivatedKey:Ljava/lang/String;

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expiring reactivated key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaDataFilter"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-eqz v7, :cond_1

    .local v7, "mediaData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v14, 0x0

    .line 225
    .local v14, "$i$a$-let-LegacyMediaDataFilterImpl$onSmartspaceMediaDataRemoved$1$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 374
    .local v16, "$i$f$forEach":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .local v19, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    const/16 v20, 0x0

    .line 226
    .local v20, "$i$a$-forEach-LegacyMediaDataFilterImpl$onSmartspaceMediaDataRemoved$1$1$1":I
    move-object/from16 v4, v19

    check-cast v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    move-object v6, v13

    move/from16 v8, p2

    invoke-static/range {v4 .. v12}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZILjava/lang/Object;)V

    .line 227
    nop

    .line 374
    .end local v19    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    .end local v20    # "$i$a$-forEach-LegacyMediaDataFilterImpl$onSmartspaceMediaDataRemoved$1$1$1":I
    nop

    .end local v18    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 375
    :cond_0
    nop

    .line 228
    .end local v15    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach":I
    nop

    .line 224
    .end local v7    # "mediaData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v14    # "$i$a$-let-LegacyMediaDataFilterImpl$onSmartspaceMediaDataRemoved$1$1":I
    nop

    .line 219
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-LegacyMediaDataFilterImpl$onSmartspaceMediaDataRemoved$1":I
    .end local v13    # "lastActiveKey":Ljava/lang/String;
    :cond_1
    nop

    .line 231
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 232
    nop

    .line 233
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->getEMPTY_SMARTSPACE_MEDIA_DATA()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v3

    .line 234
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v4

    .line 233
    nop

    .line 235
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v12

    .line 233
    const/16 v15, 0x17e

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v3 .. v16}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v2

    .line 232
    iput-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 238
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->getListeners()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 376
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .local v6, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    const/4 v7, 0x0

    .line 238
    .local v7, "$i$a$-forEach-LegacyMediaDataFilterImpl$onSmartspaceMediaDataRemoved$2":I
    move/from16 v8, p2

    invoke-interface {v6, v1, v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 376
    .end local v6    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    .end local v7    # "$i$a$-forEach-LegacyMediaDataFilterImpl$onSmartspaceMediaDataRemoved$2":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 377
    :cond_3
    move/from16 v8, p2

    .line 239
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    return-void
.end method

.method public final onSwipeToDismiss()V
    .locals 19

    .line 278
    move-object/from16 v0, p0

    const-string v1, "Media carousel swiped away"

    const-string v2, "MediaDataFilter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->userEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v3, "<get-keys>(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 280
    .local v1, "mediaKeys":Ljava/util/Set;
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 390
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 282
    .local v8, "$i$a$-forEach-LegacyMediaDataFilterImpl$onSwipeToDismiss$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->getMediaDataManager()Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object v9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-interface {v9, v7, v10, v10}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->setInactive(Ljava/lang/String;ZZ)V

    .line 283
    nop

    .line 390
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-forEach-LegacyMediaDataFilterImpl$onSwipeToDismiss$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 391
    :cond_0
    nop

    .line 284
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 285
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getDismissIntent()Landroid/content/Intent;

    move-result-object v3

    .line 286
    .local v3, "dismissIntent":Landroid/content/Intent;
    if-nez v3, :cond_1

    .line 288
    nop

    .line 289
    nop

    .line 287
    const-string v4, "Cannot create dismiss action click action: extras missing dismiss_intent."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 292
    :cond_1
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v4, "com.google.android.apps.gsa.staticplugins.opa.smartspace.ExportedSmartspaceTrampolineActivity"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 295
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 297
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    invoke-virtual {v2, v3}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    .line 300
    :goto_2
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 301
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

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

    const-wide/16 v14, 0x0

    invoke-static/range {v4 .. v17}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->getMediaDataManager()Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object v2

    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->setRecommendationInactive(Ljava/lang/String;)V

    goto :goto_3

    .line 304
    :cond_4
    nop

    .line 305
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->getEMPTY_SMARTSPACE_MEDIA_DATA()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v5

    .line 306
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v6

    .line 305
    nop

    .line 307
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v14

    .line 305
    const/16 v17, 0x17e

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v5 .. v18}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;JILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v2

    .line 304
    iput-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->getMediaDataManager()Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object v2

    .line 310
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->smartspaceMediaData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v4

    .line 311
    nop

    .line 309
    const-wide/16 v5, 0x0

    invoke-interface {v2, v4, v5, v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->dismissSmartspaceRecommendation(Ljava/lang/String;J)V

    .line 315
    .end local v3    # "dismissIntent":Landroid/content/Intent;
    :cond_5
    :goto_3
    return-void
.end method

.method public final removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->_listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setMediaDataManager(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    return-void
.end method
