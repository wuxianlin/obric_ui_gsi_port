.class Lcom/android/keyguard/PasswordTextView$CharState$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PasswordTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/PasswordTextView$CharState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCancelled:Z

.field final synthetic this$1:Lcom/android/keyguard/PasswordTextView$CharState;


# direct methods
.method constructor <init>(Lcom/android/keyguard/PasswordTextView$CharState;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/keyguard/PasswordTextView$CharState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 377
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$1;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$1;->mCancelled:Z

    .line 383
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 387
    iget-boolean v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$1;->mCancelled:Z

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$1;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    iget-object v0, v0, Lcom/android/keyguard/PasswordTextView$CharState;->this$0:Lcom/android/keyguard/PasswordTextView;

    invoke-static {v0}, Lcom/android/keyguard/PasswordTextView;->-$$Nest$fgetmTextChars(Lcom/android/keyguard/PasswordTextView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState$1;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 389
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$1;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    iget-object v1, p0, Lcom/android/keyguard/PasswordTextView$CharState$1;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    iget-object v1, v1, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1}, Lcom/android/keyguard/PasswordTextView$CharState;->-$$Nest$mcancelAnimator(Lcom/android/keyguard/PasswordTextView$CharState;Landroid/animation/Animator;)V

    .line 390
    iget-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$1;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 392
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/PasswordTextView$CharState$1;->mCancelled:Z

    .line 397
    return-void
.end method
