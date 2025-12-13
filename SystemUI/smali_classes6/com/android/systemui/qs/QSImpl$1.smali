.class Lcom/android/systemui/qs/QSImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QSImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/QSImpl;->animateHeaderSlidingOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/QSImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 835
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl$1;->this$0:Lcom/android/systemui/qs/QSImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 838
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl$1;->this$0:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl$1;->this$0:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl$1;->this$0:Lcom/android/systemui/qs/QSImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/qs/QSImpl;->-$$Nest$fputmHeaderAnimating(Lcom/android/systemui/qs/QSImpl;Z)V

    .line 844
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl$1;->this$0:Lcom/android/systemui/qs/QSImpl;

    invoke-static {v0}, Lcom/android/systemui/qs/QSImpl;->-$$Nest$mupdateQsState(Lcom/android/systemui/qs/QSImpl;)V

    .line 845
    return-void
.end method
