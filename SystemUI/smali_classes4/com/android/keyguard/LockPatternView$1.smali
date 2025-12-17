.class Lcom/android/keyguard/LockPatternView$1;
.super Ljava/lang/Object;
.source "LockPatternView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/LockPatternView;->startCellStateAnimationSw(Lcom/android/keyguard/LockPatternView$CellState;FFFFFFJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/LockPatternView;

.field final synthetic val$cellState:Lcom/android/keyguard/LockPatternView$CellState;

.field final synthetic val$endAlpha:F

.field final synthetic val$endScale:F

.field final synthetic val$endTranslationY:F

.field final synthetic val$startAlpha:F

.field final synthetic val$startScale:F

.field final synthetic val$startTranslationY:F


# direct methods
.method constructor <init>(Lcom/android/keyguard/LockPatternView;Lcom/android/keyguard/LockPatternView$CellState;FFFFFF)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/LockPatternView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
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
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 552
    iput-object p1, p0, Lcom/android/keyguard/LockPatternView$1;->this$0:Lcom/android/keyguard/LockPatternView;

    iput-object p2, p0, Lcom/android/keyguard/LockPatternView$1;->val$cellState:Lcom/android/keyguard/LockPatternView$CellState;

    iput p3, p0, Lcom/android/keyguard/LockPatternView$1;->val$startAlpha:F

    iput p4, p0, Lcom/android/keyguard/LockPatternView$1;->val$endAlpha:F

    iput p5, p0, Lcom/android/keyguard/LockPatternView$1;->val$startTranslationY:F

    iput p6, p0, Lcom/android/keyguard/LockPatternView$1;->val$endTranslationY:F

    iput p7, p0, Lcom/android/keyguard/LockPatternView$1;->val$startScale:F

    iput p8, p0, Lcom/android/keyguard/LockPatternView$1;->val$endScale:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 555
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 556
    .local v0, "t":F
    iget-object v1, p0, Lcom/android/keyguard/LockPatternView$1;->val$cellState:Lcom/android/keyguard/LockPatternView$CellState;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v0

    iget v4, p0, Lcom/android/keyguard/LockPatternView$1;->val$startAlpha:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/android/keyguard/LockPatternView$1;->val$endAlpha:F

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, v1, Lcom/android/keyguard/LockPatternView$CellState;->alpha:F

    .line 557
    iget-object v1, p0, Lcom/android/keyguard/LockPatternView$1;->val$cellState:Lcom/android/keyguard/LockPatternView$CellState;

    sub-float v3, v2, v0

    iget v4, p0, Lcom/android/keyguard/LockPatternView$1;->val$startTranslationY:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/android/keyguard/LockPatternView$1;->val$endTranslationY:F

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    iput v3, v1, Lcom/android/keyguard/LockPatternView$CellState;->translationY:F

    .line 558
    iget-object v1, p0, Lcom/android/keyguard/LockPatternView$1;->val$cellState:Lcom/android/keyguard/LockPatternView$CellState;

    iget-object v3, p0, Lcom/android/keyguard/LockPatternView$1;->this$0:Lcom/android/keyguard/LockPatternView;

    iget v3, v3, Lcom/android/keyguard/LockPatternView;->mDotSize:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v0

    iget v4, p0, Lcom/android/keyguard/LockPatternView$1;->val$startScale:F

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/android/keyguard/LockPatternView$1;->val$endScale:F

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    mul-float/2addr v3, v2

    iput v3, v1, Lcom/android/keyguard/LockPatternView$CellState;->radius:F

    .line 559
    iget-object v1, p0, Lcom/android/keyguard/LockPatternView$1;->this$0:Lcom/android/keyguard/LockPatternView;

    invoke-virtual {v1}, Lcom/android/keyguard/LockPatternView;->invalidate()V

    .line 560
    return-void
.end method
