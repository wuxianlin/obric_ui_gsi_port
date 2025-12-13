.class Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$8;
.super Ljava/lang/Object;
.source "ObricSimPinPasswordTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;


# direct methods
.method constructor <init>(Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 416
    iput-object p1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$8;->this$1:Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 419
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$8;->this$1:Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->currentTextTranslationY:F

    .line 420
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$8;->this$1:Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;

    iget-object v0, v0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->this$0:Lcom/android/keyguard/ObricSimPinPasswordTextView;

    invoke-virtual {v0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->invalidate()V

    .line 421
    return-void
.end method
