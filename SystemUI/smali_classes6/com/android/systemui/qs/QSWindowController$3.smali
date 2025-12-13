.class Lcom/android/systemui/qs/QSWindowController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QSWindowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/QSWindowController;->startHideContentAnimator(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSWindowController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSWindowController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/QSWindowController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 489
    iput-object p1, p0, Lcom/android/systemui/qs/QSWindowController$3;->this$0:Lcom/android/systemui/qs/QSWindowController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 498
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 499
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController$3;->this$0:Lcom/android/systemui/qs/QSWindowController;

    invoke-static {v0}, Lcom/android/systemui/qs/QSWindowController;->access$100(Lcom/android/systemui/qs/QSWindowController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v0, v0, Lcom/android/systemui/qs/QSFrameLayout;->mContentContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 500
    sget-object v0, Lcom/android/systemui/qs/QSWindow;->TAG:Ljava/lang/String;

    const-string v1, "startHideContentAnimator onAnimationCancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 492
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 493
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController$3;->this$0:Lcom/android/systemui/qs/QSWindowController;

    invoke-static {v0}, Lcom/android/systemui/qs/QSWindowController;->access$000(Lcom/android/systemui/qs/QSWindowController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v0, v0, Lcom/android/systemui/qs/QSFrameLayout;->mContentContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 494
    sget-object v0, Lcom/android/systemui/qs/QSWindow;->TAG:Ljava/lang/String;

    const-string v1, "startHideContentAnimator onAnimationEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    return-void
.end method
