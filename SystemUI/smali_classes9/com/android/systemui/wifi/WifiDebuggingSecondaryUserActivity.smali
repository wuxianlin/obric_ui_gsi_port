.class public Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;
.super Lcom/android/internal/app/AlertActivity;
.source "WifiDebuggingSecondaryUserActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity$WifiChangeReceiver;
    }
.end annotation


# instance fields
.field private mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity$WifiChangeReceiver;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmWifiManager(Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;)Landroid/net/wifi/WifiManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;->finish()V

    .line 114
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "icicle"    # Landroid/os/Bundle;

    .line 45
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 48
    new-instance v0, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity$WifiChangeReceiver;

    invoke-direct {v0, p0, p0}, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity$WifiChangeReceiver;-><init>(Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;->mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity$WifiChangeReceiver;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 51
    .local v0, "ap":Lcom/android/internal/app/AlertController$AlertParams;
    sget v1, Lcom/android/systemui/res/R$string;->wifi_debugging_secondary_user_title:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 52
    sget v1, Lcom/android/systemui/res/R$string;->wifi_debugging_secondary_user_message:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 53
    const v1, 0x104000a

    invoke-virtual {p0, v1}, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 54
    iput-object p0, v0, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 56
    invoke-virtual {p0}, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;->setupAlert()V

    .line 57
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 94
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onStart()V

    .line 96
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;->mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity$WifiChangeReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;->closeSystemDialogs()V

    .line 101
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;->mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity$WifiChangeReceiver;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;->mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity$WifiChangeReceiver;

    invoke-virtual {p0, v0}, Lcom/android/systemui/wifi/WifiDebuggingSecondaryUserActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onStop()V

    .line 109
    return-void
.end method
