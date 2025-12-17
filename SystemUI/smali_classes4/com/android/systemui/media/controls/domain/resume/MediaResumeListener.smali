.class public final Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;
.super Ljava/lang/Object;
.source "MediaResumeListener.kt"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaResumeListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaResumeListener.kt\ncom/android/systemui/media/controls/domain/resume/MediaResumeListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n731#2,9:357\n1855#2,2:366\n1855#2,2:368\n766#2:370\n857#2,2:371\n1855#2,2:374\n1#3:373\n*S KotlinDebug\n*F\n+ 1 MediaResumeListener.kt\ncom/android/systemui/media/controls/domain/resume/MediaResumeListener\n*L\n175#1:357,9\n179#1:366,2\n219#1:368,2\n263#1:370\n263#1:371,2\n334#1:374,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0002\u001f+\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B[\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J%\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u000e\u00107\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020908H\u0016\u00a2\u0006\u0002\u0010:J\u0010\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020&H\u0002J\u0008\u0010>\u001a\u000204H\u0002J\u0008\u0010?\u001a\u000204H\u0002J:\u0010@\u001a\u0002042\u0006\u0010A\u001a\u0002092\u0008\u0010B\u001a\u0004\u0018\u0001092\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020)2\u0006\u0010F\u001a\u00020\u00182\u0006\u0010G\u001a\u00020)H\u0016J\u000e\u0010H\u001a\u0002042\u0006\u0010I\u001a\u00020\"J\u0018\u0010J\u001a\u0002042\u0006\u0010A\u001a\u0002092\u0006\u0010=\u001a\u00020&H\u0002J\u0010\u0010K\u001a\u0002042\u0006\u0010=\u001a\u00020&H\u0002J\u0008\u0010L\u001a\u000204H\u0002R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010,R\u001c\u0010-\u001a\u00020.8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u0006M"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;",
        "Lcom/android/systemui/Dumpable;",
        "context",
        "Landroid/content/Context;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "backgroundExecutor",
        "tunerService",
        "Lcom/android/systemui/tuner/TunerService;",
        "mediaBrowserFactory",
        "Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "mediaFlags",
        "Lcom/android/systemui/media/controls/util/MediaFlags;",
        "(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaFlags;)V",
        "currentUserId",
        "",
        "value",
        "Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;",
        "mediaBrowser",
        "setMediaBrowser",
        "(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V",
        "mediaBrowserCallback",
        "com/android/systemui/media/controls/domain/resume/MediaResumeListener$mediaBrowserCallback$1",
        "Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$mediaBrowserCallback$1;",
        "mediaDataManager",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
        "resumeComponents",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lkotlin/Pair;",
        "Landroid/content/ComponentName;",
        "",
        "useMediaResumption",
        "",
        "userTrackerCallback",
        "com/android/systemui/media/controls/domain/resume/MediaResumeListener$userTrackerCallback$1",
        "Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$userTrackerCallback$1;",
        "userUnlockReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getUserUnlockReceiver$annotations",
        "()V",
        "getUserUnlockReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getResumeAction",
        "Ljava/lang/Runnable;",
        "componentName",
        "loadMediaResumptionControls",
        "loadSavedComponents",
        "onMediaDataLoaded",
        "key",
        "oldKey",
        "data",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "immediately",
        "receivedSmartspaceCardLatency",
        "isSsReactivated",
        "setManager",
        "manager",
        "tryUpdateResumptionList",
        "updateResumptionList",
        "writeSharedPrefs",
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
.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final context:Landroid/content/Context;

.field private currentUserId:I

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private mediaBrowser:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

.field private final mediaBrowserCallback:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$mediaBrowserCallback$1;

.field private final mediaBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;

.field private mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field private final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field private final resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Pair<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final tunerService:Lcom/android/systemui/tuner/TunerService;

.field private useMediaResumption:Z

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;

.field private final userTrackerCallback:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$userTrackerCallback$1;

