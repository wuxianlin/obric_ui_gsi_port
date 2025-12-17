.class public Lcom/android/server/pm/PackageManagerServiceUtilsSmtEX;
.super Ljava/lang/Object;
.source "PackageManagerServiceUtilsSmtEX.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPackageLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, "absFilePath":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 25
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 26
    .local v1, "packageInfoFromApk":Landroid/content/pm/PackageInfo;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 28
    .local v3, "appInfo":Landroid/content/pm/ApplicationInfo;
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 29
    .local v4, "pRes":Landroid/content/res/Resources;
    if-nez v3, :cond_1

    .line 30
    const v2, 0x1040ac7

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 33
    :cond_1
    new-instance v5, Landroid/content/res/AssetManager;

    invoke-direct {v5}, Landroid/content/res/AssetManager;-><init>()V

    .line 34
    .local v5, "assetManager":Landroid/content/res/AssetManager;
    new-instance v6, Landroid/content/res/Configuration;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 37
    .local v6, "config":Landroid/content/res/Configuration;
    :try_start_0
    invoke-static {v0}, Landroid/content/res/ApkAssets;->loadFromPath(Ljava/lang/String;)Landroid/content/res/ApkAssets;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .local v2, "apkAssets":Landroid/content/res/ApkAssets;
    nop

    .line 41
    const/4 v7, 0x1

    new-array v7, v7, [Landroid/content/res/ApkAssets;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/AssetManager;->setApkAssets([Landroid/content/res/ApkAssets;Z)V

    .line 42
    new-instance v7, Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-direct {v7, v5, v8, v6}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 43
    .local v7, "res":Landroid/content/res/Resources;
    invoke-static {v7, v3}, Lcom/android/server/pm/PackageManagerServiceUtilsSmtEX;->tryLoadingAppLabel(Landroid/content/res/Resources;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    const/16 v9, 0x3e8

    invoke-static {v8, v9}, Landroid/text/TextUtils;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v8

    return-object v8

    .line 38
    .end local v2    # "apkAssets":Landroid/content/res/ApkAssets;
    .end local v7    # "res":Landroid/content/res/Resources;
    :catch_0
    move-exception v7

    .line 39
    .local v7, "e":Ljava/io/IOException;
    return-object v2
.end method

.method private static tryLoadingAppLabel(Landroid/content/res/Resources;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    const/4 v0, 0x0

    .line 50
    .local v0, "label":Ljava/lang/CharSequence;
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v1, :cond_0

    .line 52
    :try_start_0
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 54
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 56
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 57
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :goto_1
    move-object v0, v1

    .line 60
    :cond_2
    return-object v0
.end method

.method public static verifyPackageByPath(Ljava/lang/String;)Z
    .locals 1
    .param p0, "packagePath"    # Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/server/pm/SmartisanPackageVerifier;->verifyPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static verifyPackageBySignature([Landroid/content/pm/Signature;)Z
    .locals 1
    .param p0, "signatures"    # [Landroid/content/pm/Signature;

    .line 68
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/server/pm/SmartisanPackageVerifier;->verifyPackage([Landroid/content/pm/Signature;Ljava/security/PublicKey;)Z

    move-result v0

    return v0
.end method
