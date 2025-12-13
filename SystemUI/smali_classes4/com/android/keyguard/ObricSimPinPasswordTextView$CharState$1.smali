.class Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$1;
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
.field private mCancelled:Z

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

    .line 334
    iput-object p1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$1;->this$1:Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$1;->mCancelled:Z

    .line 340
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 344
    iget-boolean v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$1;->mCancelled:Z

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$1;->this$1:Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;

    iget-object v0, v0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->this$0:Lcom/android/keyguard/ObricSimPinPasswordTextView;

    invoke-static {v0}, Lcom/android/keyguard/ObricSimPinPasswordTextView;->-$$Nest$fgetmTextChars(Lcom/android/keyguard/ObricSimPinPasswordTextView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$1;->this$1:Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 346
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$1;->this$1:Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;

    iget-object v1, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$1;->this$1:Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;

    iget-object v1, v1, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1}, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->-$$Nest$mcancelAnimator(Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;Landroid/animation/Animator;)V

    .line 347
    iget-object v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$1;->this$1:Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 349
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/ObricSimPinPasswordTextView$CharState$1;->mCancelled:Z

    .line 354
    return-void
.end method
