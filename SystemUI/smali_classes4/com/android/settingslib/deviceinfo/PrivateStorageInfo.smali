.class public Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;
.super Ljava/lang/Object;
.source "PrivateStorageInfo.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PrivateStorageInfo"


# instance fields
.field public final freeBytes:J

.field public final totalBytes:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .param p1, "freeBytes"    # J
    .param p3, "totalBytes"    # J

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;->freeBytes:J

    .line 38
    iput-wide p3, p0, Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;->totalBytes:J

    .line 39
    return-void
.end method

.method public static getPrivateStorageInfo(Lcom/android/settingslib/deviceinfo/StorageVolumeProvider;)Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;
    .locals 10
    .param p0, "sm"    # Lcom/android/settingslib/deviceinfo/StorageVolumeProvider;

    .line 42
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 43
    .local v0, "context":Landroid/content/Context;
    const-class v1, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/StorageStatsManager;

    .line 45
    .local v1, "stats":Landroid/app/usage/StorageStatsManager;
    const-wide/16 v2, 0x0

    .line 46
    .local v2, "privateFreeBytes":J
    const-wide/16 v4, 0x0

    .line 47
    .local v4, "privateTotalBytes":J
    invoke-interface {p0}, Lcom/android/settingslib/deviceinfo/StorageVolumeProvider;->getVolumes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/storage/VolumeInfo;

    .line 48
    .local v7, "info":Landroid/os/storage/VolumeInfo;
    invoke-virtual {v7}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/os/storage/VolumeInfo;->isMountedReadable()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 50
    :try_start_0
    invoke-interface {p0, v1, v7}, Lcom/android/settingslib/deviceinfo/StorageVolumeProvider;->getTotalBytes(Landroid/app/usage/StorageStatsManager;Landroid/os/storage/VolumeInfo;)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 51
    invoke-interface {p0, v1, v7}, Lcom/android/settingslib/deviceinfo/StorageVolumeProvider;->getFreeBytes(Landroid/app/usage/StorageStatsManager;Landroid/os/storage/VolumeInfo;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v2, v8

    .line 54
    goto :goto_1

    .line 52
    :catch_0
    move-exception v8

    .line 53
    .local v8, "e":Ljava/io/IOException;
    const-string v9, "PrivateStorageInfo"

    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .end local v7    # "info":Landroid/os/storage/VolumeInfo;
    .end local v8    # "e":Ljava/io/IOException;
    :cond_0
    :goto_1
    goto :goto_0

    .line 57
    :cond_1
    new-instance v6, Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;-><init>(JJ)V

    return-object v6
.end method

.method public static getTotalSize(Landroid/os/storage/VolumeInfo;J)J
    .locals 5
    .param p0, "info"    # Landroid/os/storage/VolumeInfo;
    .param p1, "totalInternalStorage"    # J

    .line 61
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    .line 62
    .local v0, "context":Landroid/content/Context;
    const-class v1, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/StorageStatsManager;

    .line 64
    .local v1, "stats":Landroid/app/usage/StorageStatsManager;
    :try_start_0
    invoke-virtual {p0}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    .line 65
    :catch_0
    move-exception v2

    .line 66
    .local v2, "e":Ljava/io/IOException;
    const-string v3, "PrivateStorageInfo"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    const-wide/16 v3, 0x0

    return-wide v3
.end method
