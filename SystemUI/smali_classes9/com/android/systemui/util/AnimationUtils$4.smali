.class Lcom/android/systemui/util/AnimationUtils$4;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "AnimationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/AnimationUtils;->doSeekBarAnimation(Landroid/content/Context;Landroid/widget/SeekBar;Z)V
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
.field final synthetic val$seekBar:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;

    .line 181
    iput-object p2, p0, Lcom/android/systemui/util/AnimationUtils$4;->val$seekBar:Landroid/widget/SeekBar;

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

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

    .line 181
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/AnimationUtils$4;->getValue(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "value"    # F

    .line 189
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$4;->val$seekBar:Landroid/widget/SeekBar;

    instance-of v0, v0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$4;->val$seekBar:Landroid/widget/SeekBar;

    check-cast v0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    invoke-virtual {v0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getThinRowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    return-void

    .line 192
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 193
    .local v0, "seekBar":Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;
    :goto_0
    if-nez v0, :cond_2

    .line 194
    return-void

    .line 196
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 197
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    float-to-int v2, p2

    .line 198
    .local v2, "animatedHeight":I
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setPivotY(F)V

    .line 201
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

    .line 181
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/AnimationUtils$4;->setValue(Landroid/view/View;F)V

    return-void
.end method
