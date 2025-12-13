.class Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ButtonDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;


# direct methods
.method constructor <init>(Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher$1;->this$0:Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher$1;->this$0:Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->-$$Nest$fputmFadeAnimator(Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;Landroid/animation/ValueAnimator;)V

    .line 70
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher$1;->this$0:Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    iget-object v1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher$1;->this$0:Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->setVisibility(I)V

    .line 71
    return-void
.end method
