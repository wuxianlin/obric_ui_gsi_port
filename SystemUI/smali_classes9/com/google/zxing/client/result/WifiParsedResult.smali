.class public final Lcom/google/zxing/client/result/WifiParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "WifiParsedResult.java"


# instance fields
.field private final anonymousIdentity:Ljava/lang/String;

.field private final eapMethod:Ljava/lang/String;

.field private final hidden:Z

.field private final identity:Ljava/lang/String;

.field private final networkEncryption:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final phase2Method:Ljava/lang/String;

.field private final ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "networkEncryption"    # Ljava/lang/String;
    .param p2, "ssid"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/client/result/WifiParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .param p1, "networkEncryption"    # Ljava/lang/String;
    .param p2, "ssid"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "hidden"    # Z

    .line 40
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/client/result/WifiParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "networkEncryption"    # Ljava/lang/String;
    .param p2, "ssid"    # Ljava/lang/String;
    .param p3, "password"    # Ljava/lang/String;
    .param p4, "hidden"    # Z
    .param p5, "identity"    # Ljava/lang/String;
    .param p6, "anonymousIdentity"    # Ljava/lang/String;
    .param p7, "eapMethod"    # Ljava/lang/String;
    .param p8, "phase2Method"    # Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->WIFI:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 52
    iput-object p2, p0, Lcom/google/zxing/client/result/WifiParsedResult;->ssid:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lcom/google/zxing/client/result/WifiParsedResult;->networkEncryption:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/google/zxing/client/result/WifiParsedResult;->password:Ljava/lang/String;

    .line 55
    iput-boolean p4, p0, Lcom/google/zxing/client/result/WifiParsedResult;->hidden:Z

    .line 56
    iput-object p5, p0, Lcom/google/zxing/client/result/WifiParsedResult;->identity:Ljava/lang/String;

    .line 57
    iput-object p6, p0, Lcom/google/zxing/client/result/WifiParsedResult;->anonymousIdentity:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lcom/google/zxing/client/result/WifiParsedResult;->eapMethod:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Lcom/google/zxing/client/result/WifiParsedResult;->phase2Method:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public getAnonymousIdentity()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->anonymousIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .local v0, "result":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/google/zxing/client/result/WifiParsedResult;->ssid:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/WifiParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 98
    iget-object v1, p0, Lcom/google/zxing/client/result/WifiParsedResult;->networkEncryption:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/WifiParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    iget-object v1, p0, Lcom/google/zxing/client/result/WifiParsedResult;->password:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/WifiParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    iget-boolean v1, p0, Lcom/google/zxing/client/result/WifiParsedResult;->hidden:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/WifiParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getEapMethod()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->eapMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->identity:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkEncryption()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->networkEncryption:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPhase2Method()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->phase2Method:Ljava/lang/String;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->hidden:Z

    return v0
.end method
