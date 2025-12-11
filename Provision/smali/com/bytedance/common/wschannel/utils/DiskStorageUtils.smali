.class public Lcom/bytedance/common/wschannel/utils/DiskStorageUtils;
.super Ljava/lang/Object;
.source "DiskStorageUtils.java"


# static fields
.field private static final FILE_NAME_SUFFIX:Ljava/lang/String; = "_frontier.bin"

.field private static final TAG:Ljava/lang/String; = "DiskStorageUtils"

.field private static final WORKING_DIR_NAME:Ljava/lang/String; = "wschannel"

.field private static sPersistentFile:Ljava/io/File;

.field private static sWorkingDirectory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getPersistentFile(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    const-string v0, "prepare PersistentFile success. fileName="

    const-class v1, Lcom/bytedance/common/wschannel/utils/DiskStorageUtils;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v2, Lcom/bytedance/common/wschannel/utils/DiskStorageUtils;->sPersistentFile:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 32
    monitor-exit v1

    return-object v2

    .line 36
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/common/wschannel/utils/Utils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    const-string v5, "_"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ":"

    const-string v5, "-"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_frontier.bin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v3, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/common/wschannel/utils/DiskStorageUtils;->getWorkingDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 43
    :cond_1
    sput-object v3, Lcom/bytedance/common/wschannel/utils/DiskStorageUtils;->sPersistentFile:Ljava/io/File;

    .line 45
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 46
    sget-object p0, Lcom/bytedance/common/wschannel/utils/DiskStorageUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/common/wschannel/utils/DiskStorageUtils;->sPersistentFile:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    sget-object v0, Lcom/bytedance/common/wschannel/utils/DiskStorageUtils;->TAG:Ljava/lang/String;

    const-string v2, "prepare PersistentFile fail."

    invoke-static {v0, v2, p0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/common/wschannel/utils/DiskStorageUtils;->sPersistentFile:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static getWorkingDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 18
    sget-object v0, Lcom/bytedance/common/wschannel/utils/DiskStorageUtils;->sWorkingDirectory:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "wschannel"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/common/wschannel/utils/DiskStorageUtils;->sWorkingDirectory:Ljava/io/File;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 24
    sget-object p0, Lcom/bytedance/common/wschannel/utils/DiskStorageUtils;->sWorkingDirectory:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 27
    :cond_1
    sget-object p0, Lcom/bytedance/common/wschannel/utils/DiskStorageUtils;->sWorkingDirectory:Ljava/io/File;

    return-object p0
.end method
