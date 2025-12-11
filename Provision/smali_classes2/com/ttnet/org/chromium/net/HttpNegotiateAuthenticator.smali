.class public Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;
.super Ljava/lang/Object;
.source "HttpNegotiateAuthenticator.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "net::android"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$Natives;,
        Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetTokenCallback;,
        Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$GetAccountsCallback;,
        Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "net_auth"


# instance fields
.field private final mAccountType:Ljava/lang/String;

.field private mSpnegoContext:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;->mAccountType:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;->processResult(Landroid/os/Bundle;Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;)V

    return-void
.end method

.method static create(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;
    .locals 1

    .line 214
    new-instance v0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private processResult(Landroid/os/Bundle;Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;)V
    .locals 8

    const-string v0, "spnegoContext"

    .line 262
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;->mSpnegoContext:Landroid/os/Bundle;

    const-string v0, "spnegoResult"

    const/4 v1, 0x1

    .line 265
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, -0x9

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, -0x149

    goto :goto_0

    :pswitch_1
    const/16 v1, -0x158

    goto :goto_0

    :pswitch_2
    const/16 v1, -0x155

    goto :goto_0

    :pswitch_3
    const/16 v1, -0x153

    goto :goto_0

    :pswitch_4
    const/16 v1, -0x152

    goto :goto_0

    :pswitch_5
    const/16 v1, -0x140

    goto :goto_0

    :pswitch_6
    const/16 v1, -0x156

    goto :goto_0

    :pswitch_7
    const/4 v1, -0x3

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x0

    :goto_0
    :pswitch_9
    move v6, v1

    .line 300
    invoke-static {}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticatorJni;->get()Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$Natives;

    move-result-object v2

    iget-wide v3, p2, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->nativeResultObject:J

    const-string p2, "authtoken"

    .line 302
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, p0

    .line 300
    invoke-interface/range {v2 .. v7}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$Natives;->setResult(JLcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private requestTokenWithActivity(Landroid/content/Context;Landroid/app/Activity;Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private requestTokenWithoutActivity(Landroid/content/Context;Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method getNextAuthToken(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 231
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 232
    new-instance v1, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;

    invoke-direct {v1}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;-><init>()V

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SPNEGO:HOSTBASED:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->authTokenType:Ljava/lang/String;

    .line 234
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p3

    iput-object p3, v1, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->accountManager:Landroid/accounts/AccountManager;

    .line 235
    iput-wide p1, v1, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->nativeResultObject:J

    const-string p1, "SPNEGO"

    .line 236
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 238
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, v1, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->options:Landroid/os/Bundle;

    if-eqz p4, :cond_0

    .line 240
    iget-object p2, v1, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->options:Landroid/os/Bundle;

    const-string p3, "incomingAuthToken"

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_0
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;->mSpnegoContext:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 244
    iget-object p2, v1, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->options:Landroid/os/Bundle;

    const-string p3, "spnegoContext"

    iget-object p4, p0, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;->mSpnegoContext:Landroid/os/Bundle;

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    :cond_1
    iget-object p2, v1, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;->options:Landroid/os/Bundle;

    const-string p3, "canDelegate"

    invoke-virtual {p2, p3, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 249
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->getLastTrackedFocusedActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_2

    .line 251
    invoke-direct {p0, v0, v1, p1}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;->requestTokenWithoutActivity(Landroid/content/Context;Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;[Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_2
    invoke-direct {p0, v0, p2, v1, p1}, Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator;->requestTokenWithActivity(Landroid/content/Context;Landroid/app/Activity;Lcom/ttnet/org/chromium/net/HttpNegotiateAuthenticator$RequestData;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    return p0

    .line 389
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method
