.class public Lcom/android/server/SysOptBridge;
.super Ljava/lang/Object;
.source "SysOptBridge.java"


# static fields
.field private static SYSOPT_COMMON_CLASS_NAME:Ljava/lang/String;

.field private static SYSOPT_MULTIPLAT_CLASS_NAME:Ljava/lang/String;

.field private static TAG:Ljava/lang/String;

.field private static sIMultiPlatSvsFactory:Lcom/android/server/IMultiPlatSvsFactory;

.field private static sISysSvsFactory:Lcom/android/server/ISysSvsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-string v0, "SysOptBridge"

    sput-object v0, Lcom/android/server/SysOptBridge;->TAG:Ljava/lang/String;

    .line 8
    const-string v0, "com.android.server.am.SysSvsFactoryImpl"

    sput-object v0, Lcom/android/server/SysOptBridge;->SYSOPT_COMMON_CLASS_NAME:Ljava/lang/String;

    .line 9
    const-string v0, "com.android.server.MultiPlatFactoryImpl"

    sput-object v0, Lcom/android/server/SysOptBridge;->SYSOPT_MULTIPLAT_CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFactory()Lcom/android/server/ISysSvsFactory;
    .locals 5

    .line 14
    sget-object v0, Lcom/android/server/SysOptBridge;->sISysSvsFactory:Lcom/android/server/ISysSvsFactory;

    if-nez v0, :cond_1

    .line 15
    const-class v0, Lcom/android/server/ISysSvsFactory;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/android/server/SysOptBridge;->sISysSvsFactory:Lcom/android/server/ISysSvsFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 18
    :try_start_1
    const-class v1, Lcom/android/server/SysOptBridge;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    check-cast v1, Ldalvik/system/BaseDexClassLoader;

    .line 19
    .local v1, "loader":Ldalvik/system/BaseDexClassLoader;
    sget-object v2, Lcom/android/server/SysOptBridge;->SYSOPT_COMMON_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldalvik/system/BaseDexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/ISysSvsFactory;

    sput-object v2, Lcom/android/server/SysOptBridge;->sISysSvsFactory:Lcom/android/server/ISysSvsFactory;

    .line 20
    sget-object v2, Lcom/android/server/SysOptBridge;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SysOptBridge ISysSvsFactory: instance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/android/server/SysOptBridge;->sISysSvsFactory:Lcom/android/server/ISysSvsFactory;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .end local v1    # "loader":Ldalvik/system/BaseDexClassLoader;
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 21
    :catch_0
    move-exception v1

    nop

    .line 22
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v2, Lcom/android/server/SysOptBridge$1;

    invoke-direct {v2}, Lcom/android/server/SysOptBridge$1;-><init>()V

    sput-object v2, Lcom/android/server/SysOptBridge;->sISysSvsFactory:Lcom/android/server/ISysSvsFactory;

    .line 23
    sget-object v2, Lcom/android/server/SysOptBridge;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SysOptBridge ISysSvsFactory getInstance error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/server/SysOptBridge;->sISysSvsFactory:Lcom/android/server/ISysSvsFactory;

    return-object v0
.end method

.method public static getMultiPlatFactory()Lcom/android/server/IMultiPlatSvsFactory;
    .locals 5

    .line 32
    sget-object v0, Lcom/android/server/SysOptBridge;->sIMultiPlatSvsFactory:Lcom/android/server/IMultiPlatSvsFactory;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/android/server/IMultiPlatSvsFactory;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/android/server/SysOptBridge;->sIMultiPlatSvsFactory:Lcom/android/server/IMultiPlatSvsFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 36
    :try_start_1
    const-class v1, Lcom/android/server/SysOptBridge;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    check-cast v1, Ldalvik/system/BaseDexClassLoader;

    .line 37
    .local v1, "loader":Ldalvik/system/BaseDexClassLoader;
    sget-object v2, Lcom/android/server/SysOptBridge;->SYSOPT_MULTIPLAT_CLASS_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldalvik/system/BaseDexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/IMultiPlatSvsFactory;

    sput-object v2, Lcom/android/server/SysOptBridge;->sIMultiPlatSvsFactory:Lcom/android/server/IMultiPlatSvsFactory;

    .line 38
    sget-object v2, Lcom/android/server/SysOptBridge;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SysOptBridge IMultiPlatSvsFactory: instance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/android/server/SysOptBridge;->sIMultiPlatSvsFactory:Lcom/android/server/IMultiPlatSvsFactory;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .end local v1    # "loader":Ldalvik/system/BaseDexClassLoader;
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    nop

    .line 40
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v2, Lcom/android/server/SysOptBridge;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SysOptBridge IMultiPlatSvsFactory getInstance error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/server/SysOptBridge;->sIMultiPlatSvsFactory:Lcom/android/server/IMultiPlatSvsFactory;

    return-object v0
.end method
