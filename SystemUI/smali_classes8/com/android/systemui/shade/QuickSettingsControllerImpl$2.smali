.class Lcom/android/systemui/shade/QuickSettingsControllerImpl$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "QuickSettingsControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/QuickSettingsControllerImpl;->applyClippingBounds(IIIIZ)V
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

    .line 1245
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$2;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 1248
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$2;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmClippingAnimator(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Landroid/animation/ValueAnimator;)V

    .line 1249
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$2;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmIsTranslationResettingAnimator(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V

    .line 1250
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$2;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    invoke-static {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->-$$Nest$fputmIsPulseExpansionResettingAnimator(Lcom/android/systemui/shade/QuickSettingsControllerImpl;Z)V

    .line 1251
    return-void
.end method
