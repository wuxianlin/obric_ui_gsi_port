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

    return-void
.end method

.method public static checkSignature(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 25
    invoke-static {p0, p1}, Lcom/bytedance/common/utility/SignUtils;->getApkSignatures(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 31
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/SignUtils;->getAppSignatures(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 37
    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    .line 38
    array-length v5, p1

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, p1, v6

    .line 39
    invoke-virtual {v4, v7}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    return v0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static getApkSignature(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    .line 80
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/common/utility/SignUtils;->getApkSignaturesCompatible(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 84
    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to get package signatures: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SignUtils"

    invoke-static {v1, p0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getApkSignatures(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 2

    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    .line 64
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 65
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to get package signatures: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SignUtils"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 71
    invoke-static {p1}, Lcom/bytedance/common/utility/SignUtils;->getApkSignaturesCompatible(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static getApkSignaturesCompatible(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 8

    const-string v0, "android.content.pm.PackageParser"

    .line 100
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 102
    const-class v2, Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 113
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 114
    invoke-virtual {v3}, Landroid/util/DisplayMetrics;->setToDefaults()V

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 121
    const-class v5, Ljava/io/File;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 122
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const-string v5, "parsePackage"

    .line 124
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v3, [Ljava/lang/Object;

    .line 129
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/16 p0, 0x40

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    .line 131
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    .line 155
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v1

    const-string v7, "collectCertificates"

    .line 156
    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v6

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    .line 160
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "mSignatures"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 163
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/content/pm/Signature;

    check-cast p0, [Landroid/content/pm/Signature;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAppSignatures(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 2

    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 53
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to get package signatures: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SignUtils"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
