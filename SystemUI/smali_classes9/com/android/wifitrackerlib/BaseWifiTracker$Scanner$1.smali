.class Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;
.super Ljava/lang/Object;
.source "BaseWifiTracker.java"

# interfaces
.implements Landroid/net/wifi/WifiScanner$ScanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;


# direct methods
.method public static synthetic $r8$lambda$4Rj2R0ObnvYAEtfW7Dri9JrXXQ8(Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;[Landroid/net/wifi/WifiScanner$ScanData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->lambda$onResults$0([Landroid/net/wifi/WifiScanner$ScanData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jh9ufaOSN8z_Yj1Vw5c8_QR2Acw(Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->lambda$onFailure$1(I)V

    return-void
.end method

.method constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 686
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onFailure$1(I)V
    .locals 3
    .param p1, "reason"    # I

    .line 736
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    invoke-static {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->-$$Nest$fgetmIsWifiEnabled(Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    return-void

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    iget-object v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->-$$Nest$fgetmTag(Lcom/android/wifitrackerlib/BaseWifiTracker;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to scan! Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    invoke-static {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->-$$Nest$mscanLoop(Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;)V

    .line 742
    return-void
.end method

.method private synthetic lambda$onResults$0([Landroid/net/wifi/WifiScanner$ScanData;)V
    .locals 5
    .param p1, "results"    # [Landroid/net/wifi/WifiScanner$ScanData;

    .line 697
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    invoke-static {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->-$$Nest$mshouldScan(Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    iget-object v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->isVerboseLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    iget-object v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->-$$Nest$fgetmTag(Lcom/android/wifitrackerlib/BaseWifiTracker;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Received scan results from first scan request."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .local v0, "scanResults":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/ScanResult;>;"
    if-eqz p1, :cond_2

    .line 705
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 706
    .local v3, "scanData":Landroid/net/wifi/WifiScanner$ScanData;
    invoke-virtual {v3}, Landroid/net/wifi/WifiScanner$ScanData;->getResults()[Landroid/net/wifi/ScanResult;

    move-result-object v4

    invoke-static {v4}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 705
    .end local v3    # "scanData":Landroid/net/wifi/WifiScanner$ScanData;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 711
    :cond_2
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    iget-object v1, v1, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    iget-object v1, v1, Lcom/android/wifitrackerlib/BaseWifiTracker;->mScanResultUpdater:Lcom/android/wifitrackerlib/ScanResultUpdater;

    invoke-virtual {v1, v0}, Lcom/android/wifitrackerlib/ScanResultUpdater;->update(Ljava/util/List;)V

    .line 712
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    iget-object v1, v1, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 714
    const-string/jumbo v3, "resultsUpdated"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 712
    invoke-virtual {v1, v2}, Lcom/android/wifitrackerlib/BaseWifiTracker;->handleScanResultsAvailableAction(Landroid/content/Intent;)V

    .line 716
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    invoke-static {v1}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->-$$Nest$mscanLoop(Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;)V

    .line 717
    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 2
    .param p1, "reason"    # I
    .param p2, "description"    # Ljava/lang/String;

    .line 735
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    iget-object v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    iget-object v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 743
    return-void
.end method

.method public onFullResult(Landroid/net/wifi/ScanResult;)V
    .locals 0
    .param p1, "fullScanResult"    # Landroid/net/wifi/ScanResult;

    .line 724
    return-void
.end method

.method public onPeriodChanged(I)V
    .locals 0
    .param p1, "periodInMs"    # I

    .line 691
    return-void
.end method

.method public onResults([Landroid/net/wifi/WifiScanner$ScanData;)V
    .locals 2
    .param p1, "results"    # [Landroid/net/wifi/WifiScanner$ScanData;

    .line 696
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;->this$1:Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;

    iget-object v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner;->this$0:Lcom/android/wifitrackerlib/BaseWifiTracker;

    iget-object v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker$Scanner$1;[Landroid/net/wifi/WifiScanner$ScanData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 718
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 730
    return-void
.end method
