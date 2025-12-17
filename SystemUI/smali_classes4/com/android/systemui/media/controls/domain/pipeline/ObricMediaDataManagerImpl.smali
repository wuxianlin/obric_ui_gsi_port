.class public final Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;
.super Ljava/lang/Object;
.source "ObricMediaDataManagerImpl.kt"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
.implements Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricMediaDataManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricMediaDataManagerImpl.kt\ncom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,240:1\n1#2:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001IB\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J@\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001eH\u0016J\u0008\u0010\"\u001a\u00020\u0012H\u0016J \u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020$H\u0016J\u0018\u0010)\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010*\u001a\u00020+H\u0016J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000f0-H\u0016J\u0008\u0010.\u001a\u00020$H\u0016J\u0008\u0010/\u001a\u00020$H\u0016J\u0008\u00100\u001a\u00020$H\u0016J\u0008\u00101\u001a\u00020$H\u0016J\u000e\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u0001J\u0008\u00104\u001a\u00020$H\u0016J\"\u00105\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u001e2\u0008\u00106\u001a\u0004\u0018\u00010\u001e2\u0006\u00107\u001a\u000208H\u0016J\u0010\u00109\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u001eH\u0016J\u0018\u0010:\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010;\u001a\u00020<H\u0016J\u0010\u0010=\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u001eH\u0016J\u0008\u0010>\u001a\u00020\u0012H\u0016J\u0006\u0010?\u001a\u00020\u0012J\u0010\u0010@\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010A\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010B\u001a\u00020$2\u0006\u0010C\u001a\u00020$H\u0016J\u0010\u0010D\u001a\u00020\u00122\u0006\u0010E\u001a\u00020$H\u0016J\u0010\u0010F\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u001eH\u0016J\u001a\u0010G\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u001e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\n\u0010H\u001a\u00020\u000f*\u000208R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
        "Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;",
        "context",
        "Landroid/content/Context;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "(Landroid/content/Context;Lcom/android/systemui/util/time/SystemClock;)V",
        "backgroundExecutor",
        "Lkotlinx/coroutines/CoroutineScope;",
        "loadJob",
        "Lkotlinx/coroutines/Job;",
        "mediaEntries",
        "",
        "Landroid/media/session/MediaSession$Token;",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "systemMediaDataManager",
        "addListener",
        "",
        "listener",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;",
        "addResumptionControls",
        "userId",
        "",
        "desc",
        "Landroid/media/MediaDescription;",
        "action",
        "Ljava/lang/Runnable;",
        "token",
        "appName",
        "",
        "appIntent",
        "Landroid/app/PendingIntent;",
        "packageName",
        "destroy",
        "dismissMediaData",
        "",
        "key",
        "delay",
        "",
        "userInitiated",
        "dismissSmartspaceRecommendation",
        "getMediaActionsProvider",
        "Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaSessionPlugin;",
        "getMediaData",
        "",
        "hasActiveMedia",
        "hasActiveMediaOrRecommendation",
        "hasAnyMedia",
        "hasAnyMediaOrRecommendation",
        "injectMediaDataManager",
        "dataManagerImpl",
        "isRecommendationActive",
        "onMediaDataLoaded",
        "oldKey",
        "data",
        "Lcom/obric/livecard/media/MediaPlayInfo;",
        "onMediaDataRemoved",
        "onNotificationAdded",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "onNotificationRemoved",
        "onSwipeToDismiss",
        "registerListener",
        "removeListener",
        "setInactive",
        "timedOut",
        "forceUpdate",
        "setMediaResumptionEnabled",
        "isEnabled",
        "setRecommendationInactive",
        "setResumeAction",
        "toMediaData",
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

.field public static final Companion:Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "ObricMediaDataManagerImpl"


# instance fields
.field private final backgroundExecutor:Lkotlinx/coroutines/CoroutineScope;

.field private final context:Landroid/content/Context;

