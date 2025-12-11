.class public Lcom/android/server/security/FileIntegrityService;
.super Lcom/android/server/SystemService;
.source "FileIntegrityService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/security/FileIntegrityService$BinderService;,
        Lcom/android/server/security/FileIntegrityService$FileIntegrityServiceShellCommand;
    }
.end annotation


# static fields
.field private static final MAX_SIGNATURE_FILE_SIZE_BYTES:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "FileIntegrityService"

.field private static sCertFactory:Ljava/security/cert/CertificateFactory;


# instance fields
.field private final mService:Landroid/os/IBinder;

.field private final mTrustedCertificates:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mTrustedCertificates"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmTrustedCertificates(Lcom/android/server/security/FileIntegrityService;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/security/FileIntegrityService;->mTrustedCertificates:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcollectCertificate(Lcom/android/server/security/FileIntegrityService;[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/security/FileIntegrityService;->collectCertificate([B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetStorageManagerInternal(Lcom/android/server/security/FileIntegrityService;)Landroid/os/storage/StorageManagerInternal;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/security/FileIntegrityService;->getStorageManagerInternal()Landroid/os/storage/StorageManagerInternal;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smtoCertificate([B)Ljava/security/cert/X509Certificate;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/security/FileIntegrityService;->toCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 196
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/security/FileIntegrityService;->mTrustedCertificates:Ljava/util/ArrayList;

    .line 197
    new-instance v0, Lcom/android/server/security/FileIntegrityService$BinderService;

    invoke-direct {v0, p0, p1}, Lcom/android/server/security/FileIntegrityService$BinderService;-><init>(Lcom/android/server/security/FileIntegrityService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/security/FileIntegrityService;->mService:Landroid/os/IBinder;

    .line 199
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    sput-object v0, Lcom/android/server/security/FileIntegrityService;->sCertFactory:Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    .local v0, "e":Ljava/security/cert/CertificateException;
    const-string v1, "FileIntegrityService"

    const-string v2, "Cannot get an instance of X.509 certificate factory"

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .end local v0    # "e":Ljava/security/cert/CertificateException;
    :goto_0
    const-class v0, Lcom/android/server/security/FileIntegrityService;

    invoke-static {v0, p0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 205
    return-void
.end method

.method private collectCertificate([B)V
    .locals 4
    .param p1, "bytes"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/android/server/security/FileIntegrityService;->mTrustedCertificates:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :try_start_1
    iget-object v1, p0, Lcom/android/server/security/FileIntegrityService;->mTrustedCertificates:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/android/server/security/FileIntegrityService;->toCertificate([B)Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    monitor-exit v0

    .line 286
    goto :goto_0

    .line 283
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/security/FileIntegrityService;
    .end local p1    # "bytes":[B
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 284
    .restart local p0    # "this":Lcom/android/server/security/FileIntegrityService;
    .restart local p1    # "bytes":[B
    :catch_0
    move-exception v0

    nop

    .line 285
    .local v0, "e":Ljava/security/cert/CertificateException;
    const-string v1, "FileIntegrityService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid certificate, ignored: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .end local v0    # "e":Ljava/security/cert/CertificateException;
    :goto_0
    return-void
.end method

.method public static getService()Lcom/android/server/security/FileIntegrityService;
    .locals 1

    .line 81
    const-class v0, Lcom/android/server/security/FileIntegrityService;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/security/FileIntegrityService;

    return-object v0
.end method

.method private getStorageManagerInternal()Landroid/os/storage/StorageManagerInternal;
    .locals 1

    .line 213
    const-class v0, Landroid/os/storage/StorageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManagerInternal;

    return-object v0
.end method

.method private loadAllCertificates()V
    .locals 3

    .line 252
    const-string v0, "etc/security/fsverity"

    .line 253
    .local v0, "relativeDir":Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 254
    const-string v2, "etc/security/fsverity"

    invoke-interface {v1, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    .line 253
    invoke-direct {p0, v1}, Lcom/android/server/security/FileIntegrityService;->loadCertificatesFromDirectory(Ljava/nio/file/Path;)V

    .line 255
    invoke-static {}, Landroid/os/Environment;->getProductDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 256
    invoke-interface {v1, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    .line 255
    invoke-direct {p0, v1}, Lcom/android/server/security/FileIntegrityService;->loadCertificatesFromDirectory(Ljava/nio/file/Path;)V

    .line 257
    return-void
.end method

.method private loadCertificatesFromDirectory(Ljava/nio/file/Path;)V
    .locals 5
    .param p1, "path"    # Ljava/nio/file/Path;

    .line 261
    :try_start_0
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 262
    .local v0, "files":[Ljava/io/File;
    if-nez v0, :cond_0

    .line 263
    return-void

    .line 266
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 267
    .local v3, "cert":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-static {v4}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v4

    .line 268
    .local v4, "certificateBytes":[B
    invoke-direct {p0, v4}, Lcom/android/server/security/FileIntegrityService;->collectCertificate([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .end local v3    # "cert":Ljava/io/File;
    .end local v4    # "certificateBytes":[B
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 270
    .end local v0    # "files":[Ljava/io/File;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 266
    .restart local v0    # "files":[Ljava/io/File;
    :cond_1
    nop

    .line 272
    .end local v0    # "files":[Ljava/io/File;
    goto :goto_2

    .line 270
    :goto_1
    nop

    .line 271
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load fs-verity certificate from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileIntegrityService"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    return-void
.end method

.method private static toCertificate([B)Ljava/security/cert/X509Certificate;
    .locals 3
    .param p0, "bytes"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/android/server/security/FileIntegrityService;->sCertFactory:Ljava/security/cert/CertificateFactory;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 297
    .local v0, "certificate":Ljava/security/cert/Certificate;
    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_0

    .line 300
    move-object v1, v0

    check-cast v1, Ljava/security/cert/X509Certificate;

    return-object v1

    .line 298
    :cond_0
    new-instance v1, Ljava/security/cert/CertificateException;

    const-string v2, "Expected to contain an X.509 certificate"

    invoke-direct {v1, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 218
    invoke-direct {p0}, Lcom/android/server/security/FileIntegrityService;->loadAllCertificates()V

    .line 219
    const-string v0, "file_integrity"

    iget-object v1, p0, Lcom/android/server/security/FileIntegrityService;->mService:Landroid/os/IBinder;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 220
    return-void
.end method

.method public verifyPkcs7DetachedSignature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p1, "signaturePath"    # Ljava/lang/String;
    .param p2, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v1

    const-wide/16 v3, 0x2000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 232
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v1

    .line 233
    .local v1, "signatureBytes":[B
    invoke-static {p2}, Lcom/android/internal/security/VerityUtils;->getFsverityDigest(Ljava/lang/String;)[B

    move-result-object v2

    .line 234
    .local v2, "digest":[B
    iget-object v3, p0, Lcom/android/server/security/FileIntegrityService;->mTrustedCertificates:Ljava/util/ArrayList;

    monitor-enter v3

    .line 235
    :try_start_0
    iget-object v4, p0, Lcom/android/server/security/FileIntegrityService;->mTrustedCertificates:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .local v5, "cert":Ljava/security/cert/X509Certificate;
    :try_start_1
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v6

    .line 238
    .local v6, "derEncoded":[B
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1, v2, v7}, Lcom/android/internal/security/VerityUtils;->verifyPkcs7DetachedSignature([B[BLjava/io/InputStream;)Z

    move-result v7
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    .line 240
    :try_start_2
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    .line 246
    .end local v5    # "cert":Ljava/security/cert/X509Certificate;
    .end local v6    # "derEncoded":[B
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 238
    .restart local v5    # "cert":Ljava/security/cert/X509Certificate;
    .restart local v6    # "derEncoded":[B
    :cond_0
    nop

    .line 244
    .end local v6    # "derEncoded":[B
    goto :goto_1

    .line 242
    :catch_0
    move-exception v6

    nop

    .line 243
    .local v6, "e":Ljava/security/cert/CertificateEncodingException;
    const-string v7, "FileIntegrityService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring ill-formed certificate: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .end local v5    # "cert":Ljava/security/cert/X509Certificate;
    .end local v6    # "e":Ljava/security/cert/CertificateEncodingException;
    :goto_1
    goto :goto_0

    .line 246
    :cond_1
    monitor-exit v3

    .line 247
    return v0

    .line 246
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 229
    .end local v1    # "signatureBytes":[B
    .end local v2    # "digest":[B
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signature file is unexpectedly large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
