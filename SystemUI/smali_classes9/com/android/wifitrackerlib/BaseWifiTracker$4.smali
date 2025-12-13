.class Lcom/android/wifitrackerlib/BaseWifiTracker$4;
.super Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;
.source "BaseWifiTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/BaseWifiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;


# direct methods
.method constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wifitrackerlib/BaseWifiTracker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$4;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-direct {p0}, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectivityReportAvailable(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V
    .locals 1
    .param p1, "report"    # Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;

    .line 226
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$4;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {v0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleConnectivityReportAvailable(Landroid/net/ConnectivityDiagnosticsManager$ConnectivityReport;)V

    .line 227
    return-void
.end method