.field private loadJob:Lkotlinx/coroutines/Job;

.field private final mediaEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/session/MediaSession$Token;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;"
        }
    .end annotation
.end field

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->Companion:Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 36
    sget-object v0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$backgroundExecutor$1;->INSTANCE:Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$backgroundExecutor$1;

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 36
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->backgroundExecutor:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->mediaEntries:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public static final synthetic access$getMediaEntries$p(Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;

    .line 29
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->mediaEntries:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getSystemMediaDataManager$p(Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;

    .line 29
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V

    .line 140
    :cond_0
    return-void
.end method

.method public addResumptionControls(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 15
    .param p1, "userId"    # I
    .param p2, "desc"    # Landroid/media/MediaDescription;
    .param p3, "action"    # Ljava/lang/Runnable;
    .param p4, "token"    # Landroid/media/session/MediaSession$Token;
    .param p5, "appName"    # Ljava/lang/String;
    .param p6, "appIntent"    # Landroid/app/PendingIntent;
    .param p7, "packageName"    # Ljava/lang/String;

    const-string v0, "desc"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIntent"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    if-eqz v1, :cond_0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->addResumptionControls(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 63
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->INSTANCE:Lcom/obric/livecard/media/MediaSessionController;

    invoke-virtual {v0}, Lcom/obric/livecard/media/MediaSessionController;->getMediaDataProvider()Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;

    invoke-interface {v0, v1}, Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider;->removeListener(Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;)V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->destroy()V

    .line 65
    :cond_0
    return-void
.end method

.method public dismissMediaData(Ljava/lang/String;JZ)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "delay"    # J
    .param p4, "userInitiated"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->dismissMediaData(Ljava/lang/String;JZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dismissSmartspaceRecommendation(Ljava/lang/String;J)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "delay"    # J

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->dismissSmartspaceRecommendation(Ljava/lang/String;J)V

    .line 93
    :cond_0
    return-void
.end method

.method public getMediaActionsProvider()Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaSessionPlugin;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->getMediaActionsProvider()Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaSessionPlugin;

    move-result-object v0

    return-object v0
.end method

.method public getMediaData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->mediaEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$getMediaData_u24lambda_u241":Ljava/util/List;
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$a$-apply-ObricMediaDataManagerImpl$getMediaData$1":I
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->getMediaData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 241
    .local v3, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 134
    .local v4, "$i$a$-let-ObricMediaDataManagerImpl$getMediaData$1$1":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-let-ObricMediaDataManagerImpl$getMediaData$1$1":I
    :cond_0
    nop

    .line 133
    .end local v1    # "$this$getMediaData_u24lambda_u241":Ljava/util/List;
    .end local v2    # "$i$a$-apply-ObricMediaDataManagerImpl$getMediaData$1":I
    return-object v0
.end method

.method public hasActiveMedia()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMedia()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasActiveMediaOrRecommendation()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAnyMedia()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasAnyMedia()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAnyMediaOrRecommendation()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasAnyMediaOrRecommendation()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final injectMediaDataManager(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;)V
    .locals 1
    .param p1, "dataManagerImpl"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    const-string v0, "dataManagerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 48
    return-void
.end method

.method public isRecommendationActive()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->isRecommendationActive()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/obric/livecard/media/MediaPlayInfo;)V
    .locals 11
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/obric/livecard/media/MediaPlayInfo;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$exists$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$exists$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;Lcom/obric/livecard/media/MediaPlayInfo;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 156
    .local v0, "exists":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "ObricMediaDataManagerImpl"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 157
    sget-object v1, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " already exists in the systemMediaDataManager"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3}, Lcom/obric/livecard/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->mediaEntries:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/obric/livecard/media/MediaPlayInfo;->getController()Landroid/media/session/MediaController;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 161
    sget-object v1, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " already exists in the mediaEntries"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5, v3}, Lcom/obric/livecard/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$block$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$block$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;Lcom/obric/livecard/media/MediaPlayInfo;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 167
    .local v1, "block":Lkotlin/jvm/functions/Function0;
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->getMediaData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->mediaEntries:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v6, v2, :cond_1

    move v5, v4

    :cond_1
    if-nez v5, :cond_3

    .line 168
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->loadJob:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_2

    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 169
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->backgroundExecutor:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$1;

    invoke-direct {v2, v1, v3}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->loadJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 176
    :cond_3
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    :goto_0
    return-void

    .line 180
    .end local v1    # "block":Lkotlin/jvm/functions/Function0;
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->loadJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_5

    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 181
    :cond_5
    iget-object v8, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->backgroundExecutor:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p3

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$2;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;Lcom/obric/livecard/media/MediaPlayInfo;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v1, v9

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v5, v8

    move-object v8, v1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->loadJob:Lkotlinx/coroutines/Job;

    .line 193
    return-void
.end method

.method public onMediaDataRemoved(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->mediaEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataRemoved$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataRemoved$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/util/function/Predicate;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 197
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->onNotificationRemoved(Ljava/lang/String;)V

    .line 198
    :cond_0
    return-void
.end method

.method public onNotificationAdded(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "sbn"    # Landroid/service/notification/StatusBarNotification;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sbn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->onNotificationAdded(Ljava/lang/String;Landroid/service/notification/StatusBarNotification;)V

    .line 60
    :cond_0
    return-void
.end method

.method public onNotificationRemoved(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->onNotificationRemoved(Ljava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method public onSwipeToDismiss()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->onSwipeToDismiss()V

    .line 109
    :cond_0
    return-void
.end method

.method public final registerListener()V
    .locals 2

    .line 51
    sget-object v0, Lcom/obric/livecard/media/MediaSessionController;->INSTANCE:Lcom/obric/livecard/media/MediaSessionController;

    invoke-virtual {v0}, Lcom/obric/livecard/media/MediaSessionController;->getMediaDataProvider()Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;

    invoke-interface {v0, v1}, Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider;->addListener(Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;)V

    .line 52
    return-void
.end method

.method public removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V

    .line 144
    :cond_0
    return-void
.end method

.method public setInactive(Ljava/lang/String;ZZ)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "timedOut"    # Z
    .param p3, "forceUpdate"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->setInactive(Ljava/lang/String;ZZ)V

    .line 56
    :cond_0
    return-void
.end method

.method public setMediaResumptionEnabled(Z)V
    .locals 1
    .param p1, "isEnabled"    # Z

    .line 104
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->setMediaResumptionEnabled(Z)V

    .line 105
    :cond_0
    return-void
.end method

.method public setRecommendationInactive(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->setRecommendationInactive(Ljava/lang/String;)V

    .line 97
    :cond_0
    return-void
.end method

.method public setResumeAction(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/Runnable;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemMediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->setResumeAction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final toMediaData(Lcom/obric/livecard/media/MediaPlayInfo;)Lcom/android/systemui/media/controls/shared/model/MediaData;
    .locals 40
    .param p1, "$this$toMediaData"    # Lcom/obric/livecard/media/MediaPlayInfo;

    move-object/from16 v0, p0

    const-string v1, "<this>"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->getMediaActionsProvider()Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaSessionPlugin;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getController()Landroid/media/session/MediaController;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    const-string v6, "myUserHandle(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4, v5}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaSessionPlugin;->createActionsFromState(Ljava/lang/String;Landroid/media/session/MediaController;Landroid/os/UserHandle;)Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v1

    .line 202
    .local v1, "semanticActions":Lcom/android/systemui/media/controls/shared/model/MediaButton;
    nop

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getController()Landroid/media/session/MediaController;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v3

    .line 204
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 206
    const/4 v3, 0x0

    move/from16 v24, v3

    goto :goto_0

    .line 207
    :cond_0
    move/from16 v24, v4

    .line 202
    :goto_0
    nop

    .line 208
    .local v24, "playbackLocation":I
    nop

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getUid()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v8

    .line 210
    nop

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 241
    nop

    .local v3, "it":Landroid/content/pm/ApplicationInfo;
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$a$-let-ObricMediaDataManagerImpl$toMediaData$1":I
    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "it":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "$i$a$-let-ObricMediaDataManagerImpl$toMediaData$1":I
    if-nez v3, :cond_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v10, v3

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 241
    nop

    .restart local v3    # "it":Landroid/content/pm/ApplicationInfo;
    const/4 v5, 0x0

    .line 212
    .local v5, "$i$a$-let-ObricMediaDataManagerImpl$toMediaData$2":I
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .end local v3    # "it":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "$i$a$-let-ObricMediaDataManagerImpl$toMediaData$2":I
    if-eqz v3, :cond_3

    .line 241
    nop

    .local v3, "it":Landroid/graphics/drawable/Drawable;
    const/4 v5, 0x0

    .line 212
    .local v5, "$i$a$-let-ObricMediaDataManagerImpl$toMediaData$3":I
    invoke-static {v3}, Lcom/android/systemui/util/BitmapUtil;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    .end local v3    # "it":Landroid/graphics/drawable/Drawable;
    .end local v5    # "$i$a$-let-ObricMediaDataManagerImpl$toMediaData$3":I
    if-eqz v3, :cond_3

    .line 241
    nop

    .local v3, "it":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 212
    .local v5, "$i$a$-let-ObricMediaDataManagerImpl$toMediaData$4":I
    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    move-object v11, v3

    .end local v3    # "it":Landroid/graphics/Bitmap;
    .end local v5    # "$i$a$-let-ObricMediaDataManagerImpl$toMediaData$4":I
    goto :goto_1

    :cond_3
    move-object v11, v4

    .line 213
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getArtist()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    .line 214
    invoke-virtual/range {p1 .. p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getAlbum()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 241
    nop

    .restart local v3    # "it":Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    .line 215
    .local v4, "$i$a$-let-ObricMediaDataManagerImpl$toMediaData$5":I
    invoke-static {v3}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    move-object v14, v3

    .end local v3    # "it":Landroid/graphics/Bitmap;
    .end local v4    # "$i$a$-let-ObricMediaDataManagerImpl$toMediaData$5":I
    goto :goto_2

    :cond_4
    move-object v14, v4

    .line 208
    :goto_2
    nop

    .line 216
    nop

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getPackageName()Ljava/lang/String;

    move-result-object v18

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getController()Landroid/media/session/MediaController;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v19

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v20

    .line 220
    nop

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getActive()Z

    move-result v22

    .line 222
    nop

    .line 223
    nop

    .line 208
    nop

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getKey()Ljava/lang/String;

    move-result-object v26

    .line 225
    nop

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/obric/livecard/media/MediaPlayInfo;->isPlaying()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    .line 208
    nop

    .line 228
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v3}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v30

    .line 229
    sget-object v3, Lcom/obric/livecard/media/MediaSessionController;->INSTANCE:Lcom/obric/livecard/media/MediaSessionController;

    invoke-virtual/range {p1 .. p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getController()Landroid/media/session/MediaController;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/obric/livecard/media/MediaSessionController;->getPosition(Landroid/media/session/MediaController;)Lcom/obric/livecard/media/MediaPlayInfoWithPosition;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->getBaseTimeline()J

    move-result-wide v3

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x0

    :goto_3
    move-wide/from16 v32, v3

    .line 208
    nop

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/obric/livecard/media/MediaPlayInfo;->getUid()I

    move-result v35

    .line 232
    nop

    .line 208
    new-instance v3, Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-object v7, v3

    const/4 v9, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x9220180

    const/16 v39, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v7 .. v39}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
