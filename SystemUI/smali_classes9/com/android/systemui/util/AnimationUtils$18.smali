.class Lcom/android/systemui/util/AnimationUtils$18;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "AnimationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/AnimationUtils;->cancelExtremeAnimation(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$cancelOriginalY:F

.field final synthetic val$originalHeight:I


# direct methods
.method constructor <init>(Ljava/lang/String;FI)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;

    .line 526
    iput p2, p0, Lcom/android/systemui/util/AnimationUtils$18;->val$cancelOriginalY:F

    iput p3, p0, Lcom/android/systemui/util/AnimationUtils$18;->val$originalHeight:I

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 529
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    return v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 526
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/AnimationUtils$18;->getValue(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 534
    float-to-int v0, p2

    .line 535
    .local v0, "heightValue":I
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 536
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 537
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    invoke-static {}, Lcom/android/systemui/util/AnimationUtils;->-$$Nest$sfgetmLowAnim()Z

    move-result v2

    if-nez v2, :cond_0

    .line 539
    iget v2, p0, Lcom/android/systemui/util/AnimationUtils$18;->val$cancelOriginalY:F

    iget v3, p0, Lcom/android/systemui/util/AnimationUtils$18;->val$originalHeight:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 540
    .local v2, "yValue":F
    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    .line 542
    .end local v2    # "yValue":F
    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 526
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/AnimationUtils$18;->setValue(Landroid/view/View;F)V

    return-void
.end method
