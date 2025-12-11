.class public Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
.super Ljava/lang/Object;
.source "SSLContextBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/ssl/SSLContextBuilder$KeyManagerDelegate;,
        Lcz/msebera/android/httpclient/ssl/SSLContextBuilder$TrustManagerDelegate;
    }
.end annotation


# static fields
.field static final TLS:Ljava/lang/String; = "TLS"


# instance fields
.field private keyManagerFactoryAlgorithm:Ljava/lang/String;

.field private final keyManagers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/net/ssl/KeyManager;",
            ">;"
        }
    .end annotation
.end field

.field private keyStoreType:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private provider:Ljava/security/Provider;

.field private secureRandom:Ljava/security/SecureRandom;

.field private trustManagerFactoryAlgorithm:Ljava/lang/String;

.field private final trustManagers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/net/ssl/TrustManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    .line 86
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    .line 88
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    .line 99
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    return-void
.end method

.method public static create()Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 1

    .line 93
    new-instance v0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Ljavax/net/ssl/SSLContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TLS"

    .line 386
    :goto_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    if-eqz v1, :cond_1

    .line 387
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    goto :goto_1

    .line 389
    :cond_1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 391
    :goto_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    iget-object v2, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    iget-object v3, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->initSSLContext(Ljavax/net/ssl/SSLContext;Ljava/util/Collection;Ljava/util/Collection;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method protected initSSLContext(Ljavax/net/ssl/SSLContext;Ljava/util/Collection;Ljava/util/Collection;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLContext;",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/KeyManager;",
            ">;",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/TrustManager;",
            ">;",
            "Ljava/security/SecureRandom;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 378
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [Ljavax/net/ssl/KeyManager;

    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljavax/net/ssl/KeyManager;

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 379
    :goto_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p2, p2, [Ljavax/net/ssl/TrustManager;

    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [Ljavax/net/ssl/TrustManager;

    .line 377
    :cond_1
    invoke-virtual {p1, p0, v0, p4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public loadKeyMaterial(Ljava/io/File;[C[C)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 346
    invoke-virtual {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/io/File;[C[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public loadKeyMaterial(Ljava/io/File;[C[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Keystore file"

    .line 331
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 333
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 335
    :try_start_0
    invoke-virtual {v0, v1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 339
    invoke-virtual {p0, v0, p3, p4}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 337
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 338
    throw p0
.end method

.method public loadKeyMaterial(Ljava/net/URL;[C[C)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0, p1, p2, p3, v0}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/net/URL;[C[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public loadKeyMaterial(Ljava/net/URL;[C[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Keystore URL"

    .line 354
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    iget-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 356
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 358
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 362
    invoke-virtual {p0, v0, p3, p4}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 360
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 361
    throw p0
.end method

.method public loadKeyMaterial(Ljava/security/KeyStore;[C)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadKeyMaterial(Ljava/security/KeyStore;[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public loadKeyMaterial(Ljava/security/KeyStore;[CLcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 300
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    .line 302
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 303
    invoke-virtual {v0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    move v0, p2

    .line 306
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 307
    aget-object v1, p1, v0

    .line 308
    instance-of v2, v1, Ljavax/net/ssl/X509ExtendedKeyManager;

    if-eqz v2, :cond_1

    .line 309
    new-instance v2, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder$KeyManagerDelegate;

    check-cast v1, Ljavax/net/ssl/X509ExtendedKeyManager;

    invoke-direct {v2, v1, p3}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder$KeyManagerDelegate;-><init>(Ljavax/net/ssl/X509ExtendedKeyManager;Lcz/msebera/android/httpclient/ssl/PrivateKeyStrategy;)V

    aput-object v2, p1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_2
    array-length p3, p1

    :goto_1
    if-ge p2, p3, :cond_3

    aget-object v0, p1, p2

    .line 314
    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public loadTrustMaterial(Lcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0, v0, p1}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public loadTrustMaterial(Ljava/io/File;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, p1, v0}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/io/File;[C)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public loadTrustMaterial(Ljava/io/File;[C)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/io/File;[CLcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public loadTrustMaterial(Ljava/io/File;[CLcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Truststore file"

    .line 251
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 253
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 255
    :try_start_0
    invoke-virtual {v0, v1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 259
    invoke-virtual {p0, v0, p3}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 257
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 258
    throw p0
.end method

.method public loadTrustMaterial(Ljava/net/URL;[C)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/net/URL;[CLcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0
.end method

.method public loadTrustMaterial(Ljava/net/URL;[CLcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Truststore URL"

    .line 277
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 279
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 281
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 285
    invoke-virtual {p0, v0, p3}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->loadTrustMaterial(Ljava/security/KeyStore;Lcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 283
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 284
    throw p0
.end method

.method public loadTrustMaterial(Ljava/security/KeyStore;Lcz/msebera/android/httpclient/ssl/TrustStrategy;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 222
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 225
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move v1, v0

    .line 228
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 229
    aget-object v2, p1, v1

    .line 230
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_1

    .line 231
    new-instance v3, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder$TrustManagerDelegate;

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v3, v2, p2}, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder$TrustManagerDelegate;-><init>(Ljavax/net/ssl/X509TrustManager;Lcz/msebera/android/httpclient/ssl/TrustStrategy;)V

    aput-object v3, p1, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235
    :cond_2
    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    .line 236
    iget-object v2, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public setKeyManagerFactoryAlgorithm(Ljava/lang/String;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public setKeyStoreType(Ljava/lang/String;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 0

    .line 154
    invoke-static {p1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 0

    .line 149
    iput-object p1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 0

    .line 144
    iput-object p1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public setTrustManagerFactoryAlgorithm(Ljava/lang/String;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[provider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->provider:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyStoreType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyStoreType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyManagerFactoryAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyManagerFactoryAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyManagers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->keyManagers:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trustManagerFactoryAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->trustManagerFactoryAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trustManagers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->trustManagers:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", secureRandom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public useProtocol(Ljava/lang/String;)Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    iput-object p1, p0, Lcz/msebera/android/httpclient/ssl/SSLContextBuilder;->protocol:Ljava/lang/String;

    return-object p0
.end method
