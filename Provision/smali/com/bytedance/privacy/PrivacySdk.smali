.class public Lcom/bytedance/privacy/PrivacySdk;
.super Ljava/lang/Object;
.source "PrivacySdk.java"


# static fields
.field private static volatile initialized:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkInitialized()V
    .locals 2

    .line 37
    sget-boolean v0, Lcom/bytedance/privacy/PrivacySdk;->initialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Privacy SDK not initialized. Please call PrivacySdk.init(...) during app startup."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getIdAttestationManager()Lcom/bytedance/privacy/attestation/IdAttestationManager;
    .locals 1

    .line 47
    invoke-static {}, Lcom/bytedance/privacy/PrivacySdk;->checkInitialized()V

    .line 48
    invoke-static {}, Lcom/bytedance/privacy/attestation/IdAttestationManager;->getInstance()Lcom/bytedance/privacy/attestation/IdAttestationManager;

    move-result-object v0

    return-object v0
.end method

.method public static getPseudoManager()Lcom/bytedance/privacy/pseudoid/PseudoManager;
    .locals 1

    .line 42
    invoke-static {}, Lcom/bytedance/privacy/PrivacySdk;->checkInitialized()V

    .line 43
    invoke-static {}, Lcom/bytedance/privacy/pseudoid/PseudoManager;->getInstance()Lcom/bytedance/privacy/pseudoid/PseudoManager;

    move-result-object v0

    return-object v0
.end method

.method public static init(Lcom/bytedance/privacy/bridge/IAccountBridge;Lcom/bytedance/privacy/bridge/IEnvBridge;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/privacy/exception/BdPrivacyException;
        }
    .end annotation

    .line 15
    sget-boolean v0, Lcom/bytedance/privacy/PrivacySdk;->initialized:Z

    if-nez v0, :cond_3

    .line 16
    const-class v0, Lcom/bytedance/privacy/PrivacySdk;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-boolean v1, Lcom/bytedance/privacy/PrivacySdk;->initialized:Z

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 24
    invoke-static {p0}, Lcom/bytedance/privacy/pseudoid/account/AccountApi;->init(Lcom/bytedance/privacy/bridge/IAccountBridge;)V

    .line 25
    invoke-static {}, Lcom/bytedance/privacy/network/NetworkConfig;->getInstance()Lcom/bytedance/privacy/network/NetworkConfig;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/privacy/network/NetworkConfig;->init(Lcom/bytedance/privacy/bridge/IEnvBridge;)V

    const/4 p0, 0x1

    .line 26
    sput-boolean p0, Lcom/bytedance/privacy/PrivacySdk;->initialized:Z

    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lcom/bytedance/privacy/exception/BdPrivacyException;

    const-string p1, "IEnvBridge cannot be null"

    invoke-direct {p0, p1}, Lcom/bytedance/privacy/exception/BdPrivacyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_1
    new-instance p0, Lcom/bytedance/privacy/exception/BdPrivacyException;

    const-string p1, "IAccountBridge cannot be null"

    invoke-direct {p0, p1}, Lcom/bytedance/privacy/exception/BdPrivacyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/bytedance/privacy/PrivacySdk;->initialized:Z

    return v0
.end method
