.class Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$2;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->createShapeValueAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    .line 1467
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$2;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$2;"
    iput-object p1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$2;->this$0:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 1470
    .local p0, "this":Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$2;, "Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$2;"
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1471
    .local v0, "value":F
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$2;->this$0:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    invoke-static {v1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->access$000(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1472
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior$2;->this$0:Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;

    invoke-static {v1}, Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;->access$000(Lcom/bytedance/ai/view/popup/anim/BottomSheetBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 1474
    :cond_0
    return-void
.end method
