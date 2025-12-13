.class public final Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;
.super Ljava/lang/Object;
.source "CommunalInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
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

.field private final appWidgetHostProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final bgDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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

.field private final communalPrefsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final communalSceneInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final communalSettingsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final editWidgetsActivityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardTransitionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final logBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final smartspaceRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/smartspace/data/repository/SmartspaceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final tableLogBufferProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;"
        }
    .end annotation
.end field

.field private final userTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/smartspace/data/repository/SmartspaceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            ">;)V"
        }
    .end annotation

    .line 101
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "bgDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p3, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p4, "widgetRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;>;"
    .local p5, "communalPrefsRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;>;"
    .local p6, "mediaRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;>;"
    .local p7, "smartspaceRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/smartspace/data/repository/SmartspaceRepository;>;"
    .local p8, "keyguardInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;>;"
    .local p9, "keyguardTransitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p10, "communalSettingsInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;>;"
    .local p11, "appWidgetHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;>;"
    .local p12, "editWidgetsActivityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;>;"
    .local p13, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p14, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p15, "userManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserManager;>;"
    .local p16, "communalSceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;>;"
    .local p17, "sceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneInteractor;>;"
    .local p18, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    .local p19, "tableLogBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/table/TableLogBuffer;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 102
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 103
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 104
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 105
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->widgetRepositoryProvider:Ljavax/inject/Provider;

    .line 106
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->communalPrefsRepositoryProvider:Ljavax/inject/Provider;

    .line 107
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->mediaRepositoryProvider:Ljavax/inject/Provider;

    .line 108
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->smartspaceRepositoryProvider:Ljavax/inject/Provider;

    .line 109
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->keyguardInteractorProvider:Ljavax/inject/Provider;

    .line 110
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    .line 111
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->communalSettingsInteractorProvider:Ljavax/inject/Provider;

    .line 112
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->appWidgetHostProvider:Ljavax/inject/Provider;

    .line 113
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->editWidgetsActivityStarterProvider:Ljavax/inject/Provider;

    .line 114
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 115
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 116
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->userManagerProvider:Ljavax/inject/Provider;

    .line 117
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->communalSceneInteractorProvider:Ljavax/inject/Provider;

    .line 118
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    .line 119
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->logBufferProvider:Ljavax/inject/Provider;

    .line 120
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->tableLogBufferProvider:Ljavax/inject/Provider;

    .line 121
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/smartspace/data/repository/SmartspaceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/table/TableLogBuffer;",
            ">;)",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;"
        }
    .end annotation

    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "bgDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p2, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p3, "widgetRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;>;"
    .local p4, "communalPrefsRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;>;"
    .local p5, "mediaRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;>;"
    .local p6, "smartspaceRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/smartspace/data/repository/SmartspaceRepository;>;"
    .local p7, "keyguardInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;>;"
    .local p8, "keyguardTransitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p9, "communalSettingsInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;>;"
    .local p10, "appWidgetHostProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;>;"
    .local p11, "editWidgetsActivityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;>;"
    .local p12, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p13, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p14, "userManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserManager;>;"
    .local p15, "communalSceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;>;"
    .local p16, "sceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneInteractor;>;"
    .local p17, "logBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/LogBuffer;>;"
    .local p18, "tableLogBufferProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/table/TableLogBuffer;>;"
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

    .line 145
    new-instance v20, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v20
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;Lcom/android/systemui/smartspace/data/repository/SmartspaceRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/UserManager;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;)Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .locals 21
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p3, "widgetRepository"    # Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;
    .param p4, "communalPrefsRepository"    # Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;
    .param p5, "mediaRepository"    # Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;
    .param p6, "smartspaceRepository"    # Lcom/android/systemui/smartspace/data/repository/SmartspaceRepository;
    .param p7, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p8, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p9, "communalSettingsInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;
    .param p10, "appWidgetHost"    # Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;
    .param p11, "editWidgetsActivityStarter"    # Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;
    .param p12, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p13, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p14, "userManager"    # Landroid/os/UserManager;
    .param p15, "communalSceneInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;
    .param p16, "sceneInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .param p17, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
    .param p18, "tableLogBuffer"    # Lcom/android/systemui/log/table/TableLogBuffer;

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

    .line 159
    new-instance v20, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;Lcom/android/systemui/smartspace/data/repository/SmartspaceRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/UserManager;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;)V

    return-object v20
.end method


# virtual methods
.method public get()Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .locals 21

    .line 125
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->widgetRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;

    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->communalPrefsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;

    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->mediaRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;

    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->smartspaceRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepository;

    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->keyguardInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->communalSettingsInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->appWidgetHostProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;

    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->editWidgetsActivityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;

    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/settings/UserTracker;

    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/plugins/ActivityStarter;

    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->userManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/os/UserManager;

    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->communalSceneInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->logBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/log/LogBuffer;

    iget-object v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->tableLogBufferProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/log/table/TableLogBuffer;

    invoke-static/range {v2 .. v20}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/communal/data/repository/CommunalWidgetRepository;Lcom/android/systemui/communal/data/repository/CommunalPrefsRepository;Lcom/android/systemui/communal/data/repository/CommunalMediaRepository;Lcom/android/systemui/smartspace/data/repository/SmartspaceRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;Lcom/android/systemui/communal/widgets/CommunalAppWidgetHost;Lcom/android/systemui/communal/widgets/EditWidgetsActivityStarter;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Landroid/os/UserManager;Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/table/TableLogBuffer;)Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor_Factory;->get()Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    move-result-object v0

    return-object v0
.end method
