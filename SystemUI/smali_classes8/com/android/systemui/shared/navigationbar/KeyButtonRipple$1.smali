.class Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyButtonRipple.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 515
    iput-object p1, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$1;->this$0:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .line 518
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$1;->this$0:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-static {v0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->-$$Nest$fgetmRunningAnimations(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 519
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$1;->this$0:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-static {v0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->-$$Nest$fgetmRunningAnimations(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$1;->this$0:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-static {v0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->-$$Nest$fgetmPressed(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$1;->this$0:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->-$$Nest$fputmVisible(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;Z)V

    .line 521
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$1;->this$0:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-static {v0, v1}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->-$$Nest$fputmDrawingHardwareGlow(Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;Z)V

    .line 522
    iget-object v0, p0, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple$1;->this$0:Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;

    invoke-virtual {v0}, Lcom/android/systemui/shared/navigationbar/KeyButtonRipple;->invalidateSelf()V

    .line 524
    :cond_0
    return-void
.end method
