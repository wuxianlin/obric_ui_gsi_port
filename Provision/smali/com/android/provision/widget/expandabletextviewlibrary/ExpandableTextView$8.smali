.class Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$8;
.super Ljava/lang/Object;
.source "ExpandableTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->action(Lcom/android/provision/widget/expandabletextviewlibrary/app/StatusType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

.field final synthetic val$finalIsHide:Z


# direct methods
.method constructor <init>(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 767
    iput-object p1, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$8;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    iput-boolean p2, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$8;->val$finalIsHide:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 770
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 771
    iget-boolean v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$8;->val$finalIsHide:Z

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$8;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    invoke-static {v0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$1200(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)I

    move-result v1

    iget-object v2, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$8;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    invoke-static {v2}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$1300(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)I

    move-result v2

    iget-object v3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$8;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    invoke-static {v3}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$1200(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr v2, p1

    float-to-int p1, v2

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$1102(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;I)I

    goto :goto_0

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$8;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    invoke-static {v0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$1400(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    iget-object v0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$8;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    invoke-static {v0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$1200(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)I

    move-result v1

    iget-object v2, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$8;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    invoke-static {v2}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$1300(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)I

    move-result v2

    iget-object v3, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$8;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    invoke-static {v3}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$1200(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v3, p1

    mul-float/2addr v2, v3

    float-to-int p1, v2

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$1102(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;I)I

    .line 777
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView$8;->this$0:Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;

    invoke-static {p0}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$300(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->access$1500(Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/provision/widget/expandabletextviewlibrary/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
