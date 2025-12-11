.class Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$1;
.super Ljava/lang/Object;
.source "OTabLayoutBase.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;->onPageScrolled(IFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;

.field final synthetic val$position:I

.field final synthetic val$tabLayout:Lcom/obric/oui/tab/OTabLayoutBase;

.field final synthetic val$updateIndicator:Z

.field final synthetic val$updateText:Z


# direct methods
.method constructor <init>(Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;Lcom/obric/oui/tab/OTabLayoutBase;IZZ)V
    .locals 0

    .line 2803
    iput-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$1;->this$0:Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent;

    iput-object p2, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$1;->val$tabLayout:Lcom/obric/oui/tab/OTabLayoutBase;

    iput p3, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$1;->val$position:I

    iput-boolean p4, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$1;->val$updateText:Z

    iput-boolean p5, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$1;->val$updateIndicator:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 2816
    iget-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$1;->val$tabLayout:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$1;->val$position:I

    iget-boolean v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$1;->val$updateText:Z

    iget-boolean p0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$1;->val$updateIndicator:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/obric/oui/tab/OTabLayoutBase;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 2811
    iget-object p1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$1;->val$tabLayout:Lcom/obric/oui/tab/OTabLayoutBase;

    iget v0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$1;->val$position:I

    iget-boolean v1, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$1;->val$updateText:Z

    iget-boolean p0, p0, Lcom/obric/oui/tab/OTabLayoutBase$TabLayoutOnPageChangeListenerIndependent$1;->val$updateIndicator:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/obric/oui/tab/OTabLayoutBase;->setScrollPosition(IFZZ)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
