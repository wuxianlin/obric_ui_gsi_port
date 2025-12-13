.class Lcom/android/keyguard/EmergencyButtonController$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "EmergencyButtonController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/EmergencyButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/EmergencyButtonController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/EmergencyButtonController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/EmergencyButtonController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/android/keyguard/EmergencyButtonController$1;->this$0:Lcom/android/keyguard/EmergencyButtonController;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPhoneStateChanged(I)V
    .locals 1
    .param p1, "phoneState"    # I

    .line 91
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController$1;->this$0:Lcom/android/keyguard/EmergencyButtonController;

    invoke-virtual {v0}, Lcom/android/keyguard/EmergencyButtonController;->updateEmergencyCallButton()V

    .line 92
    return-void
.end method

.method public onServiceStateChanged(ILandroid/telephony/ServiceState;)V
    .locals 1
    .param p1, "subId"    # I
    .param p2, "state"    # Landroid/telephony/ServiceState;

    .line 96
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController$1;->this$0:Lcom/android/keyguard/EmergencyButtonController;

    invoke-virtual {v0}, Lcom/android/keyguard/EmergencyButtonController;->updateEmergencyCallButton()V

    .line 97
    return-void
.end method

.method public onSimStateChanged(III)V
    .locals 1
    .param p1, "subId"    # I
    .param p2, "slotId"    # I
    .param p3, "simState"    # I

    .line 86
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController$1;->this$0:Lcom/android/keyguard/EmergencyButtonController;

    invoke-virtual {v0}, Lcom/android/keyguard/EmergencyButtonController;->updateEmergencyCallButton()V

    .line 87
    return-void
.end method
