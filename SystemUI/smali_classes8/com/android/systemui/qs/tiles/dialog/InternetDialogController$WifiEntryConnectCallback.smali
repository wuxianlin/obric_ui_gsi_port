.class Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;
.super Ljava/lang/Object;
.source "InternetDialogController.java"

# interfaces
.implements Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WifiEntryConnectCallback"
.end annotation


# instance fields
.field final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field final mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

.field final mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;


# direct methods
.method constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/wifitrackerlib/WifiEntry;Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;)V
    .locals 0
    .param p1, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p2, "connectWifiEntry"    # Lcom/android/wifitrackerlib/WifiEntry;
    .param p3, "internetDialogController"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 1309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1310
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 1311
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 1312
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 1313
    return-void
.end method


# virtual methods
.method public onConnectResult(I)V
    .locals 3
    .param p1, "status"    # I

    .line 1317
    invoke-static {}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    const-string v1, "InternetDialogController"

    if-eqz v0, :cond_0

    .line 1318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onConnectResult "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1329
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    if-eqz v0, :cond_1

    .line 1330
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    iget-object v0, v0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mCallback:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$InternetDialogCallback;->dismissDialog()V

    .line 1332
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {v0}, Lcom/android/wifitrackerlib/WifiEntry;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/wifi/WifiUtils;->getWifiDetailsSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1333
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 1335
    .end local v0    # "intent":Landroid/content/Intent;
    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1336
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    sget v1, Lcom/android/systemui/res/R$string;->wifi_failed_connect_message:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->makeOverlayToast(I)V

    goto :goto_0

    .line 1338
    :cond_3
    invoke-static {}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect failure reason="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    :cond_4
    :goto_0
    return-void
.end method
