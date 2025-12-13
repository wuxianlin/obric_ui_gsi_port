.class Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$2;
.super Landroid/net/wifi/WifiManager$SubsystemRestartTrackingCallback;
.source "ConnectivitySubsystemsRecoveryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;


# direct methods
.method constructor <init>(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$2;->this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    invoke-direct {p0}, Landroid/net/wifi/WifiManager$SubsystemRestartTrackingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubsystemRestarted()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$2;->this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->-$$Nest$fputmWifiRestartInProgress(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;Z)V

    .line 73
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$2;->this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    invoke-virtual {v0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->stopTrackingWifiRestart()V

    .line 74
    iget-object v0, p0, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager$2;->this$0:Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;

    invoke-static {v0}, Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;->-$$Nest$mcheckIfAllSubsystemsRestartsAreDone(Lcom/android/settingslib/connectivity/ConnectivitySubsystemsRecoveryManager;)V

    .line 75
    return-void
.end method

.method public onSubsystemRestarting()V
    .locals 0

    .line 68
    return-void
.end method
