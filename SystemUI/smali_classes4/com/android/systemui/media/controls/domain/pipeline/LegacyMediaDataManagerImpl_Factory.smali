.class public final Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;
.super Ljava/lang/Object;
.source "LegacyMediaDataManagerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final foregroundExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardUpdateMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaControllerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaDataCombineLatestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaDataFilterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaDeviceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaResumeListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSessionBasedFilterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaTimeoutListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;",
            ">;"
        }
    .end annotation
.end field

.field private final smartspaceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/smartspace/SmartspaceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final smartspaceMediaDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final threadFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/ThreadFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final tunerServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tuner/TunerService;",
            ">;"
        }
    .end annotation
.end field

.field private final uiExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/ThreadFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaControllerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tuner/TunerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/smartspace/SmartspaceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;)V"
        }
    .end annotation

    .line 100
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "threadFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/ThreadFactory;>;"
    .local p3, "uiExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p4, "foregroundExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    .local p5, "mediaControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/util/MediaControllerFactory;>;"
    .local p6, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p7, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p8, "mediaTimeoutListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;>;"
    .local p9, "mediaResumeListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;>;"
    .local p10, "mediaSessionBasedFilterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;>;"
    .local p11, "mediaDeviceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;>;"
    .local p12, "mediaDataCombineLatestProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;>;"
    .local p13, "mediaDataFilterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;>;"
    .local p14, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p15, "smartspaceMediaDataProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;>;"
    .local p16, "clockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p17, "tunerServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/tuner/TunerService;>;"
    .local p18, "mediaFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/util/MediaFlags;>;"
    .local p19, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/util/MediaUiEventLogger;>;"
    .local p20, "smartspaceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/smartspace/SmartspaceManager;>;"
    .local p21, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 101
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 102
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->threadFactoryProvider:Ljavax/inject/Provider;

    .line 103
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->uiExecutorProvider:Ljavax/inject/Provider;

    .line 104
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->foregroundExecutorProvider:Ljavax/inject/Provider;

    .line 105
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->mediaControllerFactoryProvider:Ljavax/inject/Provider;

    .line 106
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 107
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 108
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->mediaTimeoutListenerProvider:Ljavax/inject/Provider;

    .line 109
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->mediaResumeListenerProvider:Ljavax/inject/Provider;

    .line 110
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->mediaSessionBasedFilterProvider:Ljavax/inject/Provider;

    .line 111
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->mediaDeviceManagerProvider:Ljavax/inject/Provider;

    .line 112
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->mediaDataCombineLatestProvider:Ljavax/inject/Provider;

    .line 113
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->mediaDataFilterProvider:Ljavax/inject/Provider;

    .line 114
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 115
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->smartspaceMediaDataProvider:Ljavax/inject/Provider;

    .line 116
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->clockProvider:Ljavax/inject/Provider;

    .line 117
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->tunerServiceProvider:Ljavax/inject/Provider;

    .line 118
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->mediaFlagsProvider:Ljavax/inject/Provider;

    .line 119
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 120
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->smartspaceManagerProvider:Ljavax/inject/Provider;

    .line 121
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 122
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/ThreadFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaControllerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/tuner/TunerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/smartspace/SmartspaceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;)",
            "Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;"
        }
    .end annotation

    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "threadFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/ThreadFactory;>;"
    .local p2, "uiExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p3, "foregroundExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    .local p4, "mediaControllerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/util/MediaControllerFactory;>;"
    .local p5, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p6, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p7, "mediaTimeoutListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;>;"
    .local p8, "mediaResumeListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;>;"
    .local p9, "mediaSessionBasedFilterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;>;"
    .local p10, "mediaDeviceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;>;"
    .local p11, "mediaDataCombineLatestProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;>;"
    .local p12, "mediaDataFilterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;>;"
    .local p13, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p14, "smartspaceMediaDataProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;>;"
    .local p15, "clockProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/time/SystemClock;>;"
    .local p16, "tunerServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/tuner/TunerService;>;"
    .local p17, "mediaFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/util/MediaFlags;>;"
    .local p18, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/util/MediaUiEventLogger;>;"
    .local p19, "smartspaceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/smartspace/SmartspaceManager;>;"
    .local p20, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 147
    new-instance v22, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v22
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/util/concurrency/ThreadFactory;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Landroid/app/smartspace/SmartspaceManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;
    .locals 23
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "threadFactory"    # Lcom/android/systemui/util/concurrency/ThreadFactory;
    .param p2, "uiExecutor"    # Ljava/util/concurrent/Executor;
    .param p3, "foregroundExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .param p4, "mediaControllerFactory"    # Lcom/android/systemui/media/controls/util/MediaControllerFactory;
    .param p5, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p6, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p7, "mediaTimeoutListener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;
    .param p8, "mediaResumeListener"    # Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;
    .param p9, "mediaSessionBasedFilter"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;
    .param p10, "mediaDeviceManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;
    .param p11, "mediaDataCombineLatest"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;
    .param p12, "mediaDataFilter"    # Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;
    .param p13, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p14, "smartspaceMediaDataProvider"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;
    .param p15, "clock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p16, "tunerService"    # Lcom/android/systemui/tuner/TunerService;
    .param p17, "mediaFlags"    # Lcom/android/systemui/media/controls/util/MediaFlags;
    .param p18, "logger"    # Lcom/android/systemui/media/controls/util/MediaUiEventLogger;
    .param p19, "smartspaceManager"    # Landroid/app/smartspace/SmartspaceManager;
    .param p20, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 160
    new-instance v22, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/ThreadFactory;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Landroid/app/smartspace/SmartspaceManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    return-object v22
.end method


# virtual methods
.method public get()Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;
    .locals 23

    .line 126
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->threadFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/util/concurrency/ThreadFactory;

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->uiExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->foregroundExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->mediaControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/dump/DumpManager;

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->mediaTimeoutListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->mediaResumeListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->mediaSessionBasedFilterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->mediaDeviceManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->mediaDataCombineLatestProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->mediaDataFilterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->smartspaceMediaDataProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/util/time/SystemClock;

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->tunerServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/tuner/TunerService;

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->mediaFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/media/controls/util/MediaFlags;

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->smartspaceManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Landroid/app/smartspace/SmartspaceManager;

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static/range {v2 .. v22}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/util/concurrency/ThreadFactory;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/util/MediaControllerFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataFilterImpl;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaDataProvider;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Landroid/app/smartspace/SmartspaceManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl_Factory;->get()Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    move-result-object v0

    return-object v0
.end method
