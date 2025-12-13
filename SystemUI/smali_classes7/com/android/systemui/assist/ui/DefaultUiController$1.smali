.class Lcom/android/systemui/assist/ui/DefaultUiController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultUiController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/assist/ui/DefaultUiController;->animateInvocationCompletion(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/assist/ui/DefaultUiController;


# direct methods
.method constructor <init>(Lcom/android/systemui/assist/ui/DefaultUiController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/assist/ui/DefaultUiController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/android/systemui/assist/ui/DefaultUiController$1;->this$0:Lcom/android/systemui/assist/ui/DefaultUiController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 211
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 212
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController$1;->this$0:Lcom/android/systemui/assist/ui/DefaultUiController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/assist/ui/DefaultUiController;->-$$Nest$fputmInvocationInProgress(Lcom/android/systemui/assist/ui/DefaultUiController;Z)V

    .line 213
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController$1;->this$0:Lcom/android/systemui/assist/ui/DefaultUiController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/assist/ui/DefaultUiController;->-$$Nest$fputmLastInvocationProgress(Lcom/android/systemui/assist/ui/DefaultUiController;F)V

    .line 214
    iget-object v0, p0, Lcom/android/systemui/assist/ui/DefaultUiController$1;->this$0:Lcom/android/systemui/assist/ui/DefaultUiController;

    invoke-virtual {v0}, Lcom/android/systemui/assist/ui/DefaultUiController;->hide()V

    .line 215
    return-void
.end method
