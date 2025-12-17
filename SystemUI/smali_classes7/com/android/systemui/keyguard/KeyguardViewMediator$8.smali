.class Lcom/android/systemui/keyguard/KeyguardViewMediator$8;
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
.field private mOccludeByDreamAnimator:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;


# direct methods
.method public static synthetic $r8$lambda$6oAdlPdkB-eVcNS8QTlBGKsIgB0(Lcom/android/systemui/keyguard/KeyguardViewMediator$8;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->lambda$onAnimationCancelled$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$8daAlpJ4keC_TqjvenAmbe480JE(Lcom/android/systemui/keyguard/KeyguardViewMediator$8;Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->lambda$handleOnAnimationStart$2(Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;Landroid/view/IRemoteAnimationFinishedCallback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOccludeByDreamAnimator(Lcom/android/systemui/keyguard/KeyguardViewMediator$8;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mOccludeByDreamAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1197
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method

.method private handleOnAnimationStart([Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)Z
    .locals 6
    .param p1, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p2, "finishedCallback"    # Landroid/view/IRemoteAnimationFinishedCallback;

    .line 1226
    const-string v0, "KeyguardViewMediator"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, p1

    if-eqz v2, :cond_3

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 1232
    :cond_0
    aget-object v2, p1, v1

    .line 1233
    .local v2, "primary":Landroid/view/RemoteAnimationTarget;
    iget-object v3, v2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    .line 1236
    .local v3, "isDream":Z
    :goto_0
    if-nez v3, :cond_2

    .line 1237
    const-string v4, "The occluding app isn\'t Dream; finishing up. Please check that the config is correct."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1239
    return v1

    .line 1242
    :cond_2
    new-instance v0, Landroid/view/SyncRtSurfaceTransactionApplier;

    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmKeyguardViewControllerLazy(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Ldagger/Lazy;

    move-result-object v1

    .line 1244
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v1}, Lcom/android/keyguard/KeyguardViewController;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 1246
    .local v0, "applier":Landroid/view/SyncRtSurfaceTransactionApplier;
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmContext(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v5, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v2, v0, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$8;Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;Landroid/view/IRemoteAnimationFinishedCallback;)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1288
    return v4

    .line 1227
    .end local v0    # "applier":Landroid/view/SyncRtSurfaceTransactionApplier;
    .end local v2    # "primary":Landroid/view/RemoteAnimationTarget;
    .end local v3    # "isDream":Z
    :cond_3
    :goto_1
    const-string v2, "No apps provided to the OccludeByDream runner; skipping occluding animation."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    return v1
.end method

.method static synthetic lambda$handleOnAnimationStart$1(Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p0, "primary"    # Landroid/view/RemoteAnimationTarget;
    .param p1, "applier"    # Landroid/view/SyncRtSurfaceTransactionApplier;
    .param p2, "animation"    # Landroid/animation/ValueAnimator;

    .line 1257
    new-instance v0, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    iget-object v1, p0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-direct {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 1260
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->withAlpha(F)Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;

    move-result-object v0

    .line 1261
    .local v0, "paramsBuilder":Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams$Builder;->build()Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Landroid/view/SyncRtSurfaceTransactionApplier;->scheduleApply([Landroid/view/SyncRtSurfaceTransactionApplier$SurfaceParams;)V

    .line 1262
    return-void
.end method

.method private synthetic lambda$handleOnAnimationStart$2(Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 3
    .param p1, "primary"    # Landroid/view/RemoteAnimationTarget;
    .param p2, "applier"    # Landroid/view/SyncRtSurfaceTransactionApplier;
    .param p3, "finishedCallback"    # Landroid/view/IRemoteAnimationFinishedCallback;

    .line 1247
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mOccludeByDreamAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mOccludeByDreamAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1251
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mOccludeByDreamAnimator:Landroid/animation/ValueAnimator;

    .line 1252
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mOccludeByDreamAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v1}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmDreamOpenAnimationDuration(Lcom/android/systemui/keyguard/KeyguardViewMediator;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1254
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mOccludeByDreamAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2}, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda2;-><init>(Landroid/view/RemoteAnimationTarget;Landroid/view/SyncRtSurfaceTransactionApplier;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1263
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mOccludeByDreamAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$1;

    invoke-direct {v1, p0, p3}, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$1;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$8;Landroid/view/IRemoteAnimationFinishedCallback;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1286
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mOccludeByDreamAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1287
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$onAnimationCancelled$0()V
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mOccludeByDreamAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->mOccludeByDreamAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1206
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 3

    .line 1202
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-static {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->-$$Nest$fgetmContext(Lcom/android/systemui/keyguard/KeyguardViewMediator;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator$8$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/keyguard/KeyguardViewMediator$8;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1208
    const-string v0, "KeyguardViewMediator"

    const-string v1, "OccludeByDreamAnimator#onAnimationCancelled. Set occluded = true"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 1210
    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 3
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

    .line 1216
    invoke-direct {p0, p2, p5}, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->handleOnAnimationStart([Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$8;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 1220
    invoke-interface {p5}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V

    .line 1222
    :cond_0
    return-void
.end method
