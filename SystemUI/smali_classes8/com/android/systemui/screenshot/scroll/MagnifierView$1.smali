.class Lcom/android/systemui/screenshot/scroll/MagnifierView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MagnifierView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/scroll/MagnifierView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/scroll/MagnifierView;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/scroll/MagnifierView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/screenshot/scroll/MagnifierView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView$1;->this$0:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView$1;->this$0:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->-$$Nest$fputmTranslationAnimator(Lcom/android/systemui/screenshot/scroll/MagnifierView;Landroid/view/ViewPropertyAnimator;)V

    .line 70
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 74
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/MagnifierView$1;->this$0:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->-$$Nest$fputmTranslationAnimator(Lcom/android/systemui/screenshot/scroll/MagnifierView;Landroid/view/ViewPropertyAnimator;)V

    .line 75
    return-void
.end method
