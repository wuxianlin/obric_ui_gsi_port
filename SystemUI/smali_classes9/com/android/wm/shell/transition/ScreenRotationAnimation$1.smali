.class Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScreenRotationAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/transition/ScreenRotationAnimation;->startColorAnimation(FLcom/android/wm/shell/common/ShellExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

.field final synthetic val$endColor:I

.field final synthetic val$rgbTmpFloat:[F

.field final synthetic val$startColor:I

.field final synthetic val$t:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/transition/ScreenRotationAnimation;II[FLandroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/transition/ScreenRotationAnimation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 363
    iput-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;->this$0:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    iput p2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;->val$startColor:I

    iput p3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;->val$endColor:I

    iput-object p4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;->val$rgbTmpFloat:[F

    iput-object p5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;->val$t:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 366
    iget v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;->val$startColor:I

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;->val$endColor:I

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;->val$rgbTmpFloat:[F

    iget-object v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;->this$0:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    invoke-static {v3}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->-$$Nest$fgetmBackColorSurface(Lcom/android/wm/shell/transition/ScreenRotationAnimation;)Landroid/view/SurfaceControl;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;->val$t:Landroid/view/SurfaceControl$Transaction;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->-$$Nest$smapplyColor(II[FFLandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 368
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;->this$0:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->-$$Nest$fgetmTransactionPool(Lcom/android/wm/shell/transition/ScreenRotationAnimation;)Lcom/android/wm/shell/common/TransactionPool;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;->val$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 369
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 373
    iget v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;->val$startColor:I

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;->val$endColor:I

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;->val$rgbTmpFloat:[F

    iget-object v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;->this$0:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    invoke-static {v3}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->-$$Nest$fgetmBackColorSurface(Lcom/android/wm/shell/transition/ScreenRotationAnimation;)Landroid/view/SurfaceControl;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;->val$t:Landroid/view/SurfaceControl$Transaction;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->-$$Nest$smapplyColor(II[FFLandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 375
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;->this$0:Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->-$$Nest$fgetmTransactionPool(Lcom/android/wm/shell/transition/ScreenRotationAnimation;)Lcom/android/wm/shell/common/TransactionPool;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;->val$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 376
    return-void
.end method
