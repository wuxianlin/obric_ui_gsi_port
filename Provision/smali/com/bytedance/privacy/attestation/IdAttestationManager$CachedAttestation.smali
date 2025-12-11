.class public Lcom/bytedance/privacy/attestation/IdAttestationManager$CachedAttestation;
.super Ljava/lang/Object;
.source "IdAttestationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/privacy/attestation/IdAttestationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedAttestation"
.end annotation


# instance fields
.field private final certChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bytedance/privacy/attestation/IdAttestationManager$CachedAttestation;->certChain:Ljava/util/List;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/privacy/attestation/IdAttestationManager$CachedAttestation;->timestamp:J

    return-void
.end method


# virtual methods
.method public getCertChain()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/bytedance/privacy/attestation/IdAttestationManager$CachedAttestation;->certChain:Ljava/util/List;

    return-object p0
.end method

.method public isExpired()Z
    .locals 4

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/privacy/attestation/IdAttestationManager$CachedAttestation;->timestamp:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/bytedance/privacy/attestation/IdAttestationManager;->access$000()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
