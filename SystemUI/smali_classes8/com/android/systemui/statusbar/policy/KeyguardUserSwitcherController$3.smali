.class Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;
.super Ljava/lang/Object;
.source "KeyguardUserSwitcherController.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozeAmountChanged(FF)V
    .locals 2
    .param p1, "linearAmount"    # F
    .param p2, "amount"    # F

    .line 144
    invoke-static {}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    nop

    .line 146
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 145
    const-string/jumbo v1, "onDozeAmountChanged: linearAmount=%f amount=%f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardUserSwitcherController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->-$$Nest$msetDarkAmount(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;F)V

    .line 149
    return-void
.end method

.method public onStateChanged(I)V
    .locals 5
    .param p1, "newState"    # I

    .line 123
    invoke-static {}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "onStateChanged: newState=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardUserSwitcherController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->goingToFullShade()Z

    move-result v0

    .line 126
    .local v0, "goingToFullShade":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    invoke-static {v1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result v1

    .line 127
    .local v1, "keyguardFadingAway":Z
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->-$$Nest$fgetmBarState(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)I

    move-result v2

    .line 128
    .local v2, "oldState":I
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    invoke-static {v3, p1}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->-$$Nest$fputmBarState(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;I)V

    .line 130
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->goingToFullShade()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    invoke-static {v3}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->-$$Nest$fgetmKeyguardStateController(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v3

    .line 131
    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isKeyguardFadingAway()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->closeSwitcherIfOpenAndNotSimple(Z)Z

    .line 135
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$3;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    invoke-virtual {v3, p1, v1, v0, v2}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->setKeyguardUserSwitcherVisibility(IZZI)V

    .line 140
    return-void
.end method
