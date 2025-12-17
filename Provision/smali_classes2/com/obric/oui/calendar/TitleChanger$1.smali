.class Lcom/obric/oui/calendar/TitleChanger$1;
.super Lcom/obric/oui/calendar/AnimatorListener;
.source "TitleChanger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/calendar/TitleChanger;->doChange(JLcom/obric/oui/calendar/CalendarDay;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/calendar/TitleChanger;

.field final synthetic val$newTitle:Ljava/lang/CharSequence;

.field final synthetic val$translation:I


# direct methods
.method constructor <init>(Lcom/obric/oui/calendar/TitleChanger;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/obric/oui/calendar/TitleChanger$1;->this$0:Lcom/obric/oui/calendar/TitleChanger;

    iput-object p2, p0, Lcom/obric/oui/calendar/TitleChanger$1;->val$newTitle:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/obric/oui/calendar/TitleChanger$1;->val$translation:I

    invoke-direct {p0}, Lcom/obric/oui/calendar/AnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 97
    iget-object p1, p0, Lcom/obric/oui/calendar/TitleChanger$1;->this$0:Lcom/obric/oui/calendar/TitleChanger;

    invoke-static {p1}, Lcom/obric/oui/calendar/TitleChanger;->access$000(Lcom/obric/oui/calendar/TitleChanger;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/obric/oui/calendar/TitleChanger;->access$100(Lcom/obric/oui/calendar/TitleChanger;Landroid/widget/TextView;I)V

    .line 98
    iget-object p0, p0, Lcom/obric/oui/calendar/TitleChanger$1;->this$0:Lcom/obric/oui/calendar/TitleChanger;

    invoke-static {p0}, Lcom/obric/oui/calendar/TitleChanger;->access$000(Lcom/obric/oui/calendar/TitleChanger;)Landroid/widget/TextView;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 103
    iget-object p1, p0, Lcom/obric/oui/calendar/TitleChanger$1;->this$0:Lcom/obric/oui/calendar/TitleChanger;

    invoke-static {p1}, Lcom/obric/oui/calendar/TitleChanger;->access$000(Lcom/obric/oui/calendar/TitleChanger;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/obric/oui/calendar/TitleChanger$1;->val$newTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p0, Lcom/obric/oui/calendar/TitleChanger$1;->this$0:Lcom/obric/oui/calendar/TitleChanger;

    invoke-static {p1}, Lcom/obric/oui/calendar/TitleChanger;->access$000(Lcom/obric/oui/calendar/TitleChanger;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/calendar/TitleChanger$1;->val$translation:I

    invoke-static {p1, v0, v1}, Lcom/obric/oui/calendar/TitleChanger;->access$100(Lcom/obric/oui/calendar/TitleChanger;Landroid/widget/TextView;I)V

    .line 106
    iget-object p1, p0, Lcom/obric/oui/calendar/TitleChanger$1;->this$0:Lcom/obric/oui/calendar/TitleChanger;

    invoke-static {p1}, Lcom/obric/oui/calendar/TitleChanger;->access$000(Lcom/obric/oui/calendar/TitleChanger;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/obric/oui/calendar/TitleChanger$1;->this$0:Lcom/obric/oui/calendar/TitleChanger;

    invoke-static {v0}, Lcom/obric/oui/calendar/TitleChanger;->access$200(Lcom/obric/oui/calendar/TitleChanger;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 108
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/obric/oui/calendar/TitleChanger$1;->this$0:Lcom/obric/oui/calendar/TitleChanger;

    .line 115
    invoke-static {v0}, Lcom/obric/oui/calendar/TitleChanger;->access$400(Lcom/obric/oui/calendar/TitleChanger;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/obric/oui/calendar/TitleChanger$1;->this$0:Lcom/obric/oui/calendar/TitleChanger;

    .line 116
    invoke-static {p0}, Lcom/obric/oui/calendar/TitleChanger;->access$300(Lcom/obric/oui/calendar/TitleChanger;)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Lcom/obric/oui/calendar/AnimatorListener;

    invoke-direct {p1}, Lcom/obric/oui/calendar/AnimatorListener;-><init>()V

    .line 117
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
