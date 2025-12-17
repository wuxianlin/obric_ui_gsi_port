.class Lcom/android/systemui/power/InattentiveSleepWarningView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InattentiveSleepWarningView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/power/InattentiveSleepWarningView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/power/InattentiveSleepWarningView;


# direct methods
.method constructor <init>(Lcom/android/systemui/power/InattentiveSleepWarningView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/power/InattentiveSleepWarningView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView$1;->this$0:Lcom/android/systemui/power/InattentiveSleepWarningView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView$1;->this$0:Lcom/android/systemui/power/InattentiveSleepWarningView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/power/InattentiveSleepWarningView;->-$$Nest$fputmDismissing(Lcom/android/systemui/power/InattentiveSleepWarningView;Z)V

    .line 69
    iget-object v0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView$1;->this$0:Lcom/android/systemui/power/InattentiveSleepWarningView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/android/systemui/power/InattentiveSleepWarningView;->setAlpha(F)V

    .line 70
    iget-object v0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView$1;->this$0:Lcom/android/systemui/power/InattentiveSleepWarningView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/power/InattentiveSleepWarningView;->setVisibility(I)V

    .line 71
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 63
    iget-object v0, p0, Lcom/android/systemui/power/InattentiveSleepWarningView$1;->this$0:Lcom/android/systemui/power/InattentiveSleepWarningView;

    invoke-static {v0}, Lcom/android/systemui/power/InattentiveSleepWarningView;->-$$Nest$mremoveView(Lcom/android/systemui/power/InattentiveSleepWarningView;)V

    .line 64
    return-void
.end method
