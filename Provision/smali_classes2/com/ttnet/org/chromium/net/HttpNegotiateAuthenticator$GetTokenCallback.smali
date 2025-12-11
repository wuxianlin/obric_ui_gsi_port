.class Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;
.super Ljava/lang/Object;
.source "HttpNegotiateAuthenticator.java"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GetTokenCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final mRequestData:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

.field final synthetic this$0:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->this$0:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->mRequestData:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    return-void
.end method

.method static synthetic access$000(Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;)Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->mRequestData:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    return-object p0
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 166
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "intent"

    .line 174
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 183
    new-instance v0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback$1;-><init>(Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;Landroid/content/Context;)V

    .line 195
    new-instance p0, Landroid/content/IntentFilter;

    const-string v1, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-direct {p0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->this$0:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->mRequestData:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    invoke-static {v0, p1, p0}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;->access$100(Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "net_auth"

    const-string v1, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    .line 168
    invoke-static {p1, v1, v0}, Lcom/ttnet/org/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticatorJni;->get()Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$Natives;

    move-result-object v2

    iget-object p1, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->mRequestData:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    iget-wide v3, p1, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->nativeResultObject:J

    iget-object v5, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;->this$0:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;

    const/16 v6, -0x9

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$Natives;->setResult(JLcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    return-void
.end method
