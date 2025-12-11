.class Lcom/android/provision/CompletedActivity$1;
.super Ljava/lang/Object;
.source "CompletedActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/provision/CompletedActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/CompletedActivity;

.field final synthetic val$floatingView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/provision/CompletedActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/android/provision/CompletedActivity$1;->this$0:Lcom/android/provision/CompletedActivity;

    iput-object p2, p0, Lcom/android/provision/CompletedActivity$1;->val$floatingView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onTouch$0$com-android-provision-CompletedActivity$1()V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/provision/CompletedActivity$1;->this$0:Lcom/android/provision/CompletedActivity;

    invoke-static {p0}, Lcom/android/provision/CompletedActivity;->access$400(Lcom/android/provision/CompletedActivity;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-wide/16 v4, 0x12c

    if-eq p1, v0, :cond_3

    const/4 v6, 0x2

    if-eq p1, v6, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    return v1

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/android/provision/CompletedActivity$1;->this$0:Lcom/android/provision/CompletedActivity;

    invoke-static {p1}, Lcom/android/provision/CompletedActivity;->access$100(Lcom/android/provision/CompletedActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/android/provision/CompletedActivity$1;->this$0:Lcom/android/provision/CompletedActivity;

    invoke-static {p1}, Lcom/android/provision/CompletedActivity;->access$000(Lcom/android/provision/CompletedActivity;)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    .line 115
    iget-object p2, p0, Lcom/android/provision/CompletedActivity$1;->this$0:Lcom/android/provision/CompletedActivity;

    invoke-static {p2}, Lcom/android/provision/CompletedActivity;->access$200(Lcom/android/provision/CompletedActivity;)F

    move-result p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    cmpl-float p2, p1, v3

    if-lez p2, :cond_2

    .line 117
    iget-object p2, p0, Lcom/android/provision/CompletedActivity$1;->val$floatingView:Landroid/view/View;

    neg-float v1, p1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 118
    iget-object p2, p0, Lcom/android/provision/CompletedActivity$1;->val$floatingView:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lcom/android/provision/CompletedActivity$1;->this$0:Lcom/android/provision/CompletedActivity;

    invoke-static {p0}, Lcom/android/provision/CompletedActivity;->access$200(Lcom/android/provision/CompletedActivity;)F

    move-result p0

    div-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr v2, p0

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/android/provision/CompletedActivity$1;->val$floatingView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/provision/CompletedActivity$1;->this$0:Lcom/android/provision/CompletedActivity;

    invoke-static {p2}, Lcom/android/provision/CompletedActivity;->access$200(Lcom/android/provision/CompletedActivity;)F

    move-result p2

    const/high16 v1, -0x40000000    # -2.0f

    mul-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    iget-object p1, p0, Lcom/android/provision/CompletedActivity$1;->val$floatingView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 123
    iget-object p1, p0, Lcom/android/provision/CompletedActivity$1;->val$floatingView:Landroid/view/View;

    new-instance p2, Lcom/android/provision/CompletedActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/provision/CompletedActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/provision/CompletedActivity$1;)V

    invoke-virtual {p1, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    iget-object p0, p0, Lcom/android/provision/CompletedActivity$1;->this$0:Lcom/android/provision/CompletedActivity;

    invoke-static {p0, v0}, Lcom/android/provision/CompletedActivity;->access$302(Lcom/android/provision/CompletedActivity;Z)Z

    :cond_2
    :goto_0
    return v0

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/android/provision/CompletedActivity$1;->this$0:Lcom/android/provision/CompletedActivity;

    invoke-static {p1}, Lcom/android/provision/CompletedActivity;->access$300(Lcom/android/provision/CompletedActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 134
    iget-object p1, p0, Lcom/android/provision/CompletedActivity$1;->this$0:Lcom/android/provision/CompletedActivity;

    invoke-static {p1, v1}, Lcom/android/provision/CompletedActivity;->access$102(Lcom/android/provision/CompletedActivity;Z)Z

    .line 135
    iget-object p1, p0, Lcom/android/provision/CompletedActivity$1;->val$floatingView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 136
    iget-object p0, p0, Lcom/android/provision/CompletedActivity$1;->val$floatingView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return v0

    .line 109
    :cond_5
    iget-object p1, p0, Lcom/android/provision/CompletedActivity$1;->this$0:Lcom/android/provision/CompletedActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/android/provision/CompletedActivity;->access$002(Lcom/android/provision/CompletedActivity;F)F

    .line 110
    iget-object p0, p0, Lcom/android/provision/CompletedActivity$1;->this$0:Lcom/android/provision/CompletedActivity;

    invoke-static {p0, v0}, Lcom/android/provision/CompletedActivity;->access$102(Lcom/android/provision/CompletedActivity;Z)Z

    return v0
.end method
