.class Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$7;
.super Landroidx/core/animation/AnimatorListenerAdapter;
.source "KeyguardStatusBarViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->animateKeyguardStatusBarIn(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

.field final synthetic val$showClock:Z


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 642
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$7;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$7;->val$showClock:Z

    invoke-direct {p0}, Landroidx/core/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroidx/core/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroidx/core/animation/Animator;

    .line 650
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$7;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->-$$Nest$fputmShowAnimationStarted(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;Z)V

    .line 651
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$7;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->access$500(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->updateKeyguardClockState(Z)V

    .line 652
    return-void
.end method

.method public onAnimationStart(Landroidx/core/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroidx/core/animation/Animator;

    .line 645
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$7;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->access$400(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$7;->val$showClock:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->updateKeyguardClockState(Z)V

    .line 646
    return-void
.end method
