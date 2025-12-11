.class public Lcom/bytedance/privacy/keymanager/AttestKeyManager;
.super Ljava/lang/Object;
.source "AttestKeyManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "AttestKeyManager"

.field private static volatile keyManager:Lcom/bytedance/privacy/keymanager/AttestKeyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private attestKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "challenge"

    if-eqz p4, :cond_0

    const-string p4, "device_health_status_required"

    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, p4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    invoke-static {}, Lcom/bytedance/security/keymanager/KeyManager;->getInstance()Lcom/bytedance/security/keymanager/KeyManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p0}, Lcom/bytedance/security/keymanager/KeyManager;->keyAttestation(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/security/keymanager/KeyManagerResult;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/security/keymanager/KeyManagerResult;->getResultCode()I

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    sget-object p1, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attest key failed! ret:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/security/keymanager/KeyManagerResult;->getResultCode()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/security/keymanager/KeyManagerResult;->getCertChain()Ljava/util/List;

    move-result-object p0

    .line 75
    sget-object p1, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attest key succeed! cert chain size:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/privacy/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private attestKeyWithIds(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 80
    sget-object p0, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->TAG:Ljava/lang/String;

    const-string p1, "Attest bundle is null"

    invoke-static {p0, p1}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    const-string p0, "challenge"

    .line 83
    invoke-virtual {p4, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/bytedance/security/keymanager/KeyManager;->getInstance()Lcom/bytedance/security/keymanager/KeyManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p4}, Lcom/bytedance/security/keymanager/KeyManager;->keyAttestation(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/security/keymanager/KeyManagerResult;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/security/keymanager/KeyManagerResult;->getResultCode()I

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    sget-object p1, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attest key with ids failed! ret:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/security/keymanager/KeyManagerResult;->getResultCode()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/security/keymanager/KeyManagerResult;->getCertChain()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 90
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 94
    :cond_2
    sget-object p1, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Attest key with ids succeed! keyAlias="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", cert chain size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/privacy/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 91
    :cond_3
    :goto_0
    sget-object p0, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "keyAttestation result certChain invalid for keyAlias="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private generateKeyPair(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 0

    .line 51
    invoke-static {}, Lcom/bytedance/security/keymanager/KeyManager;->getInstance()Lcom/bytedance/security/keymanager/KeyManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/security/keymanager/KeyManager;->generateKeyPair(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 53
    sget-object p1, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Generate key pair failed! ret:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getInstance()Lcom/bytedance/privacy/keymanager/AttestKeyManager;
    .locals 2

    .line 22
    sget-object v0, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->keyManager:Lcom/bytedance/privacy/keymanager/AttestKeyManager;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/bytedance/privacy/keymanager/AttestKeyManager;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->keyManager:Lcom/bytedance/privacy/keymanager/AttestKeyManager;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/bytedance/privacy/keymanager/AttestKeyManager;

    invoke-direct {v1}, Lcom/bytedance/privacy/keymanager/AttestKeyManager;-><init>()V

    sput-object v1, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->keyManager:Lcom/bytedance/privacy/keymanager/AttestKeyManager;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->keyManager:Lcom/bytedance/privacy/keymanager/AttestKeyManager;

    return-object v0
.end method


# virtual methods
.method public deleteAttestKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 98
    invoke-static {}, Lcom/bytedance/security/keymanager/KeyManager;->getInstance()Lcom/bytedance/security/keymanager/KeyManager;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/security/keymanager/KeyManager;->deleteKey(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p0

    if-nez p0, :cond_0

    .line 100
    sget-object p0, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Deleted attest key successfully: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/privacy/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_0
    sget-object p1, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to delete attest key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", ret: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAttestCertChain(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/bytedance/privacy/network/ChallengeManager;->requestChallenge()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    sget-object p0, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->TAG:Ljava/lang/String;

    const-string p1, "Request challenge failed!!"

    invoke-static {p0, p1}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 39
    :cond_0
    sget-object v1, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request challenge succeed! challenge:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/privacy/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->generateKeyPair(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p5

    if-eqz p5, :cond_1

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Generate attestation key pair failed! ret:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 46
    :cond_1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, ":"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->attestKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getIdAttestCertChain(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/bytedance/privacy/network/ChallengeManager;->requestChallenge()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    sget-object p0, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->TAG:Ljava/lang/String;

    const-string p1, "Request challenge failed!!"

    invoke-static {p0, p1}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 112
    :cond_0
    sget-object v1, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request challenge succeed! challenge:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/privacy/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, p1, p4, p5}, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->generateKeyPair(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p5

    if-eqz p5, :cond_1

    .line 115
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Generate attestation key pair failed! ret:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 118
    :cond_1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, ":"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-direct {p0, p1, p4, p2, p6}, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->attestKeyWithIds(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    .line 120
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "attestKeyWithIds failed, delete keyAlias: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/privacy/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p1, p4}, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->deleteAttestKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_2
    return-object p2
.end method
