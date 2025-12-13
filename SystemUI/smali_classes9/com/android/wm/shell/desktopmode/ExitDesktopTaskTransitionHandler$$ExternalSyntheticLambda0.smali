.class public final synthetic Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroid/view/SurfaceControl$Transaction;

.field public final synthetic f$4:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;FFLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    iput p2, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$2:F

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$3:Landroid/view/SurfaceControl$Transaction;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$4:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$1:F

    iget v2, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$2:F

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$3:Landroid/view/SurfaceControl$Transaction;

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler$$ExternalSyntheticLambda0;->f$4:Landroid/view/SurfaceControl;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;->$r8$lambda$bBEz-YovzqNhMTslHj-Ixo8a4wI(Lcom/android/wm/shell/desktopmode/ExitDesktopTaskTransitionHandler;FFLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method
