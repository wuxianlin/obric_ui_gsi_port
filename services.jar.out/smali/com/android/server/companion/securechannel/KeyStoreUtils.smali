.class final Lcom/android/server/companion/securechannel/KeyStoreUtils;
.super Ljava/lang/Object;
.source "KeyStoreUtils.java"


# static fields
.field private static final ANDROID_KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"

.field private static final TAG:Ljava/lang/String; = "CDM_SecureChannelKeyStore"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static aliasExists(Ljava/lang/String;)Z
    .locals 2
    .param p0, "alias"    # Ljava/lang/String;

    .line 111
    :try_start_0
    invoke-static {}, Lcom/android/server/companion/securechannel/KeyStoreUtils;->loadKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 112
    .local v0, "ks":Ljava/security/KeyStore;
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 113
    .end local v0    # "ks":Ljava/security/KeyStore;
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/security/GeneralSecurityException;
    const/4 v1, 0x0

    return v1
.end method

.method static cleanUp(Ljava/lang/String;)V
    .locals 2
    .param p0, "alias"    # Ljava/lang/String;

    .line 121
    :try_start_0
    invoke-static {}, Lcom/android/server/companion/securechannel/KeyStoreUtils;->loadKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 123
    .local v0, "ks":Ljava/security/KeyStore;
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    .end local v0    # "ks":Ljava/security/KeyStore;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 128
    :cond_0
    :goto_0
    nop

    .line 129
    :goto_1
    return-void
.end method

.method static generateAttestationKeyPair(Ljava/lang/String;[B)V
    .locals 3
    .param p0, "alias"    # Ljava/lang/String;
    .param p1, "attestationChallenge"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 90
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 92
    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "SHA-256"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 96
    .local v0, "parameterSpec":Landroid/security/keystore/KeyGenParameterSpec;
    const-string v1, "EC"

    const-string v2, "AndroidKeyStore"

    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 99
    .local v1, "keyPairGenerator":Ljava/security/KeyPairGenerator;
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 100
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 101
    return-void
.end method

.method static getEncodedCertificateChain(Ljava/lang/String;)[B
    .locals 7
    .param p0, "alias"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/android/server/companion/securechannel/KeyStoreUtils;->loadKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    .line 73
    .local v0, "ks":Ljava/security/KeyStore;
    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v1

    .line 75
    .local v1, "certificateChain":[Ljava/security/cert/Certificate;
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    .local v2, "buffer":Ljava/io/ByteArrayOutputStream;
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 77
    .local v5, "certificate":Ljava/security/cert/Certificate;
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->writeBytes([B)V

    .line 76
    .end local v5    # "certificate":Ljava/security/cert/Certificate;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    return-object v3
.end method

.method static loadKeyStore()Ljava/security/KeyStore;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 51
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 54
    .local v0, "androidKeyStore":Ljava/security/KeyStore;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    nop

    .line 60
    return-object v0

    .line 55
    :catch_0
    move-exception v1

    .line 57
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/security/KeyStoreException;

    const-string v3, "Failed to load Android Keystore."

    invoke-direct {v2, v3, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
