.class public interface abstract Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule;
.super Ljava/lang/Object;
.source "CentralSurfacesDependenciesModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public static provideActivityTransitionAnimator(Ljava/util/concurrent/Executor;)Lcom/android/systemui/animation/ActivityTransitionAnimator;
    .locals 1
    .param p0, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 218
    new-instance v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static provideAnimationFeatureFlags()Lcom/android/systemui/animation/AnimationFeatureFlags;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 259
    new-instance v0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;-><init>()V

    return-object v0
.end method

.method public static provideCommandQueue(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/dump/DumpHandler;Ldagger/Lazy;)Lcom/android/systemui/statusbar/CommandQueue;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .param p2, "registry"    # Lcom/android/systemui/statusbar/commandline/CommandRegistry;
    .param p3, "dumpHandler"    # Lcom/android/systemui/dump/DumpHandler;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/settings/DisplayTracker;",
            "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
            "Lcom/android/systemui/dump/DumpHandler;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;)",
            "Lcom/android/systemui/statusbar/CommandQueue;"
        }
    .end annotation

    .line 149
    .local p4, "powerInteractor":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    new-instance v6, Lcom/android/systemui/statusbar/CommandQueue;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/CommandQueue;-><init>(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/dump/DumpHandler;Ldagger/Lazy;)V

    return-object v6
.end method

.method public static provideDialogTransitionAnimator(Ljava/util/concurrent/Executor;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/AnimationFeatureFlags;)Lcom/android/systemui/animation/DialogTransitionAnimator;
    .locals 2
    .param p0, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p1, "dreamManager"    # Landroid/service/dreams/IDreamManager;
    .param p2, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p4, "interactionJankMonitor"    # Lcom/android/internal/jank/InteractionJankMonitor;
    .param p5, "animationFeatureFlags"    # Lcom/android/systemui/animation/AnimationFeatureFlags;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/service/dreams/IDreamManager;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
            ">;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Lcom/android/systemui/animation/AnimationFeatureFlags;",
            ")",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;"
        }
    .end annotation

    .line 230
    .local p3, "alternateBouncerInteractor":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;>;"
    new-instance v0, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$1;-><init>(Landroid/service/dreams/IDreamManager;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ldagger/Lazy;)V

    .line 251
    .local v0, "callback":Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;
    new-instance v1, Lcom/android/systemui/animation/DialogTransitionAnimator;

    invoke-direct {v1, p0, v0, p4, p5}, Lcom/android/systemui/animation/DialogTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/DialogTransitionAnimator$Callback;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/animation/AnimationFeatureFlags;)V

    return-object v1
.end method

.method public static provideNotificationMediaManager(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;)Lcom/android/systemui/statusbar/NotificationMediaManager;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "visibilityProvider"    # Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;
    .param p2, "notifPipeline"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;
    .param p3, "notifCollection"    # Lcom/android/systemui/statusbar/notification/collection/NotifCollection;
    .param p4, "mediaDataManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .param p5, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p6, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p7, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 105
    new-instance v9, Lcom/android/systemui/statusbar/NotificationMediaManager;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/NotificationMediaManager;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    return-object v9
.end method

.method public static provideShadeSurface(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/shade/ShadeSurface;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeSurfaceImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationPanelViewController;",
            ">;)",
            "Lcom/android/systemui/shade/ShadeSurface;"
        }
    .end annotation

    .line 199
    .local p0, "sceneContainerOn":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeSurfaceImpl;>;"
    .local p1, "sceneContainerOff":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationPanelViewController;>;"
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/ShadeSurface;

    return-object v0

    .line 202
    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/ShadeSurface;

    return-object v0
.end method

.method public static provideSmartReplyController(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/NotificationClickNotifier;)Lcom/android/systemui/statusbar/SmartReplyController;
    .locals 1
    .param p0, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p1, "visibilityProvider"    # Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;
    .param p2, "statusBarService"    # Lcom/android/internal/statusbar/IStatusBarService;
    .param p3, "clickNotifier"    # Lcom/android/systemui/statusbar/NotificationClickNotifier;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 124
    new-instance v0, Lcom/android/systemui/statusbar/SmartReplyController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/SmartReplyController;-><init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/internal/statusbar/IStatusBarService;Lcom/android/systemui/statusbar/NotificationClickNotifier;)V

    return-object v0
.end method

.method public static provideStatusBarIconList(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 178
    new-instance v0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10700da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconList;-><init>([Ljava/lang/String;)V

    .line 178
    return-object v0
.end method


# virtual methods
.method public abstract bindsStartNotificationRemoteInputManager(Lcom/android/systemui/statusbar/NotificationRemoteInputManager;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/NotificationRemoteInputManager;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract bindsStartStatusBarStateController(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideManagedProfileController(Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;)Lcom/android/systemui/statusbar/phone/ManagedProfileController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideNotificationRemoteInputManagerCallback(Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;)Lcom/android/systemui/statusbar/NotificationRemoteInputManager$Callback;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideSlotIndexResolver(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SubscriptionManagerSlotIndexResolver;)Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$SlotIndexResolver;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideStatusBarIconController(Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;)Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract providesSysuiStatusBarStateController(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
