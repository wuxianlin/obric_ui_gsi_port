.class public final synthetic Lcom/android/wm/shell/windowdecor/QuickAnimationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/windowdecor/QuickAnimationController;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroid/view/SurfaceControl;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic f$6:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$7:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/QuickAnimationController;FFLandroid/view/SurfaceControl;ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/QuickAnimationController;

    iput p2, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$$ExternalSyntheticLambda0;->f$2:F

    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$$ExternalSyntheticLambda0;->f$3:Landroid/view/SurfaceControl;

    iput p5, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$$ExternalSyntheticLambda0;->f$4:I

    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$$ExternalSyntheticLambda0;->f$5:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$$ExternalSyntheticLambda0;->f$6:Landroid/view/SurfaceControl$Transaction;

    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$$ExternalSyntheticLambda0;->f$7:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/QuickAnimationController;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$$ExternalSyntheticLambda0;->f$1:F

    iget v2, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$$ExternalSyntheticLambda0;->f$2:F

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$$ExternalSyntheticLambda0;->f$3:Landroid/view/SurfaceControl;

    iget v4, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$$ExternalSyntheticLambda0;->f$4:I

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$$ExternalSyntheticLambda0;->f$5:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$$ExternalSyntheticLambda0;->f$6:Landroid/view/SurfaceControl$Transaction;

    iget-object v7, p0, Lcom/android/wm/shell/windowdecor/QuickAnimationController$$ExternalSyntheticLambda0;->f$7:Landroid/view/SurfaceControl;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/windowdecor/QuickAnimationController;->$r8$lambda$4b5KNtKfPaup7YeQuOxM27Hy1is(Lcom/android/wm/shell/windowdecor/QuickAnimationController;FFLandroid/view/SurfaceControl;ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method
