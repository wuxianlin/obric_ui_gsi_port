.class Lcom/android/wm/shell/pip2/phone/PipMenuView$1;
.super Ljava/lang/Object;
.source "PipMenuView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip2/phone/PipMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip2/phone/PipMenuView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 129
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 130
    .local v0, "alpha":F
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    invoke-static {v1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->-$$Nest$fgetmBackgroundDrawable(Lcom/android/wm/shell/pip2/phone/PipMenuView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x3f0a3d71    # 0.54f

    mul-float/2addr v2, v0

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 131
    return-void
.end method
