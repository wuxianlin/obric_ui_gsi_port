.class Lcom/android/server/power/PowerManagerServiceSmtEx$2;
.super Ljava/lang/Object;
.source "PowerManagerServiceSmtEx.java"

# interfaces
.implements Lcom/android/server/power/AutoBrightnessController$AutoBrightnessCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerManagerServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/power/PowerManagerServiceSmtEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/PowerManagerServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$2;->this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoBrightnessModeChange(Z)V
    .locals 0
    .param p1, "useAutoBrightess"    # Z

    .line 107
    return-void
.end method

.method public requestAutoBrightness(FI)V
    .locals 1
    .param p1, "autoBrightness"    # F
    .param p2, "rate"    # I

    .line 101
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$2;->this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v0}, Lcom/android/server/display/RampAnimator;->getSmtEx()Lcom/android/server/display/RampAnimatorSmtEx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/display/RampAnimatorSmtEx;->setValue(F)V

    .line 102
    return-void
.end method

.method public setBrightnessGradient(IFF)V
    .locals 1
    .param p1, "durationMillions"    # I
    .param p2, "fromBrightness"    # F
    .param p3, "toBrightness"    # F

    .line 112
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$2;->this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v0}, Lcom/android/server/display/RampAnimator;->getSmtEx()Lcom/android/server/display/RampAnimatorSmtEx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/display/RampAnimatorSmtEx;->setBrightnessGradient(IFF)V

    .line 113
    return-void
.end method

.method public setBrightnessGradientEnd()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$2;->this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerServiceSmtEx;->mAutoBrightnessController:Lcom/android/server/power/AutoBrightnessController;

    invoke-virtual {v0}, Lcom/android/server/power/AutoBrightnessController;->getCurrentBrightness()F

    move-result v0

    .line 118
    .local v0, "bright":F
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceSmtEx$2;->this$0:Lcom/android/server/power/PowerManagerServiceSmtEx;

    iget-object v1, v1, Lcom/android/server/power/PowerManagerServiceSmtEx;->mScreenBrightnessRampAnimator:Lcom/android/server/display/RampAnimator;

    invoke-virtual {v1}, Lcom/android/server/display/RampAnimator;->getSmtEx()Lcom/android/server/display/RampAnimatorSmtEx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/display/RampAnimatorSmtEx;->setValue(F)V

    .line 119
    return-void
.end method
