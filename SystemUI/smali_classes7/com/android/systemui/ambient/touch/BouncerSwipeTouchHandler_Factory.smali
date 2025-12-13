.class public final Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;
.super Ljava/lang/Object;
.source "BouncerSwipeTouchHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final centralSurfacesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;"
        }
    .end annotation
.end field

.field private final flingAnimationUtilsClosingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final flingAnimationUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final lockPatternUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/widget/LockPatternUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final minRegionPercentageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationShadeWindowControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;"
        }
    .end annotation
.end field

.field private final scrimManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/scrim/ScrimManager;",
            ">;"
        }
    .end annotation
.end field

.field private final swipeRegionPercentageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
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

.field private final valueAnimatorCreatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final velocityTrackerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/scrim/ScrimManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/widget/LockPatternUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Float;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Float;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)V"
        }
    .end annotation

    .line 67
    .local p1, "scrimManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/touch/scrim/ScrimManager;>;"
    .local p2, "centralSurfacesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;>;"
    .local p3, "notificationShadeWindowControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeWindowController;>;"
    .local p4, "valueAnimatorCreatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;>;"
    .local p5, "velocityTrackerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;>;"
    .local p6, "lockPatternUtilsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/widget/LockPatternUtils;>;"
    .local p7, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p8, "flingAnimationUtilsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/animation/FlingAnimationUtils;>;"
    .local p9, "flingAnimationUtilsClosingProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/animation/FlingAnimationUtils;>;"
    .local p10, "swipeRegionPercentageProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Float;>;"
    .local p11, "minRegionPercentageProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Float;>;"
    .local p12, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->scrimManagerProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->centralSurfacesProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p3, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->notificationShadeWindowControllerProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p4, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->valueAnimatorCreatorProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p5, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->velocityTrackerFactoryProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p6, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->lockPatternUtilsProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p7, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p8, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->flingAnimationUtilsProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p9, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->flingAnimationUtilsClosingProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p10, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->swipeRegionPercentageProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p11, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->minRegionPercentageProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p12, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 80
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/scrim/ScrimManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/widget/LockPatternUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Float;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Float;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;)",
            "Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;"
        }
    .end annotation

    .line 98
    .local p0, "scrimManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/touch/scrim/ScrimManager;>;"
    .local p1, "centralSurfacesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;>;"
    .local p2, "notificationShadeWindowControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeWindowController;>;"
    .local p3, "valueAnimatorCreatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;>;"
    .local p4, "velocityTrackerFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;>;"
    .local p5, "lockPatternUtilsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/widget/LockPatternUtils;>;"
    .local p6, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p7, "flingAnimationUtilsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/animation/FlingAnimationUtils;>;"
    .local p8, "flingAnimationUtilsClosingProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/wm/shell/animation/FlingAnimationUtils;>;"
    .local p9, "swipeRegionPercentageProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Float;>;"
    .local p10, "minRegionPercentageProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Float;>;"
    .local p11, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    new-instance v13, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/settings/UserTracker;Lcom/android/wm/shell/animation/FlingAnimationUtils;Lcom/android/wm/shell/animation/FlingAnimationUtils;FFLcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;
    .locals 14
    .param p0, "scrimManager"    # Lcom/android/systemui/ambient/touch/scrim/ScrimManager;
    .param p2, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;
    .param p3, "valueAnimatorCreator"    # Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;
    .param p4, "velocityTrackerFactory"    # Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;
    .param p5, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p6, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p7, "flingAnimationUtils"    # Lcom/android/wm/shell/animation/FlingAnimationUtils;
    .param p8, "flingAnimationUtilsClosing"    # Lcom/android/wm/shell/animation/FlingAnimationUtils;
    .param p9, "swipeRegionPercentage"    # F
    .param p10, "minRegionPercentage"    # F
    .param p11, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/ambient/touch/scrim/ScrimManager;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            ">;",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            "Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;",
            "Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils;",
            "Lcom/android/wm/shell/animation/FlingAnimationUtils;",
            "FF",
            "Lcom/android/internal/logging/UiEventLogger;",
            ")",
            "Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;"
        }
    .end annotation

    .line 109
    .local p1, "centralSurfaces":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/statusbar/phone/CentralSurfaces;>;"
    new-instance v13, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;-><init>(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/settings/UserTracker;Lcom/android/wm/shell/animation/FlingAnimationUtils;Lcom/android/wm/shell/animation/FlingAnimationUtils;FFLcom/android/internal/logging/UiEventLogger;)V

    return-object v13
.end method


# virtual methods
.method public get()Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;
    .locals 13

    .line 84
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->scrimManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->centralSurfacesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->notificationShadeWindowControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->valueAnimatorCreatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->velocityTrackerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->lockPatternUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/settings/UserTracker;

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->flingAnimationUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/wm/shell/animation/FlingAnimationUtils;

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->flingAnimationUtilsClosingProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/wm/shell/animation/FlingAnimationUtils;

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->swipeRegionPercentageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->minRegionPercentageProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/internal/logging/UiEventLogger;

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->newInstance(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Ljava/util/Optional;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$ValueAnimatorCreator;Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler$VelocityTrackerFactory;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/settings/UserTracker;Lcom/android/wm/shell/animation/FlingAnimationUtils;Lcom/android/wm/shell/animation/FlingAnimationUtils;FFLcom/android/internal/logging/UiEventLogger;)Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler_Factory;->get()Lcom/android/systemui/ambient/touch/BouncerSwipeTouchHandler;

    move-result-object v0

    return-object v0
.end method
