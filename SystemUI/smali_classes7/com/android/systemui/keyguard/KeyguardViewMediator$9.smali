.class Lcom/android/systemui/keyguard/KeyguardViewMediator$9;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "KeyguardViewMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardViewMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mAnimatorStateUpdater:Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;

.field private mUnoccludeAnimator:Landroid/animation/ValueAnimator;

.field private final mUnoccludeMatrix:Landroid/graphics/Matrix;

.field final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public static synthetic $r8$lambda$YC9TEdnUy41hWFsZQHpBfCIivSE(Lcom/android/systemui/keyguard/KeyguardViewMediator$9;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->lambda$onAnimationCancelled$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$xrVPS6ttm6ATlHf6yd_ag7lE3RI(Lcom/android/systemui/keyguard/KeyguardViewMediator$9;Lcom/android/systemui/animation/TransitionAnimator$State;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/view/SyncRtSurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->lambda$onAnimationStart$1(Lcom/android/systemui/animation/TransitionAnimator$State;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/view/SyncRtSurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zAUk7d0c8V8MyQyQcsE_D3gqEJs(Lcom/android/systemui/keyguard/KeyguardViewMediator$9;Z[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SyncRtSurfaceTransactionApplier;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->lambda$onAnimationStart$2(Z[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SyncRtSurfaceTransactionApplier;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUnoccludeAnimator(Lcom/android/systemui/keyguard/KeyguardViewMediator$9;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1298
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    .line 1301
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mUnoccludeMatrix:Landroid/graphics/Matrix;

    .line 1302
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;

    invoke-direct {v0}, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mAnimatorStateUpdater:Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;

    return-void
.end method

.method private synthetic lambda$onAnimationCancelled$0()V
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1309
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAnimationStart$1(Lcom/android/systemui/animation/TransitionAnimator$State;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/view/SyncRtSurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "initial"    # Lcom/android/systemui/animation/TransitionAnimator$State;
    .param p2, "last"    # Lcom/android/systemui/animation/TransitionAnimator$State;
    .param p3, "applier"    # Landroid/view/SyncRtSurfaceTransactionApplier;
    .param p4, "animation"    # Landroid/animation/ValueAnimator;

    .line 1369
    nop

    .line 1370
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1389
    .local v0, "animatedValue":F
    invoke-static {p1, p2, v0}, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->getStateByProgress(Lcom/android/systemui/animation/TransitionAnimator$State;Lcom/android/systemui/animation/TransitionAnimator$State;F)Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object v1

    .line 1390
    .local v1, "current":Lcom/android/systemui/animation/TransitionAnimator$State;
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mAnimatorStateUpdater:Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;

    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmRemoteAnimationTarget(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->applyStateToWindow(Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/animation/TransitionAnimator$State;F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object v2

    .line 1391
    .local v2, "params":Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;
    if-eqz v2, :cond_0

    .line 1392
    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p3, v3}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 1395
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAnimationStart$2(Z[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SyncRtSurfaceTransactionApplier;)V
    .locals 14
    .param p1, "isDream"    # Z
    .param p2, "wallpapers"    # [Landroid/view/RemoteAnimationTarget;
    .param p3, "finishedCallback"    # Landroid/view/IRemoteAnimationFinishedCallback;
    .param p4, "applier"    # Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 1345
    move-object v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 1346
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1349
    :cond_0
    if-nez p1, :cond_2

    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmShowCommunalWhenUnoccluding(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v7, p4

    goto/16 :goto_0

    .line 1358
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmRemoteAnimationTarget(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Landroid/view/RemoteAnimationTarget;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmWindowCornerRadius(Lcom/android/systemui/keyguard/KeyguardViewMediator;)F

    move-result v3

    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v4}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmWindowCornerRadius(Lcom/android/systemui/keyguard/KeyguardViewMediator;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->getInitialStateByTarget(Landroid/view/RemoteAnimationTarget;FF)Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object v2

    .line 1359
    .local v2, "initial":Lcom/android/systemui/animation/TransitionAnimator$State;
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmRemoteAnimationTarget(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Landroid/view/RemoteAnimationTarget;

    move-result-object v3

    iget-object v3, v3, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    .line 1360
    .local v3, "centerX":I
    iget-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v5}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmRemoteAnimationTarget(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Landroid/view/RemoteAnimationTarget;

    move-result-object v5

    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v12, v5, 0x2

    .line 1361
    .local v12, "centerY":I
    new-instance v13, Lcom/android/systemui/animation/TransitionAnimator$State;

    iget-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v5}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmWindowCornerRadius(Lcom/android/systemui/keyguard/KeyguardViewMediator;)F

    move-result v10

    iget-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v5}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmWindowCornerRadius(Lcom/android/systemui/keyguard/KeyguardViewMediator;)F

    move-result v11

    move-object v5, v13

    move v6, v12

    move v7, v12

    move v8, v3

    move v9, v3

    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v2, v13, v5}, Lcom/android/systemui/animation/TransitionAnimatorStateUpdater;->getStateByProgress(Lcom/android/systemui/animation/TransitionAnimator$State;Lcom/android/systemui/animation/TransitionAnimator$State;F)Lcom/android/systemui/animation/TransitionAnimator$State;

    move-result-object v5

    .line 1364
    .local v5, "last":Lcom/android/systemui/animation/TransitionAnimator$State;
    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    .line 1365
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x1c2

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1366
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/android/systemui/animation/SmoothInterpolator;

    invoke-direct {v6}, Lcom/android/systemui/animation/SmoothInterpolator;-><init>()V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1367
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda2;

    move-object/from16 v7, p4

    invoke-direct {v6, p0, v2, v5, v7}, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$9;Lcom/android/systemui/animation/TransitionAnimator$State;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/view/SyncRtSurfaceTransactionApplier;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1396
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$1;

    invoke-direct {v6, p0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$1;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$9;Landroid/view/IRemoteAnimationFinishedCallback;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1410
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->mUnoccludeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 1411
    return-void

    .line 1349
    .end local v2    # "initial":Lcom/android/systemui/animation/TransitionAnimator$State;
    .end local v3    # "centerX":I
    .end local v5    # "last":Lcom/android/systemui/animation/TransitionAnimator$State;
    .end local v12    # "centerY":I
    :cond_2
    move-object/from16 v7, p4

    .line 1350
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$sminitAlphaForAnimationTargets([Landroid/view/RemoteAnimationTarget;)V

    .line 1351
    if-eqz p1, :cond_3

    .line 1352
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmDreamViewModel(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/dreams/ui/viewmodel/DreamViewModel;->startTransitionFromDream()V

    .line 1354
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v2, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fputmUnoccludeFinishedCallback(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 1355
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 2

    .line 1305
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmContext(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$9;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1311
    const-string v0, "KeyguardViewMediator"

    const-string v1, "Unocclude animation cancelled."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1312
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 1313
    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 10
    .param p1, "transit"    # I
    .param p2, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p3, "wallpapers"    # [Landroid/view/RemoteAnimationTarget;
    .param p4, "nonApps"    # [Landroid/view/RemoteAnimationTarget;
    .param p5, "finishedCallback"    # Landroid/view/IRemoteAnimationFinishedCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1320
    const-string v0, "UnoccludeAnimator#onAnimationStart. Set occluded = false."

    const-string v1, "KeyguardViewMediator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmInteractionJankMonitor(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 1322
    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$mcreateInteractionJankMonitorConf(Lcom/android/systemui/keyguard/KeyguardViewMediator;I)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v2

    .line 1323
    const-string v3, "UNOCCLUDE"

    invoke-virtual {v2, v3}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v2

    .line 1321
    invoke-virtual {v0, v2}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 1324
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 1326
    if-eqz p2, :cond_2

    array-length v0, p2

    if-eqz v0, :cond_2

    aget-object v0, p2, v2

    if-nez v0, :cond_0

    goto :goto_1

    .line 1333
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    aget-object v1, p2, v2

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fputmRemoteAnimationTarget(Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/view/RemoteAnimationTarget;)V

    .line 1334
    aget-object v0, p2, v2

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_1

    aget-object v0, p2, v2

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    move v6, v2

    .line 1339
    .local v6, "isDream":Z
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmKeyguardViewControllerLazy(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    .line 1340
    invoke-interface {v0}, Lcom/android/keyguard/KeyguardViewController;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    .line 1341
    .local v0, "localView":Landroid/view/View;
    new-instance v9, Landroid/view/SyncRtSurfaceTransactionApplier;

    invoke-direct {v9, v0}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 1344
    .local v9, "applier":Landroid/view/SyncRtSurfaceTransactionApplier;
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$9;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmContext(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda1;

    move-object v4, v2

    move-object v5, p0

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/keyguard/KeyguardViewMediator$9$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$9;Z[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;Landroid/view/SyncRtSurfaceTransactionApplier;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1412
    return-void

    .line 1327
    .end local v0    # "localView":Landroid/view/View;
    .end local v6    # "isDream":Z
    .end local v9    # "applier":Landroid/view/SyncRtSurfaceTransactionApplier;
    :cond_2
    :goto_1
    const-string v0, "No apps provided to unocclude runner; skipping animation and unoccluding."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1329
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 1330
    return-void
.end method
