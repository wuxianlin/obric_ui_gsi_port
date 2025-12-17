.class public final Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;
.super Ljava/lang/Object;
.source "DreamOverlayContainerViewController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/DreamOverlayContainerViewController;",
        ">;"
    }
.end annotation


# instance fields
.field private final animationsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayAnimationsController;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final blurUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/BlurUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final bouncerlessScrimControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;",
            ">;"
        }
    .end annotation
.end field

.field private final burnInProtectionUpdateIntervalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final communalInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final complicationHostViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationHostViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final containerViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private final contentViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final dreamManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/DreamManager;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final hubGestureIndicatorViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
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

.field private final lowLightTransitionCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/dream/lowlight/LowLightTransitionCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final maxBurnInOffsetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final millisUntilFullJitterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryBouncerCallbackInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final stateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final touchInsetSessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayContainerView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationHostViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/dream/lowlight/LowLightTransitionCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/BlurUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayAnimationsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/DreamManager;",
            ">;)V"
        }
    .end annotation

    .line 108
    .local p1, "containerViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayContainerView;>;"
    .local p2, "complicationHostViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/ComplicationHostViewController;>;"
    .local p3, "contentViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/ViewGroup;>;"
    .local p4, "hubGestureIndicatorViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/View;>;"
    .local p5, "statusBarViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;>;"
    .local p6, "lowLightTransitionCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/dream/lowlight/LowLightTransitionCoordinator;>;"
    .local p7, "touchInsetSessionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;>;"
    .local p8, "blurUtilsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/BlurUtils;>;"
    .local p9, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p10, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p11, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p12, "maxBurnInOffsetProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p13, "burnInProtectionUpdateIntervalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Long;>;"
    .local p14, "millisUntilFullJitterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Long;>;"
    .local p15, "primaryBouncerCallbackInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;>;"
    .local p16, "animationsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayAnimationsController;>;"
    .local p17, "stateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayStateController;>;"
    .local p18, "bouncerlessScrimControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;>;"
    .local p19, "keyguardTransitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p20, "shadeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    .local p21, "communalInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;>;"
    .local p22, "dreamManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/DreamManager;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 109
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->containerViewProvider:Ljavax/inject/Provider;

    .line 110
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->complicationHostViewControllerProvider:Ljavax/inject/Provider;

    .line 111
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->contentViewProvider:Ljavax/inject/Provider;

    .line 112
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->hubGestureIndicatorViewProvider:Ljavax/inject/Provider;

    .line 113
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->statusBarViewControllerProvider:Ljavax/inject/Provider;

    .line 114
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->lowLightTransitionCoordinatorProvider:Ljavax/inject/Provider;

    .line 115
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->touchInsetSessionProvider:Ljavax/inject/Provider;

    .line 116
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->blurUtilsProvider:Ljavax/inject/Provider;

    .line 117
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 118
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 119
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 120
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->maxBurnInOffsetProvider:Ljavax/inject/Provider;

    .line 121
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->burnInProtectionUpdateIntervalProvider:Ljavax/inject/Provider;

    .line 122
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->millisUntilFullJitterProvider:Ljavax/inject/Provider;

    .line 123
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->primaryBouncerCallbackInteractorProvider:Ljavax/inject/Provider;

    .line 124
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->animationsControllerProvider:Ljavax/inject/Provider;

    .line 125
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->stateControllerProvider:Ljavax/inject/Provider;

    .line 126
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->bouncerlessScrimControllerProvider:Ljavax/inject/Provider;

    .line 127
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    .line 128
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    .line 129
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->communalInteractorProvider:Ljavax/inject/Provider;

    .line 130
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->dreamManagerProvider:Ljavax/inject/Provider;

    .line 131
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayContainerView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationHostViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/dream/lowlight/LowLightTransitionCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/BlurUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayAnimationsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/DreamManager;",
            ">;)",
            "Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;"
        }
    .end annotation

    .local p0, "containerViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayContainerView;>;"
    .local p1, "complicationHostViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/ComplicationHostViewController;>;"
    .local p2, "contentViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/ViewGroup;>;"
    .local p3, "hubGestureIndicatorViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/View;>;"
    .local p4, "statusBarViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;>;"
    .local p5, "lowLightTransitionCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/dream/lowlight/LowLightTransitionCoordinator;>;"
    .local p6, "touchInsetSessionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;>;"
    .local p7, "blurUtilsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/BlurUtils;>;"
    .local p8, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p9, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p10, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p11, "maxBurnInOffsetProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    .local p12, "burnInProtectionUpdateIntervalProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Long;>;"
    .local p13, "millisUntilFullJitterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Long;>;"
    .local p14, "primaryBouncerCallbackInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;>;"
    .local p15, "animationsControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayAnimationsController;>;"
    .local p16, "stateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayStateController;>;"
    .local p17, "bouncerlessScrimControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;>;"
    .local p18, "keyguardTransitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p19, "shadeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    .local p20, "communalInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;>;"
    .local p21, "dreamManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/DreamManager;>;"
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

    move-object/from16 v22, p21

    .line 158
    new-instance v23, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v23
