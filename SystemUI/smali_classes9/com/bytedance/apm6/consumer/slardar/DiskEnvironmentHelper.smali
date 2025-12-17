.class public Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;
.super Ljava/lang/Object;
.source "DiskEnvironmentHelper.java"


# static fields
.field private static final CHILD_PROCESS_PERSISTENT_DIR_NAME:Ljava/lang/String; = "child_process_persistent"

.field private static final FLUSH_DIR_NAME:Ljava/lang/String; = "flush"

.field private static final PERSISTENT_DIR_NAME:Ljava/lang/String; = "persistent"

.field private static final WORKING_DIR_NAME:Ljava/lang/String; = "apm6"

.field private static sFlushDirectory:Ljava/io/File;

.field private static sPersistentDirectory:Ljava/io/File;

.field private static sPersistentFile:Ljava/io/File;

.field private static sWorkingDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateFlushFileName()Ljava/lang/String;
    .locals 3

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getFlushDirectory()Ljava/io/File;
    .locals 5

    const-class v0, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->sFlushDirectory:Ljava/io/File;

    if-nez v1, :cond_1

    .line 92
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->getWorkingDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "flush"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .local v1, "flushDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 96
    :cond_0
    sput-object v1, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->sFlushDirectory:Ljava/io/File;

    .line 98
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "prepare FlushDirectory success. name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->sFlushDirectory:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .end local v1    # "flushDir":Ljava/io/File;
    :cond_1
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->sFlushDirectory:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 89
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getPersistentDirectory()Ljava/io/File;
    .locals 5

    const-class v0, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->sPersistentDirectory:Ljava/io/File;

    if-nez v1, :cond_2

    .line 42
    const/4 v1, 0x0

    .line 43
    .local v1, "persistentDirectory":Ljava/io/File;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->getWorkingDirectory()Ljava/io/File;

    move-result-object v3

    const-string/jumbo v4, "persistent"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->getWorkingDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "child_process_persistent"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v2

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 52
    :cond_1
    sput-object v1, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->sPersistentDirectory:Ljava/io/File;

    .line 54
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "prepare PersistentDirectory success. name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->sPersistentDirectory:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .end local v1    # "persistentDirectory":Ljava/io/File;
    :cond_2
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->sPersistentDirectory:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getPersistentFile()Ljava/io/File;
    .locals 7

    const-class v0, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;

    monitor-enter v0

    .line 62
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->sPersistentFile:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 64
    :try_start_1
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, "processName":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    const-string v4, "_"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    const-string v5, "-"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    .local v2, "fileName":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isMainProcess()Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getInitTimeStamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 72
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->getPersistentDirectory()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .local v3, "persistentFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 76
    :cond_1
    sput-object v3, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->sPersistentFile:Ljava/io/File;

    .line 78
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 79
    sget-object v4, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "prepare PersistentFile success. fileName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->sPersistentFile:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .end local v1    # "processName":Ljava/lang/String;
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v3    # "persistentFile":Ljava/io/File;
    :cond_2
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "prepare PersistentFile fail."

    invoke-static {v2, v3, v1}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_0
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->sPersistentFile:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 61
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getSubProcessPersistentDirectory()Ljava/io/File;
    .locals 3

    .line 106
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->getWorkingDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "child_process_persistent"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized getWorkingDirectory()Ljava/io/File;
    .locals 4

    const-class v0, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->sWorkingDirectory:Ljava/io/File;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "apm6"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->sWorkingDirectory:Ljava/io/File;

    .line 32
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->sWorkingDirectory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->sWorkingDirectory:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 37
    :cond_0
    sget-object v1, Lcom/bytedance/apm6/consumer/slardar/DiskEnvironmentHelper;->sWorkingDirectory:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
