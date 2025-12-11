.class public Lcom/android/server/SysOptApexBridge;
.super Ljava/lang/Object;
.source "SysOptApexBridge.java"


# static fields
.field private static final SYS_APEX_CLASS_NAME:Ljava/lang/String; = "com.android.server.SysApexFactoryImpl"

.field private static final TAG:Ljava/lang/String; = "SysOptApexBridge"

.field private static volatile sISysApexFactory:Lcom/android/server/ISysApexFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFactory()Lcom/android/server/ISysApexFactory;
    .locals 5

    .line 13
    sget-object v0, Lcom/android/server/SysOptApexBridge;->sISysApexFactory:Lcom/android/server/ISysApexFactory;

    if-nez v0, :cond_1

    .line 14
    const-class v0, Lcom/android/server/ISysApexFactory;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/android/server/SysOptApexBridge;->sISysApexFactory:Lcom/android/server/ISysApexFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 17
    :try_start_1
    const-class v1, Lcom/android/server/SysOptApexBridge;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    check-cast v1, Ldalvik/system/BaseDexClassLoader;

    .line 18
    .local v1, "loader":Ldalvik/system/BaseDexClassLoader;
    const-string v2, "com.android.server.SysApexFactoryImpl"

    invoke-virtual {v1, v2}, Ldalvik/system/BaseDexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/ISysApexFactory;

    sput-object v2, Lcom/android/server/SysOptApexBridge;->sISysApexFactory:Lcom/android/server/ISysApexFactory;

    .line 19
    const-string v2, "SysOptApexBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SysOptApexBridge ISysApexFactory: instance: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/android/server/SysOptApexBridge;->sISysApexFactory:Lcom/android/server/ISysApexFactory;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .end local v1    # "loader":Ldalvik/system/BaseDexClassLoader;
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 20
    :catch_0
    move-exception v1

    nop

    .line 21
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v2, Lcom/android/server/SysOptApexBridge$1;

    invoke-direct {v2}, Lcom/android/server/SysOptApexBridge$1;-><init>()V

    sput-object v2, Lcom/android/server/SysOptApexBridge;->sISysApexFactory:Lcom/android/server/ISysApexFactory;

    .line 22
    const-string v2, "SysOptApexBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SysOptApexBridge ISysApexFactory getInstance error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
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

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/server/SysOptApexBridge;->sISysApexFactory:Lcom/android/server/ISysApexFactory;

    return-object v0
.end method
