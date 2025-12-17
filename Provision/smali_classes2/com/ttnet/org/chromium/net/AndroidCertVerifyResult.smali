.class public Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;
.super Ljava/lang/Object;
.source "AndroidCertVerifyResult.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "net::android"
.end annotation


# instance fields
.field private final mCertificateChain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsIssuedByKnownRoot:Z

.field private final mStatus:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->mStatus:I

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->mIsIssuedByKnownRoot:Z

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->mStatus:I

    .line 41
    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->mIsIssuedByKnownRoot:Z

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCertificateChainEncoded()[[B
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    move v2, v1

    .line 65
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 66
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->mCertificateChain:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    new-array p0, v1, [[B

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 53
    iget p0, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->mStatus:I

    return p0
.end method

.method public isIssuedByKnownRoot()Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;->mIsIssuedByKnownRoot:Z

    return p0
.end method
