.class final Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2;
.super Ljava/lang/Object;
.source "WindowManagerOcclusionManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $applier:Landroid/view/SyncRtSurfaceTransactionApplier;

.field final synthetic $target:Landroid/view/RemoteAnimationTarget;

.field final synthetic this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;

.field final synthetic this$1:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;Landroid/view/SyncRtSurfaceTransactionApplier;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;

    iput-object p2, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2;->$target:Landroid/view/RemoteAnimationTarget;

    iput-object p3, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2;->this$1:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    iput-object p4, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2;->$applier:Landroid/view/SyncRtSurfaceTransactionApplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 198
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;->getUnoccludeAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;

    .line 200
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2;->$target:Landroid/view/RemoteAnimationTarget;

    iget-object v3, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;

    iget-object v4, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2;->this$1:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    iget-object v5, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2;->$applier:Landroid/view/SyncRtSurfaceTransactionApplier;

    move-object v6, v1

    .local v6, "$this$run_u24lambda_u240":Landroid/animation/ValueAnimator;
    const/4 v7, 0x0

    .line 201
    .local v7, "$i$a$-apply-WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2$1":I
    invoke-static {}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManagerKt;->access$getUNOCCLUDE_ANIMATION_DURATION$p()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 202
    sget-object v8, Lcom/android/app/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    check-cast v8, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    new-instance v8, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2$1$1;

    invoke-direct {v8, v2, v3, v4, v5}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2$1$1;-><init>(Landroid/view/RemoteAnimationTarget;Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;Landroid/view/SyncRtSurfaceTransactionApplier;)V

    check-cast v8, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 222
    nop

    .line 223
    new-instance v2, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2$1$2;

    invoke-direct {v2, v4, v3}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2$1$2;-><init>(Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 222
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 239
    nop

    .line 200
    .end local v6    # "$this$run_u24lambda_u240":Landroid/animation/ValueAnimator;
    .end local v7    # "$i$a$-apply-WindowManagerOcclusionManager$unoccludeAnimationRunner$1$onAnimationStart$2$1":I
    nop

    .line 199
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$unoccludeAnimationRunner$1;->setUnoccludeAnimator(Landroid/animation/ValueAnimator;)V

    .line 240
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
