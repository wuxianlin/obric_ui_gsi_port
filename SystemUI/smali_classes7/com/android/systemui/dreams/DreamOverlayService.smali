.class public Lcom/android/systemui/dreams/DreamOverlayService;
.super Landroid/service/dreams/DreamOverlayService;
.source "DreamOverlayService.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "DreamOverlayService"


# instance fields
.field private final mAmbientTouchComponent:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent;

.field private mBouncerShowing:Z

.field private final mBouncerShowingConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mCommunalAvailable:Z

.field private final mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field private mCommunalVisible:Z

.field private final mCommunalVisibleConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mComplicationComponent:Lcom/android/systemui/complication/dagger/ComplicationComponent;

.field private final mContext:Landroid/content/Context;

.field private mDestroyed:Z

.field private final mDispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

.field private final mDreamComplicationComponent:Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent;

.field private final mDreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

.field private final mDreamOverlayComponent:Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;

.field private mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

.field private final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final mExitAnimationFinishedCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

.field private final mHomeControlPanelDreamComponent:Landroid/content/ComponentName;

.field final mIsCommunalAvailableCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final mLowLightDreamComponent:Landroid/content/ComponentName;

.field private final mScrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

.field private mShadeExpanded:Z

.field private mStarted:Z

.field private final mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field private final mSystemDialogsCloser:Lcom/android/systemui/dreams/SystemDialogsCloser;

.field private mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private mWindow:Landroid/view/Window;

.field private final mWindowManager:Landroid/view/WindowManager;

