.class Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener$1;
.super Landroid/content/BroadcastReceiver;
.source "AccountStatusListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;


# direct methods
.method constructor <init>(Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onReceive$0$com-obric-matrix-platform-sdk-ones-account-AccountStatusListener$1(Landroid/content/Intent;)V
    .locals 2

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obric.intent.action.account.LOGIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;->onLogin()V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "obric.intent.action.account.LOGOUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "obric.intent.extra.account.LOGOUT_SCENE"

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 26
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;

    invoke-virtual {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;->onLogout(I)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "obric.intent.action.account.ACCOUNT_INFO_UPDATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;->onAccountInfoUpdate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 21
    iget-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener$1;->this$0:Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener$1;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lcom/obric/matrix/platform/sdk/ones/account/AccountStatusListener;->asyncInvoke(Ljava/lang/Runnable;)V

    return-void
.end method
