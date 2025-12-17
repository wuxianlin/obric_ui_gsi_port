.class public Lcom/bytedance/privacy/attestation/IdAttestationManager;
.super Ljava/lang/Object;
.source "IdAttestationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/privacy/attestation/IdAttestationManager$CachedAttestation;
    }
.end annotation


# static fields
.field private static final CACHE_ENTRY_LIFETIME_MS:J

.field public static final TAG:Ljava/lang/String; = "IdAttestationManager"

.field private static final attestationCacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/privacy/attestation/IdAttestationManager$CachedAttestation;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile idAttestationManager:Lcom/bytedance/privacy/attestation/IdAttestationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/privacy/attestation/IdAttestationManager;->attestationCacheMap:Ljava/util/Map;

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/privacy/attestation/IdAttestationManager;->CACHE_ENTRY_LIFETIME_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .line 23
    sget-wide v0, Lcom/bytedance/privacy/attestation/IdAttestationManager;->CACHE_ENTRY_LIFETIME_MS:J

    return-wide v0
.end method

.method private buildAttestBundle(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/privacy/attestation/AttestationConfig;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/privacy/exception/BdPrivacyException;
        }
    .end annotation

    .line 112
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "attest_appid"

    .line 113
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :try_start_0
    sget-object v0, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;->RPDID:Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

    invoke-virtual {p3, v0}, Lcom/bytedance/privacy/attestation/AttestationConfig;->isIdRequested(Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Lcom/bytedance/privacy/PrivacySdk;->getPseudoManager()Lcom/bytedance/privacy/pseudoid/PseudoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->getPseudoDID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "attest_rpdid"

    .line 120
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    new-instance p0, Lcom/bytedance/privacy/exception/BdPrivacyException;

    const-string p1, "Get RPDID failed"

    invoke-direct {p0, p1}, Lcom/bytedance/privacy/exception/BdPrivacyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 122
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;->RPUID:Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

    invoke-virtual {p3, v0}, Lcom/bytedance/privacy/attestation/AttestationConfig;->isIdRequested(Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    invoke-static {}, Lcom/bytedance/privacy/PrivacySdk;->getPseudoManager()Lcom/bytedance/privacy/pseudoid/PseudoManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->getPseudoUID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "attest_rpuid"

    .line 127
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_2
    new-instance p0, Lcom/bytedance/privacy/exception/BdPrivacyException;

    const-string p1, "Get RPUID failed"

    invoke-direct {p0, p1}, Lcom/bytedance/privacy/exception/BdPrivacyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lcom/bytedance/privacy/attestation/AttestationConfig;->isDevHealthStatusRequired()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "device_health_status_required"

    const/4 p2, 0x1

    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/privacy/attestation/AttestationConfig;->getCustomInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p1, "attest_custom_info"

    .line 136
    invoke-virtual {p3}, Lcom/bytedance/privacy/attestation/AttestationConfig;->getCustomInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p0

    :catch_0
    move-exception p0

    .line 133
    new-instance p1, Lcom/bytedance/privacy/exception/BdPrivacyException;

    const-string p2, "PseudoManager not initialized"

    invoke-direct {p1, p2, p0}, Lcom/bytedance/privacy/exception/BdPrivacyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private buildKeyBundle()Landroid/os/Bundle;
    .locals 2

    .line 141
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_algorithm"

    const/4 v1, 0x2

    .line 142
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_length"

    const/16 v1, 0x100

    .line 143
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_purpose"

    const/16 v1, 0x40

    .line 144
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public static getInstance()Lcom/bytedance/privacy/attestation/IdAttestationManager;
    .locals 2

    .line 28
    sget-object v0, Lcom/bytedance/privacy/attestation/IdAttestationManager;->idAttestationManager:Lcom/bytedance/privacy/attestation/IdAttestationManager;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/bytedance/privacy/attestation/IdAttestationManager;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/bytedance/privacy/attestation/IdAttestationManager;->idAttestationManager:Lcom/bytedance/privacy/attestation/IdAttestationManager;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/bytedance/privacy/attestation/IdAttestationManager;

    invoke-direct {v1}, Lcom/bytedance/privacy/attestation/IdAttestationManager;-><init>()V

    sput-object v1, Lcom/bytedance/privacy/attestation/IdAttestationManager;->idAttestationManager:Lcom/bytedance/privacy/attestation/IdAttestationManager;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/privacy/attestation/IdAttestationManager;->idAttestationManager:Lcom/bytedance/privacy/attestation/IdAttestationManager;

    return-object v0
.end method

.method private validateInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/privacy/attestation/AttestationConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/privacy/exception/BdPrivacyException;
        }
    .end annotation

    const-string p0, "context"

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/privacy/utils/ParamValidator;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "config"

    .line 107
    invoke-static {p0, p4}, Lcom/bytedance/privacy/utils/ParamValidator;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "appId"

    const/16 p1, 0x80

    .line 108
    invoke-static {p0, p2, p1}, Lcom/bytedance/privacy/utils/ParamValidator;->checkLength(Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, "keyAlias"

    .line 109
    invoke-static {p0, p3, p1}, Lcom/bytedance/privacy/utils/ParamValidator;->checkLength(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getIDAttestation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/privacy/attestation/AttestationConfig;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/privacy/attestation/AttestationConfig;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/privacy/exception/BdPrivacyException;
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/privacy/attestation/IdAttestationManager;->validateInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/privacy/attestation/AttestationConfig;)V

    .line 56
    invoke-static {}, Lcom/bytedance/privacy/utils/PrivacyConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/bytedance/privacy/utils/PrivacyConfig;->isForceFetchFromCloud(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 58
    sget-object v0, Lcom/bytedance/privacy/attestation/IdAttestationManager;->TAG:Ljava/lang/String;

    const-string v1, "Entering cache check..."

    invoke-static {v0, v1}, Lcom/bytedance/privacy/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/bytedance/privacy/attestation/IdAttestationManager;->attestationCacheMap:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/privacy/attestation/IdAttestationManager$CachedAttestation;

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v1}, Lcom/bytedance/privacy/attestation/IdAttestationManager$CachedAttestation;->isExpired()Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cache hit, returning cert chain for keyAlias: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/privacy/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Lcom/bytedance/privacy/attestation/IdAttestationManager$CachedAttestation;->getCertChain()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attestation cache miss for keyAlias: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/privacy/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attestation cache expired for keyAlias: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/privacy/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "Exiting cache check, moving to network flow"

    .line 71
    invoke-static {v0, v1}, Lcom/bytedance/privacy/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 73
    :cond_3
    sget-object v0, Lcom/bytedance/privacy/attestation/IdAttestationManager;->TAG:Ljava/lang/String;

    const-string v1, "Debug mode with force cloud fetch, skipping cache check"

    invoke-static {v0, v1}, Lcom/bytedance/privacy/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_2
    sget-object v0, Lcom/bytedance/privacy/attestation/IdAttestationManager;->TAG:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/bytedance/privacy/attestation/AttestationConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/privacy/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/privacy/attestation/IdAttestationManager;->buildAttestBundle(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/privacy/attestation/AttestationConfig;)Landroid/os/Bundle;

    move-result-object v8

    .line 77
    invoke-direct {p0}, Lcom/bytedance/privacy/attestation/IdAttestationManager;->buildKeyBundle()Landroid/os/Bundle;

    move-result-object v7

    .line 78
    sget-object p0, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->INSTANCE:Lcom/bytedance/privacy/pseudoid/account/AccountApi;

    invoke-virtual {p0}, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 82
    invoke-static {}, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->getInstance()Lcom/bytedance/privacy/keymanager/AttestKeyManager;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->getIdAttestCertChain(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 84
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 87
    sget-object p2, Lcom/bytedance/privacy/attestation/IdAttestationManager;->attestationCacheMap:Ljava/util/Map;

    new-instance p4, Lcom/bytedance/privacy/attestation/IdAttestationManager$CachedAttestation;

    invoke-direct {p4, p0}, Lcom/bytedance/privacy/attestation/IdAttestationManager$CachedAttestation;-><init>(Ljava/util/List;)V

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Successfully gen attestation and stored in cache for keyAlias: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/privacy/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->getInstance()Lcom/bytedance/privacy/keymanager/AttestKeyManager;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/privacy/keymanager/AttestKeyManager;->deleteAttestKey(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0

    .line 85
    :cond_4
    new-instance p0, Lcom/bytedance/privacy/exception/BdPrivacyException;

    const-string p1, "Get id attest cert chain failed"

    invoke-direct {p0, p1}, Lcom/bytedance/privacy/exception/BdPrivacyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_5
    new-instance p0, Lcom/bytedance/privacy/exception/BdPrivacyException;

    const-string p1, "Get device id failed"

    invoke-direct {p0, p1}, Lcom/bytedance/privacy/exception/BdPrivacyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIDAttestationString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/privacy/attestation/AttestationConfig;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/privacy/exception/BdPrivacyException;
        }
    .end annotation

    .line 96
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/privacy/attestation/IdAttestationManager;->getIDAttestation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/privacy/attestation/AttestationConfig;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/bytedance/privacy/utils/CertUtils;->certsToPemString(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/bytedance/privacy/exception/BdPrivacyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 100
    new-instance p1, Lcom/bytedance/privacy/exception/BdPrivacyException;

    const-string p2, "Failed to convert cert to pem"

    invoke-direct {p1, p2, p0}, Lcom/bytedance/privacy/exception/BdPrivacyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 98
    throw p0
.end method
