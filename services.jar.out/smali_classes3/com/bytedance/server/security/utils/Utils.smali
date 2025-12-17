.class public Lcom/bytedance/server/security/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final SOTER_CA_NAME:Ljava/lang/String; = "vendor.qti.hardware.soter.ISoter/default"

.field private static final TAG:Ljava/lang/String; = "SecurityUtils"


# direct methods
.method public static synthetic $r8$lambda$YXT782-GqOBOtcFVTWmg5hd5quk()Landroid/os/IBinder;
    .locals 1

    .line 0
    invoke-static {}, Lcom/bytedance/server/security/utils/Utils;->lambda$getISoter$0()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getISoter(J)Lvendor/qti/hardware/soter/ISoter;
    .locals 7
    .param p0, "timeoutMs"    # J

    .line 50
    const-string v0, "SecurityUtils"

    const-string v1, "vendor.qti.hardware.soter.ISoter/default"

    .line 51
    .local v1, "serviceName":Ljava/lang/String;
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 52
    .local v2, "executor":Ljava/util/concurrent/ExecutorService;
    new-instance v3, Lcom/bytedance/server/security/utils/Utils$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/bytedance/server/security/utils/Utils$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 57
    .local v3, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Landroid/os/IBinder;>;"
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, p0, p1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/IBinder;

    .line 58
    .local v4, "binder":Landroid/os/IBinder;
    if-eqz v4, :cond_0

    .line 59
    invoke-static {v4}, Lvendor/qti/hardware/soter/ISoter$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/qti/hardware/soter/ISoter;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 59
    return-object v0

    .line 66
    .end local v4    # "binder":Landroid/os/IBinder;
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 63
    :catch_0
    move-exception v4

    goto :goto_1

    .line 61
    :catch_1
    move-exception v4

    goto :goto_2

    .line 58
    .restart local v4    # "binder":Landroid/os/IBinder;
    :cond_0
    nop

    .line 66
    .end local v4    # "binder":Landroid/os/IBinder;
    nop

    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 67
    goto :goto_3

    .line 63
    :goto_1
    nop

    .line 64
    .local v4, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Waiting for vendor.qti.hardware.soter.ISoter/default failed, exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    nop

    .end local v4    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 61
    :goto_2
    nop

    .line 62
    .local v4, "e":Ljava/util/concurrent/TimeoutException;
    const-string v5, "Timeout waiting for vendor.qti.hardware.soter.ISoter/default"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    nop

    .end local v4    # "e":Ljava/util/concurrent/TimeoutException;
    goto :goto_0

    .line 68
    :goto_3
    const/4 v0, 0x0

    return-object v0

    .line 66
    :goto_4
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 67
    throw v0
.end method

.method public static getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 40
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 41
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 42
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 43
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v1    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v1, "getUidByPackageName "

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/4 v1, -0x1

    return v1
.end method

.method public static getUidFromPkgName(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 26
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 27
    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 28
    .end local v0    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v1    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 29
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get uid failed, error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getUidFromPkgName"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, -0x1

    return v0
.end method

.method public static getUserIdFromUid(I)I
    .locals 1
    .param p0, "uid"    # I

    .line 35
    invoke-static {p0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$getISoter$0()Landroid/os/IBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    const-string v0, "vendor.qti.hardware.soter.ISoter/default"

    invoke-static {v0}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
