.class public Lcom/android/server/pm/SmartisanPackageVerifier;
.super Ljava/lang/Object;
.source "SmartisanPackageVerifier.java"


# static fields
.field private static final CERT_FILE:Ljava/lang/String; = "/system/etc/security/smartisan.x509.pem"

.field private static final TAG:Ljava/lang/String; = "PackageVerifier"

.field private static final WHITE_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/pm/SmartisanPackageVerifier;->WHITE_LIST:Ljava/util/ArrayList;

    .line 27
    sget-object v0, Lcom/android/server/pm/SmartisanPackageVerifier;->WHITE_LIST:Ljava/util/ArrayList;

    const-string v1, "com.smartisanos.smartfolder"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getPackageFor(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;
    .locals 6
    .param p0, "pkg"    # Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .local v0, "pkgFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "PackageVerifier"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Landroid/content/pm/PackageParser;

    invoke-direct {v1}, Landroid/content/pm/PackageParser;-><init>()V

    .line 66
    .local v1, "pp":Landroid/content/pm/PackageParser;
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageParser;->parseMonolithicPackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    move-result-object v5

    .line 67
    .local v5, "p":Landroid/content/pm/PackageParser$Package;
    invoke-static {v5, v4}, Landroid/content/pm/PackageParser;->collectCertificates(Landroid/content/pm/PackageParser$Package;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    nop

    .line 72
    return-object v5

    .line 68
    .end local v5    # "p":Landroid/content/pm/PackageParser$Package;
    :catch_0
    move-exception v4

    .line 69
    .local v4, "e":Landroid/content/pm/PackageParser$PackageParserException;
    const-string v5, "Parse package failed"

    invoke-static {v3, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-object v2

    .line 59
    .end local v1    # "pp":Landroid/content/pm/PackageParser;
    .end local v4    # "e":Landroid/content/pm/PackageParser$PackageParserException;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apk wrong:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    return-object v2
.end method

.method private static getPublictKeyFromCert(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 6
    .param p0, "certFile"    # Ljava/lang/String;

    .line 32
    const-string v0, "PackageVerifier"

    const/4 v1, 0x0

    .line 34
    .local v1, "in":Ljava/io/FileInputStream;
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 35
    .local v3, "cf":Ljava/security/cert/CertificateFactory;
    new-instance v4, Ljava/io/FileInputStream;

    if-nez p0, :cond_0

    const-string v5, "/system/etc/security/smartisan.x509.pem"

    goto :goto_0

    .line 45
    .end local v3    # "cf":Ljava/security/cert/CertificateFactory;
    :catchall_0
    move-exception v0

    goto :goto_7

    .line 41
    :catch_0
    move-exception v3

    goto :goto_3

    .line 38
    :catch_1
    move-exception v3

    goto :goto_5

    .line 35
    .restart local v3    # "cf":Ljava/security/cert/CertificateFactory;
    :cond_0
    move-object v5, p0

    :goto_0
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    .line 36
    invoke-virtual {v3, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    .line 37
    .local v4, "cer":Ljava/security/cert/Certificate;
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .end local v3    # "cf":Ljava/security/cert/CertificateFactory;
    .end local v4    # "cer":Ljava/security/cert/Certificate;
    .local v0, "pk":Ljava/security/PublicKey;
    nop

    .line 47
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    :goto_1
    goto :goto_2

    .line 48
    :catch_2
    move-exception v2

    .line 49
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 53
    :goto_2
    return-object v0

    .line 41
    .end local v0    # "pk":Ljava/security/PublicKey;
    :goto_3
    nop

    .line 42
    .local v3, "e":Ljava/io/FileNotFoundException;
    :try_start_2
    const-string v4, "No app certificate found !!!"

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    nop

    .line 45
    if-eqz v1, :cond_1

    .line 47
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    goto :goto_4

    .line 48
    :catch_3
    move-exception v0

    .line 49
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 43
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    :goto_4
    return-object v2

    .line 38
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :goto_5
    nop

    .line 39
    .local v3, "e":Ljava/security/cert/CertificateException;
    :try_start_4
    const-string v4, "Get app certificate failed !!!"

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    nop

    .line 45
    if-eqz v1, :cond_2

    .line 47
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 50
    goto :goto_6

    .line 48
    :catch_4
    move-exception v0

    .line 49
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 40
    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    :goto_6
    return-object v2

    .line 45
    .end local v3    # "e":Ljava/security/cert/CertificateException;
    :goto_7
    if-eqz v1, :cond_3

    .line 47
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 50
    goto :goto_8

    .line 48
    :catch_5
    move-exception v2

    .line 49
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 52
    .end local v2    # "e":Ljava/io/IOException;
    :cond_3
    :goto_8
    throw v0
.end method

.method public static verifyPackage(Landroid/content/pm/PackageParser$Package;Ljava/lang/String;)Z
    .locals 4
    .param p0, "pkg"    # Landroid/content/pm/PackageParser$Package;
    .param p1, "certFile"    # Ljava/lang/String;

    .line 94
    const-string v0, "PackageVerifier"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    iget-object v2, v2, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 98
    :cond_1
    sget-object v2, Lcom/android/server/pm/SmartisanPackageVerifier;->WHITE_LIST:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 99
    return v1

    .line 102
    :cond_2
    invoke-static {p1}, Lcom/android/server/pm/SmartisanPackageVerifier;->getPublictKeyFromCert(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v2

    .line 103
    .local v2, "pk":Ljava/security/PublicKey;
    if-nez v2, :cond_3

    .line 104
    const-string v3, "Failed get certificate"

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return v1

    .line 108
    :cond_3
    iget-object v0, p0, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    iget-object v0, v0, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v0, v2}, Lcom/android/server/pm/SmartisanPackageVerifier;->verifyPackage([Landroid/content/pm/Signature;Ljava/security/PublicKey;)Z

    move-result v0

    return v0

    .line 95
    .end local v2    # "pk":Ljava/security/PublicKey;
    :goto_0
    const-string v2, "Either pkg or signature is null"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return v1
.end method

.method public static verifyPackage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "certFile"    # Ljava/lang/String;

    .line 81
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    invoke-static {p0}, Lcom/android/server/pm/SmartisanPackageVerifier;->getPackageFor(Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;

    move-result-object v0

    .line 83
    .local v0, "p":Landroid/content/pm/PackageParser$Package;
    invoke-static {v0, p1}, Lcom/android/server/pm/SmartisanPackageVerifier;->verifyPackage(Landroid/content/pm/PackageParser$Package;Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 85
    .end local v0    # "p":Landroid/content/pm/PackageParser$Package;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static verifyPackage([Landroid/content/pm/Signature;Ljava/security/PublicKey;)Z
    .locals 5
    .param p0, "signatures"    # [Landroid/content/pm/Signature;
    .param p1, "pk"    # Ljava/security/PublicKey;

    .line 112
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    :cond_0
    goto :goto_1

    .line 115
    :cond_1
    if-nez p1, :cond_2

    .line 116
    const-string v1, "/system/etc/security/smartisan.x509.pem"

    invoke-static {v1}, Lcom/android/server/pm/SmartisanPackageVerifier;->getPublictKeyFromCert(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    const-string v1, "PackageVerifier"

    const-string v2, "Failed get certificate"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return v0

    .line 122
    :cond_2
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    .line 124
    .local v3, "sig":Landroid/content/pm/Signature;
    :try_start_0
    invoke-virtual {v3}, Landroid/content/pm/Signature;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/security/PublicKey;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    .line 125
    const/4 v0, 0x1

    return v0

    .line 129
    :cond_3
    nop

    .line 122
    .end local v3    # "sig":Landroid/content/pm/Signature;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 127
    .restart local v3    # "sig":Landroid/content/pm/Signature;
    :catch_0
    move-exception v1

    .line 128
    .local v1, "e":Ljava/security/cert/CertificateException;
    return v0

    .line 131
    .end local v1    # "e":Ljava/security/cert/CertificateException;
    .end local v3    # "sig":Landroid/content/pm/Signature;
    :cond_4
    return v0

    .line 113
    :goto_1
    return v0
.end method
