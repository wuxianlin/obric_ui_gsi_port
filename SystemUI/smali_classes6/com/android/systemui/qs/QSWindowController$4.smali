.class Lcom/android/systemui/qs/QSWindowController$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QSWindowController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/QSWindowController;->startShowContentAnimator(JJZ)V
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

    .line 535
    iput-object p1, p0, Lcom/android/systemui/qs/QSWindowController$4;->this$0:Lcom/android/systemui/qs/QSWindowController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 538
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 539
    iget-object v0, p0, Lcom/android/systemui/qs/QSWindowController$4;->this$0:Lcom/android/systemui/qs/QSWindowController;

    invoke-static {v0}, Lcom/android/systemui/qs/QSWindowController;->access$200(Lcom/android/systemui/qs/QSWindowController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSFrameLayout;

    iget-object v0, v0, Lcom/android/systemui/qs/QSFrameLayout;->mContentContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 540
    return-void
.end method
