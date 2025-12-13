.class Lcom/android/systemui/shared/rotation/RotationButtonController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotationButtonController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shared/rotation/RotationButtonController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 371
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$3;->this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 374
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$3;->this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-static {v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->-$$Nest$fgetmRotationButton(Lcom/android/systemui/shared/rotation/RotationButtonController;)Lcom/android/systemui/shared/rotation/RotationButton;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/shared/rotation/RotationButton;->hide()Z

    .line 375
    return-void
.end method
