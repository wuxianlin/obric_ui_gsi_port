.class Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;
.super Landroid/content/BroadcastReceiver;
.source "HttpNegotiateAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->run(Landroid/accounts/AccountManagerFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

.field final synthetic val$appContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;Landroid/content/Context;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->this$1:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 187
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->val$appContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 188
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->this$1:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    invoke-static {p1}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->access$000(Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;)Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    move-result-object p1

    iget-object v0, p1, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->accountManager:Landroid/accounts/AccountManager;

    iget-object p1, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->this$1:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    invoke-static {p1}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->access$000(Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;)Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    move-result-object p1

    iget-object v1, p1, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->account:Landroid/accounts/Account;

    iget-object p1, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->this$1:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 189
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->access$000(Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;)Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    move-result-object p1

    iget-object v2, p1, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->authTokenType:Ljava/lang/String;

    iget-object p1, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->this$1:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    invoke-static {p1}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->access$000(Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;)Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    move-result-object p1

    iget-object v3, p1, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->options:Landroid/os/Bundle;

    const/4 v4, 0x1

    new-instance v5, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    iget-object p1, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->this$1:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    iget-object p1, p1, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->this$0:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;->this$1:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;

    .line 190
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->access$000(Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;)Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    move-result-object p0

    invoke-direct {v5, p1, p0}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;-><init>(Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    const/4 v6, 0x0

    .line 188
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method
