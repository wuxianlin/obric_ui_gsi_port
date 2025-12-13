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
    .param p1, "this$0"    # Lcom/obric/oui/calendar/TitleChanger;

    .line 93
    iput-object p1, p0, Lcom/obric/oui/calendar/TitleChanger$1;->this$0:Lcom/obric/oui/calendar/TitleChanger;

    iput-object p2, p0, Lcom/obric/oui/calendar/TitleChanger$1;->val$newTitle:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/obric/oui/calendar/TitleChanger$1;->val$translation:I

    invoke-direct {p0}, Lcom/obric/oui/calendar/AnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 97
    iget-object v0, p0, Lcom/obric/oui/calendar/TitleChanger$1;->this$0:Lcom/obric/oui/calendar/TitleChanger;

    iget-object v1, p0, Lcom/obric/oui/calendar/TitleChanger$1;->this$0:Lcom/obric/oui/calendar/TitleChanger;

    invoke-static {v1}, Lcom/obric/oui/calendar/TitleChanger;->access$000(Lcom/obric/oui/calendar/TitleChanger;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/obric/oui/calendar/TitleChanger;->access$100(Lcom/obric/oui/calendar/TitleChanger;Landroid/widget/TextView;I)V

    .line 98
    iget-object v0, p0, Lcom/obric/oui/calendar/TitleChanger$1;->this$0:Lcom/obric/oui/calendar/TitleChanger;

    invoke-static {v0}, Lcom/obric/oui/calendar/TitleChanger;->access$000(Lcom/obric/oui/calendar/TitleChanger;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 99
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 103
    iget-object v0, p0, Lcom/obric/oui/calendar/TitleChanger$1;->this$0:Lcom/obric/oui/calendar/TitleChanger;

    invoke-static {v0}, Lcom/obric/oui/calendar/TitleChanger;->access$000(Lcom/obric/oui/calendar/TitleChanger;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/calendar/TitleChanger$1;->val$newTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/obric/oui/calendar/TitleChanger$1;->this$0:Lcom/obric/oui/calendar/TitleChanger;

    iget-object v1, p0, Lcom/obric/oui/calendar/TitleChanger$1;->this$0:Lcom/obric/oui/calendar/TitleChanger;

    invoke-static {v1}, Lcom/obric/oui/calendar/TitleChanger;->access$000(Lcom/obric/oui/calendar/TitleChanger;)Landroid/widget/TextView;

    move-result-object v1

    iget v2, p0, Lcom/obric/oui/calendar/TitleChanger$1;->val$translation:I

    invoke-static {v0, v1, v2}, Lcom/obric/oui/calendar/TitleChanger;->access$100(Lcom/obric/oui/calendar/TitleChanger;Landroid/widget/TextView;I)V

    .line 106
    iget-object v0, p0, Lcom/obric/oui/calendar/TitleChanger$1;->this$0:Lcom/obric/oui/calendar/TitleChanger;

    invoke-static {v0}, Lcom/obric/oui/calendar/TitleChanger;->access$000(Lcom/obric/oui/calendar/TitleChanger;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 107
    .local v0, "viewPropertyAnimator":Landroid/view/ViewPropertyAnimator;
    iget-object v1, p0, Lcom/obric/oui/calendar/TitleChanger$1;->this$0:Lcom/obric/oui/calendar/TitleChanger;

    invoke-static {v1}, Lcom/obric/oui/calendar/TitleChanger;->access$200(Lcom/obric/oui/calendar/TitleChanger;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 108
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    :goto_0
    nop

    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/oui/calendar/TitleChanger$1;->this$0:Lcom/obric/oui/calendar/TitleChanger;

    .line 115
    invoke-static {v2}, Lcom/obric/oui/calendar/TitleChanger;->access$400(Lcom/obric/oui/calendar/TitleChanger;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/oui/calendar/TitleChanger$1;->this$0:Lcom/obric/oui/calendar/TitleChanger;

    .line 116
    invoke-static {v2}, Lcom/obric/oui/calendar/TitleChanger;->access$300(Lcom/obric/oui/calendar/TitleChanger;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/obric/oui/calendar/AnimatorListener;

    invoke-direct {v2}, Lcom/obric/oui/calendar/AnimatorListener;-><init>()V

    .line 117
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 119
    return-void
.end method
