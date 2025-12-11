.class final Lcom/obric/oui/forms/OInputView$genLabelHideAnim$1;
.super Ljava/lang/Object;
.source "OInputView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/forms/OInputView;->genLabelHideAnim(FIIJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OInputView.kt\ncom/obric/oui/forms/OInputView$genLabelHideAnim$1\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,1001:1\n36#2,5:1002\n*E\n*S KotlinDebug\n*F\n+ 1 OInputView.kt\ncom/obric/oui/forms/OInputView$genLabelHideAnim$1\n*L\n936#1,5:1002\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $fakeLabelOffsetY:F

.field final synthetic $inputHintTextColor:I

.field final synthetic $labelTextColor:I

.field final synthetic $vFakeInput:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/obric/oui/forms/OInputView;


# direct methods
.method constructor <init>(Lcom/obric/oui/forms/OInputView;FIILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$1;->this$0:Lcom/obric/oui/forms/OInputView;

    iput p2, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$1;->$fakeLabelOffsetY:F

    iput p3, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$1;->$labelTextColor:I

    iput p4, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$1;->$inputHintTextColor:I

    iput-object p5, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$1;->$vFakeInput:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "animation"

    .line 928
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 929
    iget v0, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$1;->$fakeLabelOffsetY:F

    const/4 v1, 0x0

    int-to-float v1, v1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 930
    iget-object v1, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$1;->this$0:Lcom/obric/oui/forms/OInputView;

    iget v2, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$1;->$labelTextColor:I

    iget v3, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$1;->$inputHintTextColor:I

    invoke-static {v1, v2, v3, p1}, Lcom/obric/oui/forms/OInputView;->access$blendColors(Lcom/obric/oui/forms/OInputView;IIF)I

    move-result v1

    const v2, 0x3e12491c

    mul-float/2addr v2, p1

    const v3, 0x3f5b6db9

    add-float/2addr v2, v3

    .line 933
    iget-object v3, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$1;->$vFakeInput:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 934
    iget-object v1, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$1;->$vFakeInput:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 935
    iget-object v1, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$1;->$vFakeInput:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 936
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView$genLabelHideAnim$1;->$vFakeInput:Landroid/widget/TextView;

    .line 1005
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "Resources.getSystem()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    .line 1002
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 1006
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    int-to-float v1, v1

    .line 936
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 937
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "progress: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", transY: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", scale: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OInputView"

    invoke-static {p1, p0}, Lcom/obric/oui/utils/log/L;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 928
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
