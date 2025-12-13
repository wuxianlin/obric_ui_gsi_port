.class public Lcom/android/systemui/wifi/WifiDebuggingActivity;
.super Lcom/android/internal/app/AlertActivity;
.source "WifiDebuggingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiDebuggingActivity"


# instance fields
.field private mAlwaysAllow:Landroid/widget/CheckBox;

.field private mBssid:Ljava/lang/String;

.field private mClicked:Z

.field private mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBssid(Lcom/android/systemui/wifi/WifiDebuggingActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mBssid:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWifiManager(Lcom/android/systemui/wifi/WifiDebuggingActivity;)Landroid/net/wifi/WifiManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/android/internal/app/AlertActivity;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mClicked:Z

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p0, "v"    # Landroid/view/View;
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    return v2

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 112
    const v0, 0x534e4554

    const-string v3, "62187985"

    invoke-static {v0, v3}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/android/systemui/res/R$string;->touch_filtered_warning:I

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117
    :cond_2
    return v1
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mClicked:Z

    .line 211
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 212
    .local v1, "allow":Z
    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mAlwaysAllow:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 214
    .local v0, "alwaysAllow":Z
    :goto_1
    :try_start_0
    const-string v2, "adb"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 215
    .local v2, "b":Landroid/os/IBinder;
    invoke-static {v2}, Landroid/debug/IAdbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbManager;

    move-result-object v3

    .line 216
    .local v3, "service":Landroid/debug/IAdbManager;
    if-eqz v1, :cond_2

    .line 217
    iget-object v4, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mBssid:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Landroid/debug/IAdbManager;->allowWirelessDebugging(ZLjava/lang/String;)V

    goto :goto_2

    .line 219
    :cond_2
    invoke-interface {v3}, Landroid/debug/IAdbManager;->denyWirelessDebugging()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .end local v2    # "b":Landroid/os/IBinder;
    .end local v3    # "service":Landroid/debug/IAdbManager;
    :goto_2
    goto :goto_3

    .line 221
    :catch_0
    move-exception v2

    .line 222
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "WifiDebuggingActivity"

    const-string v4, "Unable to notify Adb service"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/wifi/WifiDebuggingActivity;->finish()V

    .line 225
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "icicle"    # Landroid/os/Bundle;

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/wifi/WifiDebuggingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 67
    .local v0, "window":Landroid/view/Window;
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 69
    const/16 v1, 0x7d8

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 71
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const-string/jumbo v1, "wifi"

    invoke-virtual {p0, v1}, Lcom/android/systemui/wifi/WifiDebuggingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 75
    new-instance v1, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;

    invoke-direct {v1, p0, p0}, Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;-><init>(Lcom/android/systemui/wifi/WifiDebuggingActivity;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/wifi/WifiDebuggingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 78
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "ssid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    .local v2, "ssid":Ljava/lang/String;
    const-string v3, "bssid"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mBssid:Ljava/lang/String;

    .line 81
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mBssid:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mAlertParams:Lcom/android/internal/app/AlertController$AlertParams;

    .line 87
    .local v3, "ap":Lcom/android/internal/app/AlertController$AlertParams;
    sget v4, Lcom/android/systemui/res/R$string;->wifi_debugging_title:I

    invoke-virtual {p0, v4}, Lcom/android/systemui/wifi/WifiDebuggingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/android/internal/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 88
    sget v4, Lcom/android/systemui/res/R$string;->wifi_debugging_message:I

    iget-object v5, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mBssid:Ljava/lang/String;

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/android/systemui/wifi/WifiDebuggingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/android/internal/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 89
    sget v4, Lcom/android/systemui/res/R$string;->wifi_debugging_allow:I

    invoke-virtual {p0, v4}, Lcom/android/systemui/wifi/WifiDebuggingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 90
    const/high16 v4, 0x1040000

    invoke-virtual {p0, v4}, Lcom/android/systemui/wifi/WifiDebuggingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 91
    iput-object p0, v3, Lcom/android/internal/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 92
    iput-object p0, v3, Lcom/android/internal/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 95
    iget-object v4, v3, Lcom/android/internal/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    .line 96
    .local v4, "inflater":Landroid/view/LayoutInflater;
    const v5, 0x1090039

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 97
    .local v5, "checkbox":Landroid/view/View;
    const v6, 0x10201ec

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mAlwaysAllow:Landroid/widget/CheckBox;

    .line 98
    iget-object v6, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mAlwaysAllow:Landroid/widget/CheckBox;

    sget v7, Lcom/android/systemui/res/R$string;->wifi_debugging_always:I

    invoke-virtual {p0, v7}, Lcom/android/systemui/wifi/WifiDebuggingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iput-object v5, v3, Lcom/android/internal/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 100
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setCloseOnTouchOutside(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/wifi/WifiDebuggingActivity;->setupAlert()V

    .line 106
    new-instance v6, Lcom/android/systemui/wifi/WifiDebuggingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/android/systemui/wifi/WifiDebuggingActivity$$ExternalSyntheticLambda0;-><init>()V

    .line 121
    .local v6, "filterTouchListener":Landroid/view/View$OnTouchListener;
    iget-object v7, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mAlert:Lcom/android/internal/app/AlertController;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Lcom/android/internal/app/AlertController;->getButton(I)Landroid/widget/Button;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    return-void

    .line 82
    .end local v3    # "ap":Lcom/android/internal/app/AlertController$AlertParams;
    .end local v4    # "inflater":Landroid/view/LayoutInflater;
    .end local v5    # "checkbox":Landroid/view/View;
    .end local v6    # "filterTouchListener":Landroid/view/View$OnTouchListener;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/wifi/WifiDebuggingActivity;->finish()V

    .line 83
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 193
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onDestroy()V

    .line 197
    iget-boolean v0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mClicked:Z

    if-nez v0, :cond_0

    .line 199
    :try_start_0
    const-string v0, "adb"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 200
    .local v0, "b":Landroid/os/IBinder;
    invoke-static {v0}, Landroid/debug/IAdbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/debug/IAdbManager;

    move-result-object v1

    .line 201
    .local v1, "service":Landroid/debug/IAdbManager;
    invoke-interface {v1}, Landroid/debug/IAdbManager;->denyWirelessDebugging()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .end local v0    # "b":Landroid/os/IBinder;
    .end local v1    # "service":Landroid/debug/IAdbManager;
    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "WifiDebuggingActivity"

    const-string v2, "Unable to notify Adb service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 174
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onStart()V

    .line 175
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 176
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/wifi/WifiDebuggingActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 179
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/wifi/WifiDebuggingActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 181
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->mWifiChangeReceiver:Lcom/android/systemui/wifi/WifiDebuggingActivity$WifiChangeReceiver;

    invoke-virtual {p0, v0}, Lcom/android/systemui/wifi/WifiDebuggingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 188
    :cond_0
    invoke-super {p0}, Lcom/android/internal/app/AlertActivity;->onStop()V

    .line 189
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .param p1, "params"    # Landroid/view/WindowManager$LayoutParams;

    .line 127
    invoke-super {p0, p1}, Lcom/android/internal/app/AlertActivity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 128
    return-void
.end method