.field private final mWindowTitle:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Lc2dUZjlUihNXmtVnsKapvajbns(Lcom/android/systemui/dreams/DreamOverlayService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->lambda$onDestroy$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$PXDew1AkQkdWYQ-Nl7ExorkC64s(Lcom/android/systemui/dreams/DreamOverlayService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$UlscR6Lj1qwZP4sZSVdO-iUJE1s(Lcom/android/systemui/dreams/DreamOverlayService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Up3-M2uaTOTzwqJJeNHKw87bzyA(Lcom/android/systemui/dreams/DreamOverlayService;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayService;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBouncerShowing(Lcom/android/systemui/dreams/DreamOverlayService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mBouncerShowing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCommunalVisible(Lcom/android/systemui/dreams/DreamOverlayService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmExecutor(Lcom/android/systemui/dreams/DreamOverlayService;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExitAnimationFinishedCallback(Lcom/android/systemui/dreams/DreamOverlayService;)Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mExitAnimationFinishedCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShadeExpanded(Lcom/android/systemui/dreams/DreamOverlayService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mShadeExpanded:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmStateController(Lcom/android/systemui/dreams/DreamOverlayService;)Lcom/android/systemui/dreams/DreamOverlayStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBouncerShowing(Lcom/android/systemui/dreams/DreamOverlayService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mBouncerShowing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCommunalVisible(Lcom/android/systemui/dreams/DreamOverlayService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalVisible:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShadeExpanded(Lcom/android/systemui/dreams/DreamOverlayService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mShadeExpanded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mresetCurrentDreamOverlayLocked(Lcom/android/systemui/dreams/DreamOverlayService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->resetCurrentDreamOverlayLocked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateLifecycleStateLocked(Lcom/android/systemui/dreams/DreamOverlayService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->updateLifecycleStateLocked()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 83
    const-string v0, "DreamOverlayService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/dreams/DreamOverlayService;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/WindowManager;Lcom/android/systemui/complication/dagger/ComplicationComponent$Factory;Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent$Factory;Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/dreams/SystemDialogsCloser;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/touch/TouchInsetManager;Landroid/content/ComponentName;Landroid/content/ComponentName;Lcom/android/systemui/dreams/DreamOverlayCallbackController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Ljava/lang/String;)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lifecycleOwner"    # Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;
    .param p3, "executor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "windowManager"    # Landroid/view/WindowManager;
    .param p5, "complicationComponentFactory"    # Lcom/android/systemui/complication/dagger/ComplicationComponent$Factory;
    .param p6, "dreamComplicationComponentFactory"    # Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent$Factory;
    .param p7, "dreamOverlayComponentFactory"    # Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;
    .param p8, "ambientTouchComponentFactory"    # Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;
    .param p9, "stateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .param p10, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p11, "scrimManager"    # Lcom/android/systemui/ambient/touch/scrim/ScrimManager;
    .param p12, "communalInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .param p13, "systemDialogsCloser"    # Lcom/android/systemui/dreams/SystemDialogsCloser;
    .param p14, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p15, "touchInsetManager"    # Lcom/android/systemui/touch/TouchInsetManager;
        .annotation runtime Ljavax/inject/Named;
            value = "dream_touch_inset_manager"
        .end annotation
    .end param
    .param p16, "lowLightDreamComponent"    # Landroid/content/ComponentName;
        .annotation runtime Ljavax/inject/Named;
            value = "low_light_dream_component"
        .end annotation
    .end param
    .param p17, "homeControlPanelDreamComponent"    # Landroid/content/ComponentName;
        .annotation runtime Ljavax/inject/Named;
            value = "home_control_panel_dream_component"
        .end annotation
    .end param
    .param p18, "dreamOverlayCallbackController"    # Lcom/android/systemui/dreams/DreamOverlayCallbackController;
    .param p19, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p20, "windowTitle"    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "dream_overlay_window_title"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 267
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p15

    invoke-direct {v0, v2}, Landroid/service/dreams/DreamOverlayService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 107
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 110
    iput-boolean v4, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mDestroyed:Z

    .line 115
    iput-boolean v4, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mShadeExpanded:Z

    .line 120
    iput-boolean v4, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalVisible:Z

    .line 125
    iput-boolean v4, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mBouncerShowing:Z

    .line 149
    new-instance v5, Landroidx/lifecycle/ServiceLifecycleDispatcher;

    invoke-direct {v5, v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mDispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    .line 157
    new-instance v5, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;)V

    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mIsCommunalAvailableCallback:Ljava/util/function/Consumer;

    .line 165
    new-instance v5, Lcom/android/systemui/dreams/DreamOverlayService$1;

    invoke-direct {v5, v0}, Lcom/android/systemui/dreams/DreamOverlayService$1;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;)V

    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 180
    new-instance v5, Lcom/android/systemui/dreams/DreamOverlayService$2;

    invoke-direct {v5, v0}, Lcom/android/systemui/dreams/DreamOverlayService$2;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;)V

    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalVisibleConsumer:Ljava/util/function/Consumer;

    .line 195
    new-instance v5, Lcom/android/systemui/dreams/DreamOverlayService$3;

    invoke-direct {v5, v0}, Lcom/android/systemui/dreams/DreamOverlayService$3;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;)V

    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mBouncerShowingConsumer:Ljava/util/function/Consumer;

    .line 210
    new-instance v5, Lcom/android/systemui/dreams/DreamOverlayService$4;

    invoke-direct {v5, v0}, Lcom/android/systemui/dreams/DreamOverlayService$4;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;)V

    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mExitAnimationFinishedCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 268
    move-object/from16 v5, p1

    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mContext:Landroid/content/Context;

    .line 269
    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 270
    move-object/from16 v6, p4

    iput-object v6, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowManager:Landroid/view/WindowManager;

    .line 271
    move-object/from16 v7, p10

    iput-object v7, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 272
    move-object/from16 v8, p11

    iput-object v8, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mScrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    .line 273
    move-object/from16 v9, p16

    iput-object v9, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mLowLightDreamComponent:Landroid/content/ComponentName;

    .line 274
    move-object/from16 v10, p17

    iput-object v10, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mHomeControlPanelDreamComponent:Landroid/content/ComponentName;

    .line 275
    iget-object v11, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v12, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v11, v12}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 276
    move-object/from16 v11, p9

    iput-object v11, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 277
    move-object/from16 v12, p14

    iput-object v12, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 278
    move-object/from16 v13, p18

    iput-object v13, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

    .line 279
    move-object/from16 v14, p20

    iput-object v14, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowTitle:Ljava/lang/String;

    .line 280
    move-object/from16 v15, p12

    iput-object v15, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 281
    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mSystemDialogsCloser:Lcom/android/systemui/dreams/SystemDialogsCloser;

    .line 283
    new-instance v17, Landroidx/lifecycle/ViewModelStore;

    invoke-direct/range {v17 .. v17}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    move-object/from16 v18, v17

    .line 284
    .local v18, "viewModelStore":Landroidx/lifecycle/ViewModelStore;
    new-instance v2, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;)V

    .line 287
    .local v2, "host":Lcom/android/systemui/complication/Complication$Host;
    move-object/from16 v4, p5

    move-object/from16 v5, v18

    .end local v18    # "viewModelStore":Landroidx/lifecycle/ViewModelStore;
    .local v5, "viewModelStore":Landroidx/lifecycle/ViewModelStore;
    invoke-interface {v4, v1, v2, v5, v3}, Lcom/android/systemui/complication/dagger/ComplicationComponent$Factory;->create(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/complication/Complication$Host;Landroidx/lifecycle/ViewModelStore;Lcom/android/systemui/touch/TouchInsetManager;)Lcom/android/systemui/complication/dagger/ComplicationComponent;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mComplicationComponent:Lcom/android/systemui/complication/dagger/ComplicationComponent;

    .line 289
    iget-object v6, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mComplicationComponent:Lcom/android/systemui/complication/dagger/ComplicationComponent;

    .line 290
    invoke-interface {v6}, Lcom/android/systemui/complication/dagger/ComplicationComponent;->getVisibilityController()Lcom/android/systemui/complication/ComplicationLayoutEngine;

    move-result-object v6

    .line 289
    move-object/from16 v17, v2

    move-object/from16 v2, p6

    .end local v2    # "host":Lcom/android/systemui/complication/Complication$Host;
    .local v17, "host":Lcom/android/systemui/complication/Complication$Host;
    invoke-interface {v2, v6, v3}, Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent$Factory;->create(Lcom/android/systemui/complication/Complication$VisibilityController;Lcom/android/systemui/touch/TouchInsetManager;)Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamComplicationComponent:Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent;

    .line 291
    iget-object v6, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mComplicationComponent:Lcom/android/systemui/complication/dagger/ComplicationComponent;

    .line 292
    invoke-interface {v6}, Lcom/android/systemui/complication/dagger/ComplicationComponent;->getComplicationHostViewController()Lcom/android/systemui/complication/ComplicationHostViewController;

    move-result-object v6

    .line 291
    move-object/from16 v2, p7

    invoke-interface {v2, v1, v6, v3}, Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;->create(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/touch/TouchInsetManager;)Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;

    move-result-object v6

    iput-object v6, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayComponent:Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;

    .line 293
    new-instance v6, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/android/systemui/ambient/touch/TouchHandler;

    iget-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamComplicationComponent:Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent;

    .line 295
    invoke-interface {v3}, Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent;->getHideComplicationTouchHandler()Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    move-result-object v3

    const/16 v16, 0x0

    aput-object v3, v2, v16

    iget-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayComponent:Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;

    .line 296
    invoke-interface {v3}, Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;->getCommunalTouchHandler()Lcom/android/systemui/dreams/touch/CommunalTouchHandler;

    move-result-object v3

    const/16 v16, 0x1

    aput-object v3, v2, v16

    .line 294
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 293
    move-object/from16 v2, p8

    invoke-interface {v2, v1, v6}, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;->create(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Set;)Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mAmbientTouchComponent:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent;

    .line 297
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;->getRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 299
    iget-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v6, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;)V

    invoke-interface {v3, v6}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/dreams/DreamOverlayService;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    iget-object v6, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v6}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalAvailable()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mIsCommunalAvailableCallback:Ljava/util/function/Consumer;

    invoke-static {v3, v6, v1}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/dreams/DreamOverlayService;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual/range {p12 .. p12}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isCommunalVisible()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iget-object v6, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalVisibleConsumer:Ljava/util/function/Consumer;

    invoke-static {v1, v3, v6}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/dreams/DreamOverlayService;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    move-object/from16 v3, p19

    iget-object v6, v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->primaryBouncerShowing:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mBouncerShowingConsumer:Ljava/util/function/Consumer;

    invoke-static {v1, v6, v2}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/Job;

    .line 307
    return-void
.end method

.method private addOverlayWindowLocked(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 6
    .param p1, "layoutParams"    # Landroid/view/WindowManager$LayoutParams;

    .line 475
    new-instance v0, Lcom/android/internal/policy/PhoneWindow;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 477
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 479
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    iget-object v1, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 v2, 0x0

    const-string v3, "DreamOverlay"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/Window;->setWindowManager(Landroid/view/WindowManager;Landroid/os/IBinder;Ljava/lang/String;Z)V

    .line 481
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 483
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 484
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 485
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 486
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 488
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 489
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 491
    sget-boolean v0, Lcom/android/systemui/dreams/DreamOverlayService;->DEBUG:Z

    const-string v1, "DreamOverlayService"

    if-eqz v0, :cond_0

    .line 492
    const-string v0, "adding overlay window to dream"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->init()V

    .line 499
    invoke-direct {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->removeContainerViewFromParentLocked()V

    .line 501
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    iget-object v3, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    invoke-virtual {v3}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->getContainerView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 509
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowManager:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    return v4

    .line 511
    :catch_0
    move-exception v0

    .line 512
    .local v0, "exception":Landroid/view/WindowManager$BadTokenException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Dream activity window invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    return v2
.end method

.method private getLifecycleStateLocked()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "isAvailable"    # Ljava/lang/Boolean;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalAvailable:Z

    .line 160
    invoke-direct {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->updateRedirectWakeup()V

    .line 161
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    .line 299
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayService;->setLifecycleStateLocked(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method private synthetic lambda$onDestroy$3()V
    .locals 1

    .line 332
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayService;->setLifecycleStateLocked(Landroidx/lifecycle/Lifecycle$State;)V

    .line 334
    invoke-direct {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->resetCurrentDreamOverlayLocked()V

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDestroyed:Z

    .line 337
    return-void
.end method

.method private removeContainerViewFromParentLocked()V
    .locals 4

    .line 519
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->getContainerView()Landroid/view/View;

    move-result-object v0

    .line 520
    .local v0, "containerView":Landroid/view/View;
    if-nez v0, :cond_0

    .line 521
    return-void

    .line 523
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 524
    .local v1, "parentView":Landroid/view/ViewGroup;
    if-nez v1, :cond_1

    .line 525
    return-void

    .line 527
    :cond_1
    const-string v2, "DreamOverlayService"

    const-string v3, "Removing dream overlay container view parent!"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 529
    return-void
.end method

.method private resetCurrentDreamOverlayLocked()V
    .locals 3

    .line 532
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->areExitAnimationsRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mExitAnimationFinishedCallback:Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 534
    return-void

    .line 537
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    goto :goto_0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v1, "DreamOverlayService"

    const-string v2, "Error removing decor view when resetting overlay"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setOverlayActive(Z)V

    .line 546
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setLowLightActive(Z)V

    .line 547
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setEntryAnimationsFinished(Z)V

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 551
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    if-eqz v2, :cond_2

    .line 552
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-virtual {v2}, Lcom/android/systemui/ambient/touch/TouchMonitor;->destroy()V

    .line 553
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 556
    :cond_2
    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mWindow:Landroid/view/Window;

    .line 557
    iput-boolean v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 558
    return-void
.end method

.method private setLifecycleStateLocked(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1
    .param p1, "state"    # Landroidx/lifecycle/Lifecycle$State;

    .line 417
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 418
    return-void
.end method

.method private updateLifecycleStateLocked()V
    .locals 2

    .line 421
    invoke-direct {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->getLifecycleStateLocked()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    .line 422
    invoke-direct {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->getLifecycleStateLocked()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    .line 423
    return-void

    .line 427
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mShadeExpanded:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalVisible:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mBouncerShowing:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 429
    .local v0, "shouldPause":Z
    :goto_1
    nop

    .line 430
    if-eqz v0, :cond_3

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_2

    :cond_3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 429
    :goto_2
    invoke-direct {p0, v1}, Lcom/android/systemui/dreams/DreamOverlayService;->setLifecycleStateLocked(Landroidx/lifecycle/Lifecycle$State;)V

    .line 431
    return-void
.end method

.method private updateRedirectWakeup()V
    .locals 1

    .line 395
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/service/dreams/Flags;->dreamWakeRedirect()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 399
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalAvailable:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/systemui/Flags;->glanceableHubAllowKeyguardWhenDreaming()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayService;->redirectWake(Z)V

    .line 400
    return-void

    .line 396
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public onComeToFront()V
    .locals 6

    .line 445
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 446
    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->isBouncerShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mScrimManager:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    invoke-virtual {v0}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->getCurrentController()Lcom/android/systemui/ambient/touch/scrim/ScrimController;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/android/systemui/shade/ShadeExpansionChangeEvent;-><init>(FFZZ)V

    invoke-interface {v0, v1}, Lcom/android/systemui/ambient/touch/scrim/ScrimController;->expand(Lcom/android/systemui/shade/ShadeExpansionChangeEvent;)V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mSystemDialogsCloser:Lcom/android/systemui/dreams/SystemDialogsCloser;

    invoke-interface {v0}, Lcom/android/systemui/dreams/SystemDialogsCloser;->closeSystemDialogs()V

    .line 463
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 464
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->onServicePreSuperOnCreate()V

    .line 318
    invoke-super {p0}, Landroid/service/dreams/DreamOverlayService;->onCreate()V

    .line 319
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mKeyguardCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 331
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/dreams/DreamOverlayService;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 339
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->onServicePreSuperOnDestroy()V

    .line 340
    invoke-super {p0}, Landroid/service/dreams/DreamOverlayService;->onDestroy()V

    .line 341
    return-void
.end method

.method public onEndDream()V
    .locals 0

    .line 404
    invoke-direct {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->resetCurrentDreamOverlayLocked()V

    .line 405
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .line 323
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDispatcher:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    invoke-virtual {v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->onServicePreSuperOnStart()V

    .line 324
    invoke-super {p0, p1, p2}, Landroid/service/dreams/DreamOverlayService;->onStart(Landroid/content/Intent;I)V

    .line 325
    return-void
.end method

.method public onStartDream(Landroid/view/WindowManager$LayoutParams;)V
    .locals 5
    .param p1, "layoutParams"    # Landroid/view/WindowManager$LayoutParams;

    .line 345
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayService;->setLifecycleStateLocked(Landroidx/lifecycle/Lifecycle$State;)V

    .line 347
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->DREAM_OVERLAY_ENTER_START:Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 349
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 352
    return-void

    .line 355
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    if-eqz v0, :cond_1

    .line 359
    invoke-direct {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->resetCurrentDreamOverlayLocked()V

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayComponent:Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;

    .line 363
    invoke-interface {v0}, Lcom/android/systemui/dreams/dagger/DreamOverlayComponent;->getDreamOverlayContainerViewController()Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    .line 364
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mAmbientTouchComponent:Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent;

    invoke-interface {v0}, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent;->getTouchMonitor()Lcom/android/systemui/ambient/touch/TouchMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 365
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    invoke-virtual {v0}, Lcom/android/systemui/ambient/touch/TouchMonitor;->init()V

    .line 367
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->shouldShowComplications()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setShouldShowComplications(Z)V

    .line 370
    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayService;->addOverlayWindowLocked(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 371
    invoke-direct {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->resetCurrentDreamOverlayLocked()V

    .line 372
    return-void

    .line 377
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->updateLifecycleStateLocked()V

    .line 378
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setOverlayActive(Z)V

    .line 379
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->getDreamComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 380
    .local v0, "dreamComponent":Landroid/content/ComponentName;
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mLowLightDreamComponent:Landroid/content/ComponentName;

    .line 381
    invoke-virtual {v0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v3

    .line 380
    :goto_0
    invoke-virtual {v2, v4}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setLowLightActive(Z)V

    .line 383
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mHomeControlPanelDreamComponent:Landroid/content/ComponentName;

    .line 384
    invoke-virtual {v0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    nop

    .line 383
    :goto_1
    invoke-virtual {v2, v3}, Lcom/android/systemui/dreams/DreamOverlayStateController;->setHomeControlPanelActive(Z)V

    .line 386
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v3, Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;->DREAM_OVERLAY_COMPLETE_START:Lcom/android/systemui/dreams/DreamOverlayService$DreamOverlayEvent;

    invoke-interface {v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 388
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

    invoke-virtual {v2}, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->onStartDream()V

    .line 389
    iput-boolean v1, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mStarted:Z

    .line 391
    invoke-direct {p0}, Lcom/android/systemui/dreams/DreamOverlayService;->updateRedirectWakeup()V

    .line 392
    return-void
.end method

.method public onWakeRequested()V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    sget-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 410
    return-void
.end method

.method public onWakeUp()V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayCallbackController:Lcom/android/systemui/dreams/DreamOverlayCallbackController;

    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->onWakeUp()V

    .line 437
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService;->mDreamOverlayContainerViewController:Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;->wakeUp()V

    .line 439
    :cond_0
    return-void
.end method
