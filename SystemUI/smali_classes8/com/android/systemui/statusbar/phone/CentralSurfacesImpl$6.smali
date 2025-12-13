.class Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;
.super Ljava/lang/Object;
.source "CentralSurfacesImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/BiometricUnlockController$BiometricUnlockEventsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->startKeyguard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1558
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setWakeAndUnlocking(Z)V
    .locals 1
    .param p1, "wakeAndUnlocking"    # Z

    .line 1577
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1578
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/navigationbar/NavigationBarView;->setWakeAndUnlocking(Z)V

    .line 1580
    :cond_0
    return-void
.end method


# virtual methods
.method public onModeChanged(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 1567
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1571
    :sswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;->setWakeAndUnlocking(Z)V

    .line 1573
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->notifyBiometricAuthModeChanged()V

    .line 1574
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResetMode()V
    .locals 1

    .line 1561
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;->setWakeAndUnlocking(Z)V

    .line 1562
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$6;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->notifyBiometricAuthModeChanged()V

    .line 1563
    return-void
.end method