.end method

.method public static newInstance(Lcom/android/systemui/dreams/DreamOverlayContainerView;Lcom/android/systemui/complication/ComplicationHostViewController;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Lcom/android/dream/lowlight/LowLightTransitionCoordinator;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Lcom/android/systemui/statusbar/BlurUtils;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/res/Resources;IJJLcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Landroid/app/DreamManager;)Lcom/android/systemui/dreams/DreamOverlayContainerViewController;
    .locals 26
    .param p0, "containerView"    # Lcom/android/systemui/dreams/DreamOverlayContainerView;
    .param p1, "complicationHostViewController"    # Lcom/android/systemui/complication/ComplicationHostViewController;
    .param p2, "contentView"    # Landroid/view/ViewGroup;
    .param p3, "hubGestureIndicatorView"    # Landroid/view/View;
    .param p4, "statusBarViewController"    # Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;
    .param p5, "lowLightTransitionCoordinator"    # Lcom/android/dream/lowlight/LowLightTransitionCoordinator;
    .param p6, "touchInsetSession"    # Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
    .param p7, "blurUtils"    # Lcom/android/systemui/statusbar/BlurUtils;
    .param p8, "handler"    # Landroid/os/Handler;
    .param p9, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p10, "resources"    # Landroid/content/res/Resources;
    .param p11, "maxBurnInOffset"    # I
    .param p12, "burnInProtectionUpdateInterval"    # J
    .param p14, "millisUntilFullJitter"    # J
    .param p16, "primaryBouncerCallbackInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;
    .param p17, "animationsController"    # Lcom/android/systemui/dreams/DreamOverlayAnimationsController;
    .param p18, "stateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .param p19, "bouncerlessScrimController"    # Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;
    .param p20, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p21, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p22, "communalInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .param p23, "dreamManager"    # Landroid/app/DreamManager;

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

    move/from16 v12, p11

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 175
    new-instance v25, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController;-><init>(Lcom/android/systemui/dreams/DreamOverlayContainerView;Lcom/android/systemui/complication/ComplicationHostViewController;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Lcom/android/dream/lowlight/LowLightTransitionCoordinator;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Lcom/android/systemui/statusbar/BlurUtils;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/res/Resources;IJJLcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Landroid/app/DreamManager;)V

    return-object v25
.end method


# virtual methods
.method public get()Lcom/android/systemui/dreams/DreamOverlayContainerViewController;
    .locals 26

    .line 135
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->containerViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/dreams/DreamOverlayContainerView;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->complicationHostViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/complication/ComplicationHostViewController;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->contentViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->hubGestureIndicatorViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->statusBarViewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->lowLightTransitionCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/dream/lowlight/LowLightTransitionCoordinator;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->touchInsetSessionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->blurUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/statusbar/BlurUtils;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/os/Handler;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->maxBurnInOffsetProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->burnInProtectionUpdateIntervalProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->millisUntilFullJitterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->primaryBouncerCallbackInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->animationsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->stateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->bouncerlessScrimControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->communalInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->dreamManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/app/DreamManager;

    invoke-static/range {v2 .. v25}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->newInstance(Lcom/android/systemui/dreams/DreamOverlayContainerView;Lcom/android/systemui/complication/ComplicationHostViewController;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Lcom/android/dream/lowlight/LowLightTransitionCoordinator;Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;Lcom/android/systemui/statusbar/BlurUtils;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/res/Resources;IJJLcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerCallbackInteractor;Lcom/android/systemui/dreams/DreamOverlayAnimationsController;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Landroid/app/DreamManager;)Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayContainerViewController_Factory;->get()Lcom/android/systemui/dreams/DreamOverlayContainerViewController;

    move-result-object v0

    return-object v0
.end method
