.class public Lcom/ttnet/org/chromium/net/X509Util;
.super Ljava/lang/Object;
.source "X509Util.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "net"
.end annotation

.annotation runtime Lcom/ttnet/org/chromium/base/annotations/MainDex;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/X509Util$Natives;,
        Lcom/ttnet/org/chromium/net/X509Util$TrustStorageListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final HEX_DIGITS:[C

.field private static final OID_ANY_EKU:Ljava/lang/String; = "2.5.29.37.0"

.field private static final OID_SERVER_GATED_MICROSOFT:Ljava/lang/String; = "1.3.6.1.4.1.311.10.3.3"

.field private static final OID_SERVER_GATED_NETSCAPE:Ljava/lang/String; = "2.16.840.1.113730.4.1"

.field private static final OID_TLS_SERVER_AUTH:Ljava/lang/String; = "1.3.6.1.5.5.7.3.1"

.field private static final TAG:Ljava/lang/String; = "X509Util"

.field private static sCertificateFactory:Ljava/security/cert/CertificateFactory;

.field private static sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

.field private static sLoadedSystemKeyStore:Z

.field private static final sLock:Ljava/lang/Object;

.field private static sSystemCertificateDirectory:Ljava/io/File;

.field private static sSystemKeyStore:Ljava/security/KeyStore;

.field private static sSystemTrustAnchorCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sTestKeyStore:Ljava/security/KeyStore;

.field private static sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;

.field private static sTrustStorageListener:Lcom/ttnet/org/chromium/net/X509Util$TrustStorageListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 166
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 334
    fill-array-data v0, :array_0

    sput-object v0, Lcom/ttnet/org/chromium/net/X509Util;->HEX_DIGITS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/ttnet/org/chromium/net/X509Util;->reloadDefaultTrustManager()V

    return-void
.end method

.method public static addTestRootCertificate([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "root_cert_"

    .line 312
    invoke-static {}, Lcom/ttnet/org/chromium/net/X509Util;->ensureInitialized()V

    .line 313
    invoke-static {p0}, Lcom/ttnet/org/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object p0

    .line 314
    sget-object v1, Lcom/ttnet/org/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    :try_start_0
    sget-object v2, Lcom/ttnet/org/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 316
    invoke-virtual {v0}, Ljava/security/KeyStore;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {v2, v0, p0}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 317
    invoke-static {}, Lcom/ttnet/org/chromium/net/X509Util;->reloadTestTrustManager()V

    .line 318
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static checkServerTrustedIgnoringRuntimeException(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/X509TrustManagerExtensions;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 99
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p2, "X509Util"

    const-string p3, "checkServerTrusted() unexpectedly threw: %s"

    .line 103
    invoke-static {p2, p3, p1}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static clearTestRootCertificates()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 323
    invoke-static {}, Lcom/ttnet/org/chromium/net/X509Util;->ensureInitialized()V

    .line 324
    sget-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 326
    :try_start_0
    sget-object v1, Lcom/ttnet/org/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 327
    invoke-static {}, Lcom/ttnet/org/chromium/net/X509Util;->reloadTestTrustManager()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 331
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 305
    invoke-static {}, Lcom/ttnet/org/chromium/net/X509Util;->ensureInitialized()V

    .line 306
    sget-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method private static createTrustManager(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "X509Util"

    .line 249
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 251
    invoke-virtual {v1, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const/4 p0, 0x0

    .line 255
    :try_start_0
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 263
    array-length v2, v1

    move v3, p0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 264
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_0

    .line 266
    :try_start_1
    new-instance v5, Landroid/net/http/X509TrustManagerExtensions;

    move-object v6, v4

    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v5, v6}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    move-exception v5

    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error creating trust manager ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "): "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p0, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Could not find suitable trust manager"

    new-array p0, p0, [Ljava/lang/Object;

    .line 273
    invoke-static {v0, v1, p0}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, p0

    const-string p0, "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s"

    .line 259
    invoke-static {v0, p0, v2}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    new-instance p0, Ljava/security/KeyStoreException;

    invoke-direct {p0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static ensureInitialized()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/X509Util;->ensureInitializedLocked()V

    .line 175
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static ensureInitializedLocked()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    if-nez v0, :cond_0

    const-string v0, "X.509"

    .line 189
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sCertificateFactory:Ljava/security/cert/CertificateFactory;

    .line 191
    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 192
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 194
    :cond_1
    sget-boolean v0, Lcom/ttnet/org/chromium/net/X509Util;->sLoadedSystemKeyStore:Z

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "AndroidCAStore"

    .line 196
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ANDROID_ROOT"

    .line 203
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/etc/security/cacerts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sSystemCertificateDirectory:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x1

    .line 208
    sput-boolean v0, Lcom/ttnet/org/chromium/net/X509Util;->sLoadedSystemKeyStore:Z

    .line 210
    :cond_2
    sget-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 211
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 213
    :cond_3
    sget-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    if-nez v0, :cond_4

    .line 214
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    .line 216
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 221
    :catch_2
    :cond_4
    sget-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    if-nez v0, :cond_5

    .line 222
    sget-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 224
    :cond_5
    sget-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sTrustStorageListener:Lcom/ttnet/org/chromium/net/X509Util$TrustStorageListener;

    if-nez v0, :cond_6

    .line 225
    new-instance v0, Lcom/ttnet/org/chromium/net/X509Util$TrustStorageListener;

    invoke-direct {v0, v1}, Lcom/ttnet/org/chromium/net/X509Util$TrustStorageListener;-><init>(Lcom/ttnet/org/chromium/net/X509Util$1;)V

    sput-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sTrustStorageListener:Lcom/ttnet/org/chromium/net/X509Util$TrustStorageListener;

    .line 226
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.security.action.KEY_ACCESS_CHANGED"

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.security.action.TRUST_STORE_CHANGED"

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ttnet/org/chromium/net/X509Util;->sTrustStorageListener:Lcom/ttnet/org/chromium/net/X509Util$TrustStorageListener;

    .line 236
    invoke-static {v1, v2, v0}, Lcom/ttnet/org/chromium/base/ContextUtils;->registerNonExportedBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_6
    return-void
.end method

.method private static hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "MD5"

    .line 342
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/16 v0, 0x8

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 345
    sget-object v3, Lcom/ttnet/org/chromium/net/X509Util;->HEX_DIGITS:[C

    rsub-int/lit8 v4, v1, 0x3

    aget-byte v4, p0, v4

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v3, v5

    aput-char v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    and-int/lit8 v4, v4, 0xf

    .line 346
    aget-char v3, v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 348
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static isKnownRoot(Ljava/security/cert/X509Certificate;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 360
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 361
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    sget-object v2, Lcom/ttnet/org/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 375
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-static {v2}, Lcom/ttnet/org/chromium/net/X509Util;->hashPrincipal(Ljavax/security/auth/x500/X500Principal;)Ljava/lang/String;

    move-result-object v2

    move v4, v1

    .line 377
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 378
    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/ttnet/org/chromium/net/X509Util;->sSystemCertificateDirectory:Ljava/io/File;

    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    return v1

    .line 380
    :cond_2
    sget-object v6, Lcom/ttnet/org/chromium/net/X509Util;->sSystemKeyStore:Ljava/security/KeyStore;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "system:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 387
    :cond_3
    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    if-nez v7, :cond_4

    .line 389
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 390
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Anchor "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " not an X509Certificate: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "X509Util"

    invoke-static {v7, v5, v6}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 395
    :cond_4
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 396
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v5

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 397
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 398
    sget-object p0, Lcom/ttnet/org/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v3

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method private static reloadDefaultTrustManager()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 293
    :try_start_0
    sput-object v1, Lcom/ttnet/org/chromium/net/X509Util;->sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    .line 294
    sput-object v1, Lcom/ttnet/org/chromium/net/X509Util;->sSystemTrustAnchorCache:Ljava/util/Set;

    .line 295
    invoke-static {}, Lcom/ttnet/org/chromium/net/X509Util;->ensureInitializedLocked()V

    .line 296
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-static {}, Lcom/ttnet/org/chromium/net/X509UtilJni;->get()Lcom/ttnet/org/chromium/net/X509Util$Natives;

    move-result-object v0

    invoke-interface {v0}, Lcom/ttnet/org/chromium/net/X509Util$Natives;->notifyKeyChainChanged()V

    return-void

    :catchall_0
    move-exception v1

    .line 296
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static reloadTestTrustManager()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sTestKeyStore:Ljava/security/KeyStore;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/X509Util;->createTrustManager(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/X509Util;->sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    return-void
.end method

.method static verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 419
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    .line 428
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1.3.6.1.5.5.7.3.1"

    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "2.5.29.37.0"

    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "2.16.840.1.113730.4.1"

    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "1.3.6.1.4.1.311.10.3.3"

    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return v1

    :catch_0
    :cond_3
    return v0
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 444
    array-length v0, p0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    .line 451
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/net/X509Util;->ensureInitialized()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_7

    .line 456
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458
    :try_start_1
    aget-object v3, p0, v0

    invoke-static {v3}, Lcom/ttnet/org/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_6

    const/4 v3, 0x1

    move v4, v3

    .line 462
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_0

    .line 464
    :try_start_2
    aget-object v5, p0, v4

    invoke-static {v5}, Lcom/ttnet/org/chromium/net/X509Util;->createCertificateFromBytes([B)Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "X509Util"

    .line 466
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "intermediate "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " failed parsing"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/ttnet/org/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 470
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 477
    :try_start_3
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 478
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/ttnet/org/chromium/net/X509Util;->verifyKeyUsage(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 479
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x6

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    .line 490
    :cond_1
    sget-object v2, Lcom/ttnet/org/chromium/net/X509Util;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 492
    :try_start_4
    sget-object v4, Lcom/ttnet/org/chromium/net/X509Util;->sDefaultTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    if-nez v4, :cond_2

    .line 493
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    .line 498
    :cond_2
    :try_start_5
    invoke-static {v4, p0, p1, p2}, Lcom/ttnet/org/chromium/net/X509Util;->checkServerTrustedIgnoringRuntimeException(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 502
    :try_start_6
    sget-object v4, Lcom/ttnet/org/chromium/net/X509Util;->sTestTrustManager:Landroid/net/http/X509TrustManagerExtensions;

    invoke-static {v4, p0, p1, p2}, Lcom/ttnet/org/chromium/net/X509Util;->checkServerTrustedIgnoringRuntimeException(Landroid/net/http/X509TrustManagerExtensions;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 515
    :goto_2
    :try_start_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 516
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 517
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/X509Util;->isKnownRoot(Ljava/security/cert/X509Certificate;)Z

    move-result p1

    goto :goto_3

    :cond_3
    move p1, v0

    .line 520
    :goto_3
    new-instance p2, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p2, v0, p1, p0}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(IZLjava/util/List;)V

    monitor-exit v2

    return-object p2

    :catch_2
    const-string p0, "X509Util"

    .line 507
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to validate the certificate chain, error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 508
    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 507
    invoke-static {p0, p1, p2}, Lcom/ttnet/org/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x2

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception p0

    .line 522
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    .line 487
    :catch_3
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 485
    :catch_4
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 483
    :catch_5
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 460
    :catch_6
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    const/4 p1, -0x5

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 453
    :catch_7
    new-instance p0, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v1}, Lcom/ttnet/org/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 445
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
