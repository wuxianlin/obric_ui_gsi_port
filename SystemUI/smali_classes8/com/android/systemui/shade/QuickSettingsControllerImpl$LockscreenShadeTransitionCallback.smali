.class final Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;
.super Ljava/lang/Object;
.source "QuickSettingsControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/QuickSettingsControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockscreenShadeTransitionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;


# direct methods
.method private constructor <init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2265
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;-><init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V

    return-void
.end method


# virtual methods
.method public onPulseExpansionFinished()V
    .locals 5

    .line 2270
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const-wide/16 v1, 0x1c0

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$msetAnimateNextNotificationBounds(Lcom/android/systemui/shade/QuickSettingsControllerImpl;JJ)V

    .line 2272
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmIsPulseExpansionResettingAnimator(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V

    .line 2273
    return-void
.end method

.method public setTransitionToFullShadeAmount(FZJ)V
    .locals 7
    .param p1, "pxAmount"    # F
    .param p2, "animate"    # Z
    .param p3, "delay"    # J

    .line 2277
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v3}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmIsFullWidth(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2278
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const-wide/16 v4, 0x1c0

    invoke-static {v3, v4, v5, p3, p4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$msetAnimateNextNotificationBounds(Lcom/android/systemui/shade/QuickSettingsControllerImpl;JJ)V

    .line 2280
    iget-object v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmTranslationForFullShadeTransition(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-static {v3, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmIsTranslationResettingAnimator(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V

    .line 2282
    :cond_1
    const/4 v3, 0x0

    .line 2283
    .local v3, "endPosition":F
    cmpl-float v4, p1, v2

    if-lez v4, :cond_6

    .line 2284
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmSplitShadeEnabled(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2285
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMinExpansionHeight()I

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2286
    invoke-virtual {v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getMaxExpansionHeight()I

    move-result v5

    iget-object v6, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmLockscreenShadeTransitionController(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    move-result-object v6

    .line 2287
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getQSDragProgress()F

    move-result v6

    .line 2285
    invoke-static {v4, v5, v6}, Landroid/util/MathUtils;->lerp(IIF)F

    move-result v4

    .line 2288
    .local v4, "qsHeight":F
    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v5, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 2291
    .end local v4    # "qsHeight":F
    :cond_2
    invoke-static {}, Lcom/android/systemui/statusbar/notification/footer/shared/FooterViewRefactor;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2292
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmActiveNotificationsInteractor(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->getAreAnyNotificationsPresentValue()Z

    move-result v0

    goto :goto_1

    .line 2294
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v4

    .line 2293
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getVisibleNotificationCount()I

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    :cond_4
    :goto_1
    nop

    .line 2295
    .local v0, "hasNotifications":Z
    if-nez v0, :cond_5

    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmMediaDataManager(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2297
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$misQsFragmentCreated(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2302
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$mgetEdgePosition(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)F

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v5

    .line 2303
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getTopPadding()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 2304
    invoke-virtual {v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getHeaderHeight()I

    move-result v5

    int-to-float v5, v5

    add-float v3, v4, v5

    goto :goto_2

    .line 2308
    :cond_5
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$mgetEdgePosition(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)F

    move-result v4

    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v5

    .line 2309
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getFullShadeTransitionInset()I

    move-result v5

    int-to-float v5, v5

    add-float v3, v4, v5

    .line 2310
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmBarState(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)I

    move-result v4

    if-ne v4, v1, :cond_6

    .line 2311
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmLockscreenNotificationPadding(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 2318
    .end local v0    # "hasNotifications":Z
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    sget-object v4, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    iget-object v5, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmDistanceForFullShadeTransition(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)I

    move-result v5

    int-to-float v5, v5

    div-float v5, p1, v5

    .line 2319
    invoke-static {v5}, Landroid/util/MathUtils;->saturate(F)F

    move-result v5

    .line 2318
    invoke-interface {v4, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    invoke-static {v0, v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmTransitioningToFullShadeProgress(Lcom/android/systemui/shade/QuickSettingsControllerImpl;F)V

    .line 2321
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmTransitioningToFullShadeProgress(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)F

    move-result v0

    invoke-static {v2, v3, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    .line 2323
    .local v0, "position":I
    iget-object v4, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fgetmTransitioningToFullShadeProgress(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-lez v2, :cond_7

    .line 2325
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2327
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v1, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmTransitionToFullShadePosition(Lcom/android/systemui/shade/QuickSettingsControllerImpl;I)V

    .line 2328
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$LockscreenShadeTransitionCallback;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateExpansion()V

    .line 2329
    return-void
.end method
