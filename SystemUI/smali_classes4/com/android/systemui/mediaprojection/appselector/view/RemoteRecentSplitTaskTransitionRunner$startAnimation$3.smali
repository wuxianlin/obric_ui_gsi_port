.class final Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;
.super Ljava/lang/Object;
.source "RemoteRecentSplitTaskTransitionRunner.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/IRemoteTransitionFinishedCallback;)V
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
.field final synthetic $endX:I

.field final synthetic $endY:I

.field final synthetic $finishedCallback:Landroid/window/IRemoteTransitionFinishedCallback;

.field final synthetic $launchAnimation:Landroid/animation/AnimatorSet;

.field final synthetic $rootCandidate:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/window/TransitionInfo$Change;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startX:I

.field final synthetic $startY:I

.field final synthetic $startingScale:F

.field final synthetic $t:Landroid/view/SurfaceControl$Transaction;

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;


# direct methods
.method constructor <init>(Landroid/animation/AnimatorSet;IIIIFLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;Landroid/window/IRemoteTransitionFinishedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "IIIIF",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/window/TransitionInfo$Change;",
            ">;",
            "Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;",
            "Landroid/window/IRemoteTransitionFinishedCallback;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;->$launchAnimation:Landroid/animation/AnimatorSet;

    iput p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;->$startX:I

    iput p3, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;->$endX:I

    iput p4, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;->$startY:I

    iput p5, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;->$endY:I

    iput p6, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;->$startingScale:F

    iput-object p7, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;->$t:Landroid/view/SurfaceControl$Transaction;

    iput-object p8, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;->$rootCandidate:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;->this$0:Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;

    iput-object p10, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;->$finishedCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 80
    .local v0, "progressUpdater":Landroid/animation/ValueAnimator;
    iget v2, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;->$startX:I

    iget v3, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;->$endX:I

    iget v4, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;->$startY:I

    iget v5, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;->$endY:I

    iget v6, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;->$startingScale:F

    iget-object v7, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;->$t:Landroid/view/SurfaceControl$Transaction;

    iget-object v8, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;->$rootCandidate:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;->this$0:Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;

    iget-object v10, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;->$finishedCallback:Landroid/window/IRemoteTransitionFinishedCallback;

    move-object v11, v0

    .local v11, "$this$run_u24lambda_u240":Landroid/animation/ValueAnimator;
    const/4 v12, 0x0

    .line 81
    .local v12, "$i$a$-with-RemoteRecentSplitTaskTransitionRunner$startAnimation$3$1":I
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-direct {v1, v13}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    const-wide/16 v13, 0x150

    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    new-instance v13, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3$1$1;

    move-object v1, v13

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3$1$1;-><init>(IIIIFLandroid/view/SurfaceControl$Transaction;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v13, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v11, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    nop

    .line 99
    new-instance v1, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3$1$2;

    invoke-direct {v1, v9, v10}, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3$1$2;-><init>(Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner;Landroid/window/IRemoteTransitionFinishedCallback;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 98
    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    nop

    .line 80
    .end local v11    # "$this$run_u24lambda_u240":Landroid/animation/ValueAnimator;
    .end local v12    # "$i$a$-with-RemoteRecentSplitTaskTransitionRunner$startAnimation$3$1":I
    nop

    .line 112
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;->$launchAnimation:Landroid/animation/AnimatorSet;

    move-object v2, v0

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 113
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RemoteRecentSplitTaskTransitionRunner$startAnimation$3;->$launchAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 114
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
