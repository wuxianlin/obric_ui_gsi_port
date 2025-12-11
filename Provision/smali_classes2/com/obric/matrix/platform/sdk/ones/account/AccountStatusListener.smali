.class public abstract Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;
.super Ljava/lang/Object;
.source "AccountStatusListener.java"

# interfaces
.implements Lcom/obric/matrix/platform/sdk/ones/account/api/IAccountStatusListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountSDK_AccountStatusListener"


# instance fields
.field private final mAccountStateChangedReceiver:Landroid/content/BroadcastReceiver;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener$1;

    invoke-direct {v0, p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener$1;-><init>(Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;)V

    iput-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;->mAccountStateChangedReceiver:Landroid/content/BroadcastReceiver;

    .line 35
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;

    invoke-virtual {v0}, Lcom/obric/matrix/platform/sdk/ones/account/AppGlobals;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected asyncInvoke(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public onAccountInfoUpdate()V
    .locals 1

    const-string p0, "AccountSDK_AccountStatusListener"

    const-string v0, "onAccountInfoUpdate"

    .line 62
    invoke-static {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogin()V
    .locals 1

    const-string p0, "AccountSDK_AccountStatusListener"

    const-string v0, "onAccountLogin"

    .line 52
    invoke-static {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogout(I)V
    .locals 1

    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onAccountLogout logoutScene = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccountSDK_AccountStatusListener"

    invoke-static {p1, p0}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startListen()V
    .locals 2

    .line 39
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "obric.intent.action.account.LOGIN"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "obric.intent.action.account.LOGOUT"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "obric.intent.action.account.ACCOUNT_INFO_UPDATE"

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;->mAccountStateChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public stopListen()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;->mAccountStateChangedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
