.class Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;
.super Ljava/lang/Object;
.source "AttestationVerificationSelfTrustedVerifierForTesting.java"


# static fields
.field private static final ANDROID_KEYMINT_KEY_DESCRIPTION_EXTENSION_OID:Ljava/lang/String; = "1.3.6.1.4.1.11129.2.1.17"

.field private static final ANDROID_KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final ATTESTATION_CHALLENGE_INDEX:I = 0x4

.field private static final DEBUG:Z

.field private static final GOLDEN_ALIAS:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "AVF"

.field private static volatile sAttestationVerificationSelfTrustedVerifier:Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;


# instance fields
.field private final mAndroidKeyStore:Ljava/security/KeyStore;

.field private final mCertPathValidator:Ljava/security/cert/CertPathValidator;

.field private final mCertificateFactory:Ljava/security/cert/CertificateFactory;

.field private mGoldenRootCert:Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    const-string v0, "AVF"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->DEBUG:Z

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-class v1, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Golden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->GOLDEN_ALIAS:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->sAttestationVerificationSelfTrustedVerifier:Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;

    return-void
.end method

.method private constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->mCertificateFactory:Ljava/security/cert/CertificateFactory;

    .line 116
    const-string v0, "PKIX"

    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->mCertPathValidator:Ljava/security/cert/CertPathValidator;

    .line 117
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->mAndroidKeyStore:Ljava/security/KeyStore;

    .line 118
    iget-object v1, p0, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->mAndroidKeyStore:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 119
    iget-object v1, p0, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->mAndroidKeyStore:Ljava/security/KeyStore;

    sget-object v3, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->GOLDEN_ALIAS:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    nop

    .line 121
    const-string v1, "EC"

    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 122
    .local v0, "kpg":Ljava/security/KeyPairGenerator;
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    sget-object v3, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->GOLDEN_ALIAS:Ljava/lang/String;

    const/16 v4, 0xc

    invoke-direct {v1, v3, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    sget-object v3, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->GOLDEN_ALIAS:Ljava/lang/String;

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v3, "SHA-256"

    const-string v4, "SHA-512"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    .line 126
    .local v1, "parameterSpec":Landroid/security/keystore/KeyGenParameterSpec;
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 127
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 130
    .end local v0    # "kpg":Ljava/security/KeyPairGenerator;
    .end local v1    # "parameterSpec":Landroid/security/keystore/KeyGenParameterSpec;
    :cond_0
    iget-object v0, p0, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->mAndroidKeyStore:Ljava/security/KeyStore;

    sget-object v1, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->GOLDEN_ALIAS:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 132
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 133
    .local v0, "goldenCerts":[Ljava/security/cert/X509Certificate;
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->mGoldenRootCert:Ljava/security/cert/X509Certificate;

    .line 134
    return-void
.end method

.method private checkLeafChallenge(Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 3
    .param p1, "requirements"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .line 200
    .local p2, "certificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-direct {p0, v1}, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->getChallengeFromCert(Ljava/security/cert/X509Certificate;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .local v1, "challenge":[B
    nop

    .line 206
    const-string/jumbo v2, "localbinding.challenge"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    const/4 v0, 0x1

    return v0

    .line 209
    :cond_0
    const-string v2, "Self-Trusted validation failed; challenge mismatch."

    invoke-static {v2}, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->debugVerboseLog(Ljava/lang/String;)V

    .line 210
    return v0

    .line 201
    .end local v1    # "challenge":[B
    :catchall_0
    move-exception v1

    .line 202
    .local v1, "t":Ljava/lang/Throwable;
    const-string v2, "Unable to parse challenge from certificate."

    invoke-static {v2, v1}, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->debugVerboseLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    return v0
.end method

.method private static debugVerboseLog(Ljava/lang/String;)V
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 109
    sget-boolean v0, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "AVF"

    invoke-static {v0, p0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_0
    return-void
.end method

.method private static debugVerboseLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 103
    sget-boolean v0, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "AVF"

    invoke-static {v0, p0, p1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :cond_0
    return-void
.end method

.method private getChallengeFromCert(Ljava/security/cert/X509Certificate;)[B
    .locals 4
    .param p1, "x509Certificate"    # Ljava/security/cert/X509Certificate;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    new-instance v0, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;

    .line 217
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lcom/android/internal/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lcom/android/internal/org/bouncycastle/asn1/x509/Certificate;

    move-result-object v0

    .line 218
    .local v0, "certificate":Lcom/android/internal/org/bouncycastle/asn1/x509/Certificate;
    invoke-virtual {v0}, Lcom/android/internal/org/bouncycastle/asn1/x509/Certificate;->getTBSCertificate()Lcom/android/internal/org/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/internal/org/bouncycastle/asn1/x509/TBSCertificate;->getExtensions()Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;

    move-result-object v1

    new-instance v2, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1.3.6.1.4.1.11129.2.1.17"

    invoke-direct {v2, v3}, Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1, v2}, Lcom/android/internal/org/bouncycastle/asn1/x509/Extensions;->getExtensionParsedValue(Lcom/android/internal/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;

    .line 221
    .local v1, "keyAttributes":Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lcom/android/internal/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;

    .line 222
    invoke-virtual {v2}, Lcom/android/internal/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    .line 221
    return-object v2
.end method

.method static getInstance()Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->sAttestationVerificationSelfTrustedVerifier:Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;

    if-nez v0, :cond_1

    .line 92
    const-class v0, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->sAttestationVerificationSelfTrustedVerifier:Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;

    invoke-direct {v1}, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;-><init>()V

    sput-object v1, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->sAttestationVerificationSelfTrustedVerifier:Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 99
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->sAttestationVerificationSelfTrustedVerifier:Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;

    return-object v0
.end method

.method private getTrustAnchors()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/security/cert/TrustAnchor;

    iget-object v1, p0, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->mGoldenRootCert:Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private validateRequirements(Landroid/os/Bundle;)Z
    .locals 3
    .param p1, "requirements"    # Landroid/os/Bundle;

    .line 185
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 186
    const-string v0, "Requirements does not contain exactly 1 key."

    invoke-static {v0}, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->debugVerboseLog(Ljava/lang/String;)V

    .line 187
    return v1

    .line 189
    :cond_0
    const-string/jumbo v0, "localbinding.challenge"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    const-string v0, "Requirements does not contain key: localbinding.challenge"

    invoke-static {v0}, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->debugVerboseLog(Ljava/lang/String;)V

    .line 191
    return v1

    .line 193
    :cond_1
    return v2
.end method

.method private verifyCertificateChain(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .line 160
    .local p1, "certificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 161
    const-string v0, "Certificate chain less than 2 in size."

    invoke-static {v0}, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->debugVerboseLog(Ljava/lang/String;)V

    .line 162
    return v2

    .line 166
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->mCertificateFactory:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v0

    .line 167
    .local v0, "certificatePath":Ljava/security/cert/CertPath;
    new-instance v1, Ljava/security/cert/PKIXParameters;

    invoke-direct {p0}, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->getTrustAnchors()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    .line 170
    .local v1, "validationParams":Ljava/security/cert/PKIXParameters;
    invoke-virtual {v1, v2}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 171
    iget-object v3, p0, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->mCertPathValidator:Ljava/security/cert/CertPathValidator;

    invoke-virtual {v3, v0, v1}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    nop

    .line 177
    .end local v0    # "certificatePath":Ljava/security/cert/CertPath;
    .end local v1    # "validationParams":Ljava/security/cert/PKIXParameters;
    const/4 v0, 0x1

    return v0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "Invalid certificate chain"

    invoke-static {v1, v0}, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->debugVerboseLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    return v2
.end method


# virtual methods
.method verifyAttestation(ILandroid/os/Bundle;[B)I
    .locals 5
    .param p1, "localBindingType"    # I
    .param p2, "requirements"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "attestation"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .local v0, "certificates":Ljava/util/List;, "Ljava/util/List<Ljava/security/cert/X509Certificate;>;"
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 141
    .local v1, "bis":Ljava/io/ByteArrayInputStream;
    :goto_0
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    if-lez v3, :cond_0

    .line 142
    iget-object v3, p0, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->mCertificateFactory:Ljava/security/cert/CertificateFactory;

    invoke-virtual {v3, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v3

    goto :goto_1

    .line 147
    :cond_0
    nop

    .line 149
    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    .line 150
    invoke-direct {p0, p2}, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->validateRequirements(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 151
    invoke-direct {p0, p2, v0}, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->checkLeafChallenge(Landroid/os/Bundle;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 152
    invoke-direct {p0, v0}, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->verifyCertificateChain(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 153
    const/4 v2, 0x1

    return v2

    .line 156
    :cond_1
    return v2

    .line 144
    :goto_1
    nop

    .line 145
    .local v3, "e":Ljava/security/cert/CertificateException;
    const-string v4, "Unable to parse certificates from attestation"

    invoke-static {v4, v3}, Lcom/android/server/security/AttestationVerificationSelfTrustedVerifierForTesting;->debugVerboseLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    return v2
.end method
