.class public final Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OInputView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/forms/OInputView;->genLabelHideAnim(IIJ)Landroid/animation/ValueAnimator;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
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
        "OUI_mkDebug"
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
    .param p1, "this$0"    # Lcom/obric/oui/forms/OInputView;
    .param p2, "$captured_local_variable$1"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 946
    iput-object p1, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->this$0:Lcom/obric/oui/forms/OInputView;

    iput-object p2, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->$vFakeInput:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OInputView;->getVInput()Lcom/obric/oui/forms/OEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/forms/OEditText;->hasFocus()Z

    move-result v0

    const-string v1, "LabelHideAnim, onAnimationCancel"

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->this$0:Lcom/obric/oui/forms/OInputView;

    sget-object v2, Lcom/obric/oui/forms/OInputView$LabelUIState;->REAL_LABEL_SHOW:Lcom/obric/oui/forms/OInputView$LabelUIState;

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->$vFakeInput:Landroid/widget/TextView;

    invoke-static {v0, v2, v3, v1}, Lcom/obric/oui/forms/OInputView;->access$updateLabelUIState(Lcom/obric/oui/forms/OInputView;Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 955
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->this$0:Lcom/obric/oui/forms/OInputView;

    sget-object v2, Lcom/obric/oui/forms/OInputView$LabelUIState;->FAKE_LABEL_SHOW:Lcom/obric/oui/forms/OInputView$LabelUIState;

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->$vFakeInput:Landroid/widget/TextView;

    invoke-static {v0, v2, v3, v1}, Lcom/obric/oui/forms/OInputView;->access$updateLabelUIState(Lcom/obric/oui/forms/OInputView;Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 956
    :goto_0
    nop

    .line 957
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 960
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-virtual {v0}, Lcom/obric/oui/forms/OInputView;->getVInput()Lcom/obric/oui/forms/OEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/forms/OEditText;->hasFocus()Z

    move-result v0

    const-string v1, "LabelHideAnim, onAnimationCancel"

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->this$0:Lcom/obric/oui/forms/OInputView;

    sget-object v2, Lcom/obric/oui/forms/OInputView$LabelUIState;->REAL_LABEL_SHOW:Lcom/obric/oui/forms/OInputView$LabelUIState;

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->$vFakeInput:Landroid/widget/TextView;

    invoke-static {v0, v2, v3, v1}, Lcom/obric/oui/forms/OInputView;->access$updateLabelUIState(Lcom/obric/oui/forms/OInputView;Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->this$0:Lcom/obric/oui/forms/OInputView;

    sget-object v2, Lcom/obric/oui/forms/OInputView$LabelUIState;->FAKE_LABEL_SHOW:Lcom/obric/oui/forms/OInputView$LabelUIState;

    iget-object v3, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->$vFakeInput:Landroid/widget/TextView;

    invoke-static {v0, v2, v3, v1}, Lcom/obric/oui/forms/OInputView;->access$updateLabelUIState(Lcom/obric/oui/forms/OInputView;Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 964
    :goto_0
    nop

    .line 965
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;
    .param p2, "isReverse"    # Z

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    iget-object v0, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->this$0:Lcom/obric/oui/forms/OInputView;

    sget-object v1, Lcom/obric/oui/forms/OInputView$LabelUIState;->FAKE_LABEL_SHOW:Lcom/obric/oui/forms/OInputView$LabelUIState;

    iget-object v2, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$2;->$vFakeInput:Landroid/widget/TextView;

    const-string v3, "LabelHideAnim, onAnimationStart"

    invoke-static {v0, v1, v2, v3}, Lcom/obric/oui/forms/OInputView;->access$updateLabelUIState(Lcom/obric/oui/forms/OInputView;Lcom/obric/oui/forms/OInputView$LabelUIState;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 949
    return-void
.end method
