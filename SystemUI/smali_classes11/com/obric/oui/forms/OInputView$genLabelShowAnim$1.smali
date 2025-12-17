.class final Lcom/obric/oui/forms/OInputView$genLabelShowAnim$1;
.super Ljava/lang/Object;
.source "OInputView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/forms/OInputView;->genLabelShowAnim(IIJ)Landroid/animation/ValueAnimator;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $fakeInputOffsetY:F

.field final synthetic $inputHintTextColor:I

.field final synthetic $labelTextColor:I

.field final synthetic $targetScale:F

.field final synthetic $vFakeInput:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/obric/oui/forms/OInputView;


# direct methods
.method constructor <init>(Lcom/obric/oui/forms/OInputView;FIIFLandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$1;->this$0:Lcom/obric/oui/forms/OInputView;

    iput p2, p0, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$1;->$fakeInputOffsetY:F

    iput p3, p0, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$1;->$inputHintTextColor:I

    iput p4, p0, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$1;->$labelTextColor:I

    iput p5, p0, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$1;->$targetScale:F

    iput-object p6, p0, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$1;->$vFakeInput:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 888
    .local v0, "progress":F
    const/4 v1, 0x0

    int-to-float v1, v1

    iget v2, p0, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$1;->$fakeInputOffsetY:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 889
    .local v1, "transY":F
    iget-object v2, p0, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$1;->this$0:Lcom/obric/oui/forms/OInputView;

    iget v3, p0, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$1;->$inputHintTextColor:I

    iget v4, p0, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$1;->$labelTextColor:I

    invoke-static {v2, v3, v4, v0}, Lcom/obric/oui/forms/OInputView;->access$blendColors(Lcom/obric/oui/forms/OInputView;IIF)I

    move-result v2

    .line 890
    .local v2, "textColor":I
    iget v3, p0, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$1;->$targetScale:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v4

    .line 891
    .local v3, "scale":F
    iget-object v4, p0, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$1;->$vFakeInput:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 892
    iget-object v4, p0, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$1;->$vFakeInput:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 893
    iget-object v4, p0, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$1;->$vFakeInput:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setScaleY(F)V

    .line 894
    iget-object v4, p0, Lcom/obric/oui/forms/OInputView$genLabelShowAnim$1;->$vFakeInput:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 895
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "progress: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", transY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", scale: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OInputView"

    invoke-static {v5, v4}, Lcom/obric/oui/utils/log/L;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .end local v0    # "progress":F
    .end local v1    # "transY":F
    .end local v2    # "textColor":I
    .end local v3    # "scale":F
    return-void

    .line 887
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
