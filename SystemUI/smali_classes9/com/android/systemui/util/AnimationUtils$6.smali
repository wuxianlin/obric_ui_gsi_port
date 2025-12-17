.class Lcom/android/systemui/util/AnimationUtils$6;
.super Ljava/lang/Object;
.source "AnimationUtils.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/AnimationUtils;->doSeekBarThinAnimation(Landroid/content/Context;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$seekBar:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lcom/android/systemui/util/AnimationUtils$6;->val$seekBar:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 2
    .param p1, "animation"    # Landroidx/dynamicanimation/animation/DynamicAnimation;
    .param p2, "canceled"    # Z
    .param p3, "value"    # F
    .param p4, "velocity"    # F

    .line 266
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$6;->val$seekBar:Landroid/widget/SeekBar;

    instance-of v0, v0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$6;->val$seekBar:Landroid/widget/SeekBar;

    check-cast v0, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setIsDoingThinAnim(Z)V

    .line 269
    :cond_0
    return-void
.end method
