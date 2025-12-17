.class Lcom/android/keyguard/LockPatternView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/LockPatternView;->startFadePatternAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/LockPatternView;


# direct methods
.method constructor <init>(Lcom/android/keyguard/LockPatternView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/LockPatternView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 874
    iput-object p1, p0, Lcom/android/keyguard/LockPatternView$4;->this$0:Lcom/android/keyguard/LockPatternView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 877
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView$4;->this$0:Lcom/android/keyguard/LockPatternView;

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/android/keyguard/LockPatternView;->-$$Nest$fputmFadeAnimationAlpha(Lcom/android/keyguard/LockPatternView;I)V

    .line 878
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView$4;->this$0:Lcom/android/keyguard/LockPatternView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/keyguard/LockPatternView;->-$$Nest$fputmFadeClear(Lcom/android/keyguard/LockPatternView;Z)V

    .line 879
    iget-object v0, p0, Lcom/android/keyguard/LockPatternView$4;->this$0:Lcom/android/keyguard/LockPatternView;

    invoke-static {v0}, Lcom/android/keyguard/LockPatternView;->-$$Nest$mresetPattern(Lcom/android/keyguard/LockPatternView;)V

    .line 880
    return-void
.end method
