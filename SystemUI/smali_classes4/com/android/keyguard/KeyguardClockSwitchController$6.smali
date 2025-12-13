.class Lcom/android/keyguard/KeyguardClockSwitchController$6;
.super Ljava/lang/Object;
.source "KeyguardClockSwitchController.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardClockSwitchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardClockSwitchController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardClockSwitchController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 805
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController$6;->this$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozeAmountChanged(FF)V
    .locals 1
    .param p1, "linear"    # F
    .param p2, "eased"    # F

    .line 808
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$6;->this$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->-$$Nest$fgetmKeyguardSliceViewController(Lcom/android/keyguard/KeyguardClockSwitchController;)Lcom/android/keyguard/KeyguardSliceViewController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/keyguard/KeyguardSliceViewController;->setDarkAmount(F)V

    .line 809
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$6;->this$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-static {v0, p2}, Lcom/android/keyguard/KeyguardClockSwitchController;->-$$Nest$fputmDarkAmount(Lcom/android/keyguard/KeyguardClockSwitchController;F)V

    .line 810
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$6;->this$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->-$$Nest$mupdateTextColors(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    .line 811
    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 0
    .param p1, "isDozing"    # Z

    .line 815
    return-void
.end method

.method public onStateChanged(I)V
    .locals 1
    .param p1, "statusBarState"    # I

    .line 818
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$6;->this$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardClockSwitchController;->-$$Nest$fgetmObricWeatherProvider(Lcom/android/keyguard/KeyguardClockSwitchController;)Lcom/android/keyguard/ObricWeatherProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/ObricWeatherProvider;->update()V

    .line 821
    :cond_0
    return-void
.end method
