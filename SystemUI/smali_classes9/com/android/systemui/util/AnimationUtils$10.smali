.class Lcom/android/systemui/util/AnimationUtils$10;
.super Ljava/lang/Object;
.source "AnimationUtils.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/AnimationUtils;->playThinRowSpringAnimation(Landroid/widget/SeekBar;)V
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

    .line 384
    iput-object p1, p0, Lcom/android/systemui/util/AnimationUtils$10;->val$seekBar:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 1
    .param p1, "animation"    # Landroidx/dynamicanimation/animation/DynamicAnimation;
    .param p2, "canceled"    # Z
    .param p3, "value"    # F
    .param p4, "velocity"    # F

    .line 389
    iget-object v0, p0, Lcom/android/systemui/util/AnimationUtils$10;->val$seekBar:Landroid/widget/SeekBar;

    invoke-static {v0}, Lcom/android/systemui/util/AnimationUtils;->playThinRowSpringBackAnimation(Landroid/widget/SeekBar;)V

    .line 390
    return-void
.end method
