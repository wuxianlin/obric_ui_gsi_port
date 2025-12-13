.class Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ObricSimPinPasswordTextView.java"


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

    .line 378
    iput-object p1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$5;->this$1:Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 381
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$5;->this$1:Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 382
    return-void
.end method
