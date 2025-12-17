.class Lcom/android/keyguard/KeyguardClockSwitch$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardClockSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardClockSwitch;->updateClockViews(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardClockSwitch;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardClockSwitch;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardClockSwitch;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 426
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitch$3;->this$0:Lcom/android/keyguard/KeyguardClockSwitch;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 428
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch$3;->this$0:Lcom/android/keyguard/KeyguardClockSwitch;

    iget-object v0, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    if-ne v0, p1, :cond_0

    .line 429
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitch$3;->this$0:Lcom/android/keyguard/KeyguardClockSwitch;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/keyguard/KeyguardClockSwitch;->mStatusAreaAnim:Landroid/animation/AnimatorSet;

    .line 431
    :cond_0
    return-void
.end method
