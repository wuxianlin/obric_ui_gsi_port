.class public Lcom/bytedance/privacy/pseudoid/RPIDStoreConfig;
.super Ljava/lang/Object;
.source "RPIDStoreConfig.java"


# static fields
.field private static final BOE_SUFFIX:Ljava/lang/String; = "_boe"

.field public static final DID_SUFFIX:Ljava/lang/String; = "_did"

.field public static final RPDID_SUFFIX:Ljava/lang/String; = "_rpdid"

.field public static final RPUID_SUFFIX:Ljava/lang/String; = "_rpuid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {}, Lcom/bytedance/privacy/network/NetworkConfig;->getInstance()Lcom/bytedance/privacy/network/NetworkConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/privacy/network/NetworkConfig;->isBoeEnv()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "_boe"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static buildDeviceIdAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_did"

    .line 25
    invoke-static {p0, p1, v0}, Lcom/bytedance/privacy/pseudoid/RPIDStoreConfig;->buildAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/privacy/utils/PrivacyUtils;->sha256ToHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildRPDIDAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_rpdid"

    .line 21
    invoke-static {p0, p1, v0}, Lcom/bytedance/privacy/pseudoid/RPIDStoreConfig;->buildAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/privacy/utils/PrivacyUtils;->sha256ToHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildRPUIDAlias(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_rpuid"

    .line 29
    invoke-static {p0, p1, v0}, Lcom/bytedance/privacy/pseudoid/RPIDStoreConfig;->buildAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/privacy/utils/PrivacyUtils;->sha256ToHexString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
