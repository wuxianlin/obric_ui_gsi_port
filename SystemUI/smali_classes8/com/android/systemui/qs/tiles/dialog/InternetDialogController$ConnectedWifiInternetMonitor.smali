.class public Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;
.super Ljava/lang/Object;
.source "InternetDialogController.java"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ConnectedWifiInternetMonitor"
.end annotation


# instance fields
.field private mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;


# direct methods
.method protected constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1617
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdated()V
    .locals 3

    .line 1646
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-nez v0, :cond_0

    .line 1647
    return-void

    .line 1649
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 1650
    .local v0, "entry":Lcom/android/wifitrackerlib/WifiEntry;
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 1651
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->unregisterCallback()V

    .line 1652
    return-void

    .line 1654
    :cond_1
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->isDefaultNetwork()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->hasInternetAccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1655
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->unregisterCallback()V

    .line 1657
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->this$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    invoke-static {v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$mscanWifiAccessPoints(Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V

    .line 1659
    :cond_2
    return-void
.end method

.method public registerCallbackIfNeed(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/wifitrackerlib/WifiEntry;

    .line 1622
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1627
    :cond_0
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1628
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isDefaultNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->hasInternetAccess()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1631
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 1632
    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/WifiEntry;->setListener(Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;)V

    .line 1633
    return-void

    .line 1629
    :cond_2
    :goto_0
    return-void

    .line 1623
    :cond_3
    :goto_1
    return-void
.end method

.method public unregisterCallback()V
    .locals 2

    .line 1636
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-nez v0, :cond_0

    .line 1637
    return-void

    .line 1639
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wifitrackerlib/WifiEntry;->setListener(Lcom/android/wifitrackerlib/WifiEntry$WifiEntryCallback;)V

    .line 1640
    iput-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$ConnectedWifiInternetMonitor;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 1641
    return-void
.end method
