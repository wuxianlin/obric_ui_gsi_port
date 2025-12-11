.class Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;
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
    name = "GetAccountsCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback<",
        "[",
        "Landroid/accounts/Account;",
        ">;"
    }
.end annotation


# instance fields
.field private final mRequestData:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

.field final synthetic this$0:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->this$0:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->mRequestData:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "[",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    const-string v0, "net_auth"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 106
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    array-length v3, p1

    if-nez v3, :cond_0

    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    invoke-static {v0, p1, v1}, Lcom/ttnet/org/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticatorJni;->get()Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$Natives;

    move-result-object v2

    iget-object p1, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->mRequestData:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    iget-wide v3, p1, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->nativeResultObject:J

    iget-object v5, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->this$0:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;

    const/16 v6, -0x155

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$Natives;->setResult(JLcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    return-void

    .line 124
    :cond_0
    array-length v3, p1

    if-le v3, v2, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    array-length p1, p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    .line 125
    invoke-static {v0, p1, v2}, Lcom/ttnet/org/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticatorJni;->get()Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$Natives;

    move-result-object v3

    iget-object p1, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->mRequestData:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    iget-wide v4, p1, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->nativeResultObject:J

    iget-object v6, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->this$0:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;

    const/16 v7, -0x155

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$Natives;->setResult(JLcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    .line 108
    invoke-static {v0, p1, v2}, Lcom/ttnet/org/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticatorJni;->get()Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$Natives;

    move-result-object v3

    iget-object p1, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->mRequestData:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    iget-wide v4, p1, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->nativeResultObject:J

    iget-object v6, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;->this$0:Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;

    const/16 v7, -0x9

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$Natives;->setResult(JLcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    return-void
.end method
