.class public final Lcom/android/provision/activate/GeoTrustManager;
.super Ljava/lang/Object;
.source "GeoTrustManager.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final PREFIX_SYSTEM:Ljava/lang/String; = "system"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkTrusted([Ljava/security/cert/X509Certificate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 25
    array-length p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 30
    :try_start_0
    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 31
    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-object p0, p1, p0

    .line 33
    invoke-static {p0}, Lcom/android/provision/activate/GeoTrustManager;->verifySMCert(Ljava/security/cert/X509Certificate;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "no trust root CA"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "ExtCertPathValidatorException0 CertificateNotYetValidException"

    invoke-direct {p1, v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 37
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string v0, "ExtCertPathValidatorException0 CertificateExpiredException"

    invoke-direct {p1, v0, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 26
    :cond_1
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "No entries in certificate-chain"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static verifySMCert(Ljava/security/cert/X509Certificate;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AndroidCAStore"

    .line 49
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 51
    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v2

    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "system"

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 57
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 58
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/android/provision/activate/GeoTrustManager;->checkTrusted([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/android/provision/activate/GeoTrustManager;->checkTrusted([Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    return-object p0
.end method
