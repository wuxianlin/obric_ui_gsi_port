.class Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QuickSettingsControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/QuickSettingsControllerImpl;->startSizeChangeAnimation(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/QuickSettingsControllerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shade/QuickSettingsControllerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 898
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 901
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$1;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmSizeChangeAnimator(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Landroid/animation/ValueAnimator;)V

    .line 902
    return-void
.end method
