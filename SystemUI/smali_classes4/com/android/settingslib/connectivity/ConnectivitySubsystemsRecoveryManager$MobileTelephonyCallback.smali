.class Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$MobileTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "ConnectivitySubsystemsRecoveryManager.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$RadioPowerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MobileTelephonyCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;


# direct methods
.method private constructor <init>(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$MobileTelephonyCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$MobileTelephonyCallback;-><init>(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)V

    return-void
.end method


# virtual methods
.method public onRadioPowerStateChanged(I)V
    .locals 2
    .param p1, "state"    # I

    .line 83
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    invoke-static {v0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->-$$Nest$fgetmTelephonyRestartInProgress(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    invoke-static {v0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->-$$Nest$fgetmCurrentRecoveryCallback(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$RecoveryStatusCallback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    invoke-virtual {v0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->stopTrackingTelephonyRestart()V

    .line 87
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->-$$Nest$fputmTelephonyRestartInProgress(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;Z)V

    .line 89
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    invoke-virtual {v0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->stopTrackingTelephonyRestart()V

    .line 90
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$MobileTelephonyCallback;->this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    invoke-static {v0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->-$$Nest$mcheckIfAllSubsystemsRestartsAreDone(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)V

    .line 92
    :cond_2
    return-void
.end method
