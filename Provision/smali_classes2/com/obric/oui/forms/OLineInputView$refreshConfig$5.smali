.class final Lcom/obric/oui/forms/OLineInputView$refreshConfig$5;
.super Ljava/lang/Object;
.source "OLineInputView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/forms/OLineInputView;->refreshConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/forms/OLineInputView;


# direct methods
.method constructor <init>(Lcom/obric/oui/forms/OLineInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$5;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 487
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$5;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-static {p1}, Lcom/obric/oui/forms/OLineInputView;->access$isErrorState$p(Lcom/obric/oui/forms/OLineInputView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 488
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$5;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->getActiveBorderView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-eqz p0, :cond_6

    sget p1, Lcom/obric/common/oui/R$drawable;->o_line_box_input_error_default_border:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 490
    :cond_1
    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$5;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {p1}, Lcom/obric/oui/forms/OLineInputView;->getEditText()Lcom/obric/oui/forms/OFormEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/oui/forms/OFormEditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 491
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$5;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->getActiveBorderView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-eqz p0, :cond_6

    sget p1, Lcom/obric/common/oui/R$drawable;->o_line_box_input_focused_default_border:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 493
    :cond_2
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$5;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->getActiveBorderView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-eqz p0, :cond_6

    sget p1, Lcom/obric/common/oui/R$drawable;->o_line_box_input_normal_default_border:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 476
    :cond_3
    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$5;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-static {p1}, Lcom/obric/oui/forms/OLineInputView;->access$isErrorState$p(Lcom/obric/oui/forms/OLineInputView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 477
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$5;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->getActiveBorderView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-eqz p0, :cond_6

    sget p1, Lcom/obric/common/oui/R$drawable;->o_line_box_input_error_pressed_border:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 479
    :cond_4
    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$5;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {p1}, Lcom/obric/oui/forms/OLineInputView;->getEditText()Lcom/obric/oui/forms/OFormEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/oui/forms/OFormEditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 480
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$5;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->getActiveBorderView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-eqz p0, :cond_6

    sget p1, Lcom/obric/common/oui/R$drawable;->o_line_box_input_focused_pressed_border:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 482
    :cond_5
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$5;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView;->getActiveBorderView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-eqz p0, :cond_6

    sget p1, Lcom/obric/common/oui/R$drawable;->o_line_box_input_normal_pressed_border:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
