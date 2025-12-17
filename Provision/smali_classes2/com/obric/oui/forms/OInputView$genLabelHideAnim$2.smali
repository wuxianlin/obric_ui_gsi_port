.class public final Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OInputView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/forms/OInputView;->genLabelHideAnim(FIIJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/obric/oui/forms/OInputView$genLabelHideAnim$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationStart",
        "isReverse",
        "",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $vFakeInput:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/obric/oui/forms/OInputView;


# direct methods
.method constructor <init>(Lcom/obric/oui/forms/OInputView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 939
    iput-object p1, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->this$0:Lcom/obric/oui/forms/OInputView;

    iput-object p2, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->$vFakeInput:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 945
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-virtual {p1}, Lcom/obric/oui/forms/OInputView;->getVInput()Lcom/obric/oui/forms/OEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/oui/forms/OEditText;->hasFocus()Z

    move-result p1

    const-string v0, "LabelHideAnim, onAnimationCancel"

    if-eqz p1, :cond_0

    .line 946
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->this$0:Lcom/obric/oui/forms/OInputView;

    sget-object v1, Lcom/obric/oui/forms/OInputView$LabelUIState;->REAL_LABEL_SHOW:Lcom/obric/oui/forms/OInputView$LabelUIState;

    iget-object p0, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->$vFakeInput:Landroid/widget/TextView;

    invoke-static {p1, v1, p0, v0}, Lcom/obric/oui/forms/OInputView;->access$updateLabelUIState(Lcom/obric/oui/forms/OInputView;Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 948
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->this$0:Lcom/obric/oui/forms/OInputView;

    sget-object v1, Lcom/obric/oui/forms/OInputView$LabelUIState;->FAKE_LABEL_SHOW:Lcom/obric/oui/forms/OInputView$LabelUIState;

    iget-object p0, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->$vFakeInput:Landroid/widget/TextView;

    invoke-static {p1, v1, p0, v0}, Lcom/obric/oui/forms/OInputView;->access$updateLabelUIState(Lcom/obric/oui/forms/OInputView;Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 953
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-virtual {p1}, Lcom/obric/oui/forms/OInputView;->getVInput()Lcom/obric/oui/forms/OEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/oui/forms/OEditText;->hasFocus()Z

    move-result p1

    const-string v0, "LabelHideAnim, onAnimationCancel"

    if-eqz p1, :cond_0

    .line 954
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->this$0:Lcom/obric/oui/forms/OInputView;

    sget-object v1, Lcom/obric/oui/forms/OInputView$LabelUIState;->REAL_LABEL_SHOW:Lcom/obric/oui/forms/OInputView$LabelUIState;

    iget-object p0, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->$vFakeInput:Landroid/widget/TextView;

    invoke-static {p1, v1, p0, v0}, Lcom/obric/oui/forms/OInputView;->access$updateLabelUIState(Lcom/obric/oui/forms/OInputView;Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 956
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->this$0:Lcom/obric/oui/forms/OInputView;

    sget-object v1, Lcom/obric/oui/forms/OInputView$LabelUIState;->FAKE_LABEL_SHOW:Lcom/obric/oui/forms/OInputView$LabelUIState;

    iget-object p0, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->$vFakeInput:Landroid/widget/TextView;

    invoke-static {p1, v1, p0, v0}, Lcom/obric/oui/forms/OInputView;->access$updateLabelUIState(Lcom/obric/oui/forms/OInputView;Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 941
    iget-object p1, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->this$0:Lcom/obric/oui/forms/OInputView;

    sget-object p2, Lcom/obric/oui/forms/OInputView$LabelUIState;->FAKE_LABEL_SHOW:Lcom/obric/oui/forms/OInputView$LabelUIState;

    iget-object p0, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->$vFakeInput:Landroid/widget/TextView;

    const-string v0, "LabelHideAnim, onAnimationStart"

    invoke-static {p1, p2, p0, v0}, Lcom/obric/oui/forms/OInputView;->access$updateLabelUIState(Lcom/obric/oui/forms/OInputView;Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
