.class public Lcom/bytedance/server/security/guard/BDSecurityGuardUtils;
.super Ljava/lang/Object;
.source "BDSecurityGuardUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BDSecurityGuardUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCallingPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 15
    .local v0, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 17
    .local v1, "callingPid":I
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 19
    .local v2, "packages":[Ljava/lang/String;
    const-string v3, ""

    if-eqz v2, :cond_0

    array-length v4, v2

    if-nez v4, :cond_1

    :cond_0
    goto :goto_2

    .line 23
    :cond_1
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 24
    aget-object v3, v2, v5

    return-object v3

    .line 27
    :cond_2
    const-string v4, "activity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 28
    .local v4, "am":Landroid/app/ActivityManager;
    if-eqz v4, :cond_5

    .line 29
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 30
    .local v7, "processInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v8, v1, :cond_4

    .line 31
    iget-object v8, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 32
    .local v8, "processName":Ljava/lang/String;
    array-length v9, v2

    move v10, v5

    :goto_1
    nop

    if-ge v10, v9, :cond_4

    aget-object v11, v2, v10

    .line 33
    .local v11, "pkg":Ljava/lang/String;
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 34
    return-object v11

    .line 33
    :cond_3
    nop

    .line 32
    .end local v11    # "pkg":Ljava/lang/String;
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 38
    .end local v7    # "processInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v8    # "processName":Ljava/lang/String;
    :cond_4
    goto :goto_0

    .line 40
    :cond_5
    return-object v3

    .line 20
    .end local v4    # "am":Landroid/app/ActivityManager;
    :goto_2
    return-object v3
.end method

.method public static isSystemOrPlatformApp(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 45
    const-string v0, "BDSecurityGuardUtils"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/server/security/guard/BDSecurityGuardUtils;->getCallingPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .local v2, "packageName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 47
    .local v3, "pm":Landroid/content/pm/PackageManager;
    if-nez v3, :cond_0

    .line 48
    const-string v4, "isSystemOrPlatformApp, PackageManager get null!"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return v1

    .line 63
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v2

    goto :goto_0

    .line 52
    .restart local v2    # "packageName":Ljava/lang/String;
    .restart local v3    # "pm":Landroid/content/pm/PackageManager;
    :cond_0
    const-string v4, "android"

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 53
    return v5

    .line 56
    :cond_1
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 57
    .local v4, "info":Landroid/content/pm/ApplicationInfo;
    if-nez v4, :cond_2

    .line 58
    const-string v5, "isSystemOrPlatformApp, ApplicationInfo get null!"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    return v1

    .line 62
    :cond_2
    iget v0, v4, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v0, v5

    if-eqz v0, :cond_3

    move v1, v5

    :cond_3
    return v1

    .line 63
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    .end local v4    # "info":Landroid/content/pm/ApplicationInfo;
    :goto_0
    nop

    .line 64
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSystemOrPlatformApp exception, error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return v1
.end method