.field private final userUnlockReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p3, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p4, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p6, "tunerService"    # Lcom/android/systemui/tuner/TunerService;
    .param p7, "mediaBrowserFactory"    # Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;
    .param p8, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p9, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p10, "mediaFlags"    # Lcom/android/systemui/media/controls/util/MediaFlags;
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

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    const-string v10, "context"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "broadcastDispatcher"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userTracker"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mainExecutor"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backgroundExecutor"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "tunerService"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mediaBrowserFactory"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dumpManager"

    move-object/from16 v15, p8

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "systemClock"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mediaFlags"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->context:Landroid/content/Context;

    .line 60
    iput-object v2, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 61
    iput-object v3, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 62
    iput-object v4, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 63
    iput-object v5, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 64
    iput-object v6, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->tunerService:Lcom/android/systemui/tuner/TunerService;

    .line 65
    iput-object v7, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;

    .line 67
    iput-object v8, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 68
    iput-object v9, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 71
    iget-object v10, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->context:Landroid/content/Context;

    invoke-static {v10}, Lcom/android/systemui/util/Utils;->useMediaResumption(Landroid/content/Context;)Z

    move-result v10

    iput-boolean v10, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->useMediaResumption:Z

    .line 73
    new-instance v10, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v10, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 83
    iget-object v10, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getUserId()I

    move-result v10

    iput v10, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->currentUserId:I

    .line 87
    new-instance v10, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$userUnlockReceiver$1;

    invoke-direct {v10, v0}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$userUnlockReceiver$1;-><init>(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)V

    check-cast v10, Landroid/content/BroadcastReceiver;

    iput-object v10, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->userUnlockReceiver:Landroid/content/BroadcastReceiver;

    .line 99
    new-instance v10, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$userTrackerCallback$1;

    invoke-direct {v10, v0}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$userTrackerCallback$1;-><init>(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)V

    iput-object v10, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->userTrackerCallback:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$userTrackerCallback$1;

    .line 107
    new-instance v10, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$mediaBrowserCallback$1;

    invoke-direct {v10, v0}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$mediaBrowserCallback$1;-><init>(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)V

    iput-object v10, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaBrowserCallback:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$mediaBrowserCallback$1;

    .line 138
    nop

    .line 139
    iget-boolean v10, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->useMediaResumption:Z

    if-eqz v10, :cond_0

    .line 140
    move-object v13, v0

    check-cast v13, Lcom/android/systemui/Dumpable;

    const/4 v10, 0x4

    const/16 v16, 0x0

    const-string v12, "MediaResumeListener"

    const/4 v14, 0x0

    move-object/from16 v11, p8

    move v15, v10

    invoke-static/range {v11 .. v16}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;ILjava/lang/Object;)V

    .line 141
    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    .line 142
    .local v10, "unlockFilter":Landroid/content/IntentFilter;
    const-string v11, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v10, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    iget-object v11, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 144
    iget-object v12, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->userUnlockReceiver:Landroid/content/BroadcastReceiver;

    .line 145
    nop

    .line 146
    nop

    .line 147
    sget-object v15, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 143
    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-static/range {v11 .. v19}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 149
    iget-object v11, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v12, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->userTrackerCallback:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$userTrackerCallback$1;

    check-cast v12, Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v13, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mainExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v11, v12, v13}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->loadSavedComponents()V

    .line 152
    .end local v10    # "unlockFilter":Landroid/content/IntentFilter;
    :cond_0
    nop

    .line 58
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getCurrentUserId$p(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 55
    iget v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->currentUserId:I

    return v0
.end method

.method public static final synthetic access$getMediaBrowser$p(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaBrowser:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    return-object v0
.end method

.method public static final synthetic access$getMediaBrowserFactory$p(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;

    return-object v0
.end method

.method public static final synthetic access$getMediaDataManager$p(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    return-object v0
.end method

.method public static final synthetic access$getResumeAction(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Landroid/content/ComponentName;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 55
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->getResumeAction(Landroid/content/ComponentName;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getUseMediaResumption$p(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 55
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->useMediaResumption:Z

    return v0
.end method

.method public static final synthetic access$loadMediaResumptionControls(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 55
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->loadMediaResumptionControls()V

    return-void
.end method

.method public static final synthetic access$loadSavedComponents(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 55
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->loadSavedComponents()V

    return-void
.end method

.method public static final synthetic access$setCurrentUserId$p(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;
    .param p1, "<set-?>"    # I

    .line 55
    iput p1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->currentUserId:I

    return-void
.end method

.method public static final synthetic access$setMediaBrowser(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;
    .param p1, "value"    # Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 55
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->setMediaBrowser(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V

    return-void
.end method

.method public static final synthetic access$setUseMediaResumption$p(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;
    .param p1, "<set-?>"    # Z

    .line 55
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->useMediaResumption:Z

    return-void
.end method

.method public static final synthetic access$tryUpdateResumptionList(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "componentName"    # Landroid/content/ComponentName;

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->tryUpdateResumptionList(Ljava/lang/String;Landroid/content/ComponentName;)V

    return-void
.end method

.method public static final synthetic access$updateResumptionList(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Landroid/content/ComponentName;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 55
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->updateResumptionList(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final getResumeAction(Landroid/content/ComponentName;)Ljava/lang/Runnable;
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 346
    new-instance v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$getResumeAction$1;-><init>(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Landroid/content/ComponentName;)V

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic getUserUnlockReceiver$annotations()V
    .locals 0

    return-void
.end method

.method private final loadMediaResumptionControls()V
    .locals 15

    .line 213
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->useMediaResumption:Z

    if-nez v0, :cond_0

    .line 214
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 218
    .local v0, "pm":Landroid/content/pm/PackageManager;
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v1

    .line 219
    .local v1, "now":J
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 368
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .local v7, "it":Lkotlin/Pair;
    const/4 v8, 0x0

    .line 220
    .local v8, "$i$a$-forEach-MediaResumeListener$loadMediaResumptionControls$1":I
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long v9, v1, v9

    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListenerKt;->getRESUME_MEDIA_TIMEOUT()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gtz v9, :cond_2

    .line 222
    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.media.browse.MediaBrowserService"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    .local v9, "intent":Landroid/content/Intent;
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ComponentName;

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 224
    const/4 v10, 0x0

    iget v11, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->currentUserId:I

    invoke-virtual {v0, v9, v10, v11}, Landroid/content/pm/PackageManager;->resolveServiceAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    .line 225
    .local v10, "inf":Landroid/content/pm/ResolveInfo;
    if-eqz v10, :cond_1

    .line 227
    iget-object v11, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;

    iget-object v12, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaBrowserCallback:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$mediaBrowserCallback$1;

    check-cast v12, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/ComponentName;

    iget v14, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->currentUserId:I

    invoke-virtual {v11, v12, v13, v14}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;->create(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;I)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    move-result-object v11

    .line 226
    nop

    .line 228
    .local v11, "browser":Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;
    invoke-virtual {v11}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->findRecentMedia()V

    .end local v11    # "browser":Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;
    goto :goto_1

    .line 230
    :cond_1
    iget v11, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->currentUserId:I

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "User "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, " does not have component "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MediaResumeListener"

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .end local v9    # "intent":Landroid/content/Intent;
    .end local v10    # "inf":Landroid/content/pm/ResolveInfo;
    :cond_2
    :goto_1
    nop

    .line 368
    .end local v7    # "it":Lkotlin/Pair;
    .end local v8    # "$i$a$-forEach-MediaResumeListener$loadMediaResumptionControls$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 369
    :cond_3
    nop

    .line 234
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    return-void
.end method

.method private final loadSavedComponents()V
    .locals 22

    .line 171
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 172
    iget-object v0, v1, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->context:Landroid/content/Context;

    const-string v2, "media_control_prefs"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 173
    .local v2, "prefs":Landroid/content/SharedPreferences;
    iget v0, v1, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->currentUserId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "browser_components_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 175
    .local v5, "listString":Ljava/lang/String;
    const/4 v6, 0x1

    if-eqz v5, :cond_3

    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    const-string v8, ":"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "$this$dropLastWhile$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 357
    .local v4, "$i$f$dropLastWhile":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 358
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    .line 359
    .local v7, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 360
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 176
    .local v9, "$i$a$-dropLastWhile-MediaResumeListener$loadSavedComponents$components$1":I
    move-object v10, v8

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    move v10, v3

    .line 360
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-dropLastWhile-MediaResumeListener$loadSavedComponents$components$1":I
    :goto_0
    if-nez v10, :cond_0

    .line 361
    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    move-object v4, v8

    goto :goto_1

    .line 365
    .end local v7    # "iterator$iv":Ljava/util/ListIterator;
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 174
    .end local v0    # "$this$dropLastWhile$iv":Ljava/util/List;
    .end local v4    # "$i$f$dropLastWhile":I
    :cond_3
    :goto_1
    nop

    .line 178
    .local v4, "components":Ljava/util/List;
    const/4 v0, 0x0

    .line 179
    .local v0, "needsUpdate":Z
    if-eqz v4, :cond_6

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 366
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v0

    .end local v0    # "needsUpdate":Z
    .local v10, "needsUpdate":Z
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 180
    .local v13, "$i$a$-forEach-MediaResumeListener$loadSavedComponents$1":I
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 181
    .local v14, "info":Ljava/util/List;
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 182
    .local v15, "packageName":Ljava/lang/String;
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 183
    .local v3, "className":Ljava/lang/String;
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v15, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v0

    .line 186
    .local v17, "component":Landroid/content/ComponentName;
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_4

    .line 187
    nop

    .line 188
    const/4 v0, 0x2

    :try_start_0
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 189
    :catch_0
    move-exception v0

    .line 190
    .local v0, "e":Ljava/lang/NumberFormatException;
    const/4 v10, 0x1

    .line 191
    iget-object v6, v1, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v6}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v19

    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :goto_3
    goto :goto_4

    .line 194
    :cond_4
    const/4 v0, 0x1

    .line 195
    .end local v10    # "needsUpdate":Z
    .local v0, "needsUpdate":Z
    iget-object v6, v1, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v6}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v19

    move v10, v0

    .line 186
    .end local v0    # "needsUpdate":Z
    .restart local v10    # "needsUpdate":Z
    :goto_4
    nop

    .line 185
    nop

    .line 197
    .local v19, "lastPlayed":J
    iget-object v0, v1, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    .end local v17    # "component":Landroid/content/ComponentName;
    .local v2, "component":Landroid/content/ComponentName;
    .local v21, "prefs":Landroid/content/SharedPreferences;
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 198
    nop

    .line 366
    .end local v2    # "component":Landroid/content/ComponentName;
    .end local v3    # "className":Ljava/lang/String;
    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-forEach-MediaResumeListener$loadSavedComponents$1":I
    .end local v14    # "info":Ljava/util/List;
    .end local v15    # "packageName":Ljava/lang/String;
    .end local v19    # "lastPlayed":J
    move-object/from16 v2, v21

    const/4 v3, 0x0

    const/4 v6, 0x1

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 367
    .end local v21    # "prefs":Landroid/content/SharedPreferences;
    .local v2, "prefs":Landroid/content/SharedPreferences;
    :cond_5
    move-object/from16 v21, v2

    .end local v2    # "prefs":Landroid/content/SharedPreferences;
    .restart local v21    # "prefs":Landroid/content/SharedPreferences;
    move v0, v10

    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    goto :goto_5

    .line 179
    .end local v10    # "needsUpdate":Z
    .end local v21    # "prefs":Landroid/content/SharedPreferences;
    .restart local v0    # "needsUpdate":Z
    .restart local v2    # "prefs":Landroid/content/SharedPreferences;
    :cond_6
    move-object/from16 v21, v2

    .line 200
    .end local v2    # "prefs":Landroid/content/SharedPreferences;
    .restart local v21    # "prefs":Landroid/content/SharedPreferences;
    :goto_5
    nop

    .line 201
    iget v2, v1, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->currentUserId:I

    .line 202
    iget-object v3, v1, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "toString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loaded resume components for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 199
    const-string v3, "MediaResumeListener"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    if-eqz v0, :cond_7

    .line 207
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->writeSharedPrefs()V

    .line 209
    :cond_7
    return-void
.end method

.method private final setMediaBrowser(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V
    .locals 1
    .param p1, "value"    # Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaBrowser:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->disconnect()V

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaBrowser:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    .line 82
    return-void
.end method

.method private final tryUpdateResumptionList(Ljava/lang/String;Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "componentName"    # Landroid/content/ComponentName;

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Testing if we can connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaResumeListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    nop

    .line 280
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaBrowserFactory:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;

    .line 281
    new-instance v1, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$tryUpdateResumptionList$1;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Ljava/lang/String;)V

    check-cast v1, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;

    .line 306
    nop

    .line 307
    iget v2, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->currentUserId:I

    .line 280
    invoke-virtual {v0, v1, p2, v2}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;->create(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;I)Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    move-result-object v0

    .line 279
    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->setMediaBrowser(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V

    .line 309
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaBrowser:Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->testConnection()V

    .line 310
    :cond_0
    return-void
.end method

.method private final updateResumptionList(Landroid/content/ComponentName;)V
    .locals 6
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 320
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    .line 373
    .local v3, "it":Lkotlin/Pair;
    const/4 v4, 0x0

    .line 320
    .local v4, "$i$a$-find-MediaResumeListener$updateResumptionList$1":I
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentName;

    invoke-virtual {v5, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Lkotlin/Pair;
    .end local v4    # "$i$a$-find-MediaResumeListener$updateResumptionList$1":I
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v0

    .line 323
    .local v0, "currentTime":J
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_2

    .line 326
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove()Ljava/lang/Object;

    .line 329
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->writeSharedPrefs()V

    .line 330
    return-void
.end method

.method private final writeSharedPrefs()V
    .locals 9

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 374
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

    check-cast v5, Lkotlin/Pair;

    .local v5, "it":Lkotlin/Pair;
    const/4 v6, 0x0

    .line 335
    .local v6, "$i$a$-forEach-MediaResumeListener$writeSharedPrefs$1":I
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    nop

    .line 374
    .end local v5    # "it":Lkotlin/Pair;
    .end local v6    # "$i$a$-forEach-MediaResumeListener$writeSharedPrefs$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 375
    :cond_0
    nop

    .line 340
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->context:Landroid/content/Context;

    const-string v2, "media_control_prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 341
    .local v1, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->currentUserId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "browser_components_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 342
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    move-object v0, p1

    .line 373
    .local v0, "$this$dump_u24lambda_u246":Ljava/io/PrintWriter;
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-apply-MediaResumeListener$dump$1":I
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->resumeComponents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumeComponents: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 354
    .end local v0    # "$this$dump_u24lambda_u246":Ljava/io/PrintWriter;
    .end local v1    # "$i$a$-apply-MediaResumeListener$dump$1":I
    return-void
.end method

.method public final getUserUnlockReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->userUnlockReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZ)V
    .locals 17
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p4, "immediately"    # Z
    .param p5, "receivedSmartspaceCardLatency"    # I
    .param p6, "isSsReactivated"    # Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->useMediaResumption:Z

    if-eqz v2, :cond_7

    .line 246
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 247
    invoke-direct {v0, v4}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->setMediaBrowser(Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V

    .line 251
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isLocalSession()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    .line 252
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/util/MediaFlags;->isRemoteResumeAllowed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPlaybackLocation()I

    move-result v2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 250
    :goto_1
    nop

    .line 254
    .local v2, "isEligibleForResume":Z
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getResumeAction()Ljava/lang/Runnable;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getHasCheckedForResume()Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v2, :cond_6

    .line 257
    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    if-nez v6, :cond_3

    const-string v6, "mediaDataManager"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_3
    invoke-interface {v6, v1, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->setResumeAction(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 258
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Checking for service component for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "MediaResumeListener"

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 260
    .local v4, "pm":Landroid/content/pm/PackageManager;
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.media.browse.MediaBrowserService"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    .local v6, "serviceIntent":Landroid/content/Intent;
    iget v7, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->currentUserId:I

    invoke-virtual {v4, v6, v5, v7}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v5

    const-string v7, "queryIntentServicesAsUser(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .local v5, "resumeInfo":Ljava/util/List;
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 370
    .local v8, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 371
    .local v11, "$i$f$filterTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroid/content/pm/ResolveInfo;

    .local v14, "it":Landroid/content/pm/ResolveInfo;
    const/4 v15, 0x0

    .line 263
    .local v15, "$i$a$-filter-MediaResumeListener$onMediaDataLoaded$inf$1":I
    move/from16 v16, v2

    .end local v2    # "isEligibleForResume":Z
    .local v16, "isEligibleForResume":Z
    iget-object v2, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 371
    .end local v14    # "it":Landroid/content/pm/ResolveInfo;
    .end local v15    # "$i$a$-filter-MediaResumeListener$onMediaDataLoaded$inf$1":I
    if-eqz v2, :cond_4

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v3, p3

    move/from16 v2, v16

    goto :goto_2

    .line 372
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "isEligibleForResume":Z
    .restart local v2    # "isEligibleForResume":Z
    :cond_5
    move/from16 v16, v2

    .end local v2    # "isEligibleForResume":Z
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$filterTo":I
    .restart local v16    # "isEligibleForResume":Z
    move-object v2, v9

    check-cast v2, Ljava/util/List;

    .line 370
    nop

    .line 264
    .end local v7    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filter":I
    .local v2, "inf":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 265
    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$onMediaDataLoaded$1;

    invoke-direct {v7, v0, v1, v2}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$onMediaDataLoaded$1;-><init>(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Ljava/lang/String;Ljava/util/List;)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 254
    .end local v4    # "pm":Landroid/content/pm/PackageManager;
    .end local v5    # "resumeInfo":Ljava/util/List;
    .end local v6    # "serviceIntent":Landroid/content/Intent;
    .end local v16    # "isEligibleForResume":Z
    .local v2, "isEligibleForResume":Z
    :cond_6
    move/from16 v16, v2

    .line 271
    .end local v2    # "isEligibleForResume":Z
    :cond_7
    :goto_3
    return-void
.end method

.method public final setManager(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;)V
    .locals 3
    .param p1, "manager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 158
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->tunerService:Lcom/android/systemui/tuner/TunerService;

    .line 159
    new-instance v1, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$setManager$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$setManager$1;-><init>(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)V

    check-cast v1, Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 165
    const-string v2, "qs_media_resumption"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 167
    return-void
.end method
