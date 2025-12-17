.class public final Lcom/bytedance/common/utility/SignUtils;
.super Ljava/lang/Object;
.source "SignUtils.java"


# static fields
.field private static final POS_0:I = 0x0

.field private static final POS_1:I = 0x1

.field private static final POS_2:I = 0x2

.field private static final POS_3:I = 0x3

.field private static final POS_NUM:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static checkSignature(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apkPath"    # Ljava/lang/String;

    .line 25
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/SignUtils;->getApkSignatures(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 27
    .local v0, "apkSignatures":[Landroid/content/pm/Signature;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 28
    return v1

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/SignUtils;->getAppSignatures(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v2

    .line 33
    .local v2, "appSignatures":[Landroid/content/pm/Signature;
    if-nez v2, :cond_1

    .line 34
    return v1

    .line 37
    :cond_1
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    .line 38
    .local v6, "validSignature":Landroid/content/pm/Signature;
    array-length v7, v0

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v0, v8

    .line 39
    .local v9, "apkSignature":Landroid/content/pm/Signature;
    invoke-virtual {v6, v9}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 40
    return v1

    .line 38
    .end local v9    # "apkSignature":Landroid/content/pm/Signature;
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 37
    .end local v6    # "validSignature":Landroid/content/pm/Signature;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 45
    :cond_4
    return v4
.end method

.method public static getApkSignature(Ljava/lang/String;)[B
    .locals 4
    .param p0, "apkPath"    # Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/SignUtils;->getApkSignaturesCompatible(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 81
    .local v1, "signatures":[Landroid/content/pm/Signature;
    if-nez v1, :cond_0

    .line 82
    return-object v0

    .line 84
    :cond_0
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 85
    .end local v1    # "signatures":[Landroid/content/pm/Signature;
    :catch_0
    move-exception v1

    .line 86
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get package signatures: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SignUtils"

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .end local v1    # "e":Ljava/lang/Exception;
    return-object v0
.end method

.method public static getApkSignatures(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "apkPath"    # Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    .line 63
    .local v0, "signatures":[Landroid/content/pm/Signature;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 64
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 65
    .local v2, "info":Landroid/content/pm/PackageInfo;
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 68
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    .end local v2    # "info":Landroid/content/pm/PackageInfo;
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get package signatures: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SignUtils"

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    if-nez v0, :cond_0

    .line 71
    invoke-static {p1}, Lcom/bytedance/common/utility/SignUtils;->getApkSignaturesCompatible(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 74
    :cond_0
    return-object v0
.end method

.method private static getApkSignaturesCompatible(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 12
    .param p0, "apkPath"    # Ljava/lang/String;

    .line 98
    const-string v0, "android.content.pm.PackageParser"

    .line 100
    .local v0, "pathPackageParser":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 101
    .local v1, "pkgParserCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 102
    .local v3, "typeArgs":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 103
    new-array v4, v2, [Ljava/lang/Object;

    .line 104
    .local v4, "valueArgs":[Ljava/lang/Object;
    aput-object p0, v4, v5

    .line 106
    nop

    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    .line 113
    .local v6, "pkgParser":Ljava/lang/Object;
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 114
    .local v7, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v7}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 119
    nop

    .line 120
    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    move-object v3, v9

    .line 121
    const-class v9, Ljava/io/File;

    aput-object v9, v3, v5

    .line 122
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v2

    .line 124
    const-string/jumbo v9, "parsePackage"

    invoke-virtual {v1, v9, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 126
    .local v9, "pkgParserParsePackageMtd":Ljava/lang/reflect/Method;
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 128
    new-array v10, v8, [Ljava/lang/Object;

    move-object v4, v10

    .line 129
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v10, v4, v5

    .line 130
    const/16 v10, 0x40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v2

    .line 131
    invoke-virtual {v9, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    .line 133
    .local v9, "pkgParserPkg":Ljava/lang/Object;
    nop

    .line 153
    new-array v11, v8, [Ljava/lang/Class;

    move-object v3, v11

    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v3, v5

    .line 155
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v2

    .line 156
    const-string v11, "collectCertificates"

    invoke-virtual {v1, v11, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 157
    .local v11, "pkgParserCollectCertificatesMtd":Ljava/lang/reflect/Method;
    new-array v8, v8, [Ljava/lang/Object;

    move-object v4, v8

    .line 158
    aput-object v9, v4, v5

    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 160
    invoke-virtual {v11, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v5, "mSignatures"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 163
    .local v2, "packageInfoFld":Ljava/lang/reflect/Field;
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/content/pm/Signature;

    check-cast v5, [Landroid/content/pm/Signature;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v5

    .line 164
    .end local v1    # "pkgParserCls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "packageInfoFld":Ljava/lang/reflect/Field;
    .end local v3    # "typeArgs":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    .end local v4    # "valueArgs":[Ljava/lang/Object;
    .end local v6    # "pkgParser":Ljava/lang/Object;
    .end local v7    # "metrics":Landroid/util/DisplayMetrics;
    .end local v9    # "pkgParserPkg":Ljava/lang/Object;
    .end local v11    # "pkgParserCollectCertificatesMtd":Ljava/lang/reflect/Method;
    :catchall_0
    move-exception v1

    .line 165
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .end local v1    # "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1
.end method

.method public static getAppSignatures(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 51
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 53
    .local v1, "info":Landroid/content/pm/PackageInfo;
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 54
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v1    # "info":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get package signatures: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SignUtils"

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method
