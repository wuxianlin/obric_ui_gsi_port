.class public Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;
.super Ljava/lang/Object;
.source "DatabaseUploadCloud.java"


# static fields
.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final MAX_DB_ZIP_FILES:I = 0x7

.field private static final TAG:Ljava/lang/String; = "DatabaseUploadCloud"

.field private static final UPLOAD_CLOUD_DB_DIR:Ljava/lang/String; = "/data/syslog/monitor/devicePower/"


# instance fields
.field private isUploadCloud:Z

.field private mDbManager:Lcom/android/server/power/teardown/persistence/DatabaseManager;


# direct methods
.method public static synthetic $r8$lambda$gO1NfDLlhjscEwCNIdDz8g1fG0s(Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;->lambda$cleanOldPowerTeardownZipFiles$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/power/teardown/persistence/DatabaseManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dbManager"    # Lcom/android/server/power/teardown/persistence/DatabaseManager;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;->isUploadCloud:Z

    .line 23
    iput-object p2, p0, Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;->mDbManager:Lcom/android/server/power/teardown/persistence/DatabaseManager;

    .line 24
    invoke-direct {p0}, Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;->ensureDatabaseDirExists()V

    .line 25
    return-void
.end method

.method private cleanOldPowerTeardownZipFiles(Ljava/lang/String;)V
    .locals 9
    .param p1, "directoryPath"    # Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .local v0, "directory":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "FEAT_POWER_TEARDOWN"

    const-string v4, "DatabaseUploadCloud"

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 74
    :cond_0
    new-instance v1, Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 77
    .local v1, "powerTeardownFiles":[Ljava/io/File;
    if-eqz v1, :cond_4

    array-length v5, v1

    const/4 v6, 0x7

    if-gt v5, v6, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_3

    .line 83
    aget-object v6, v1, v5

    .line 84
    .local v6, "fileToDelete":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_2

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Zip power tear down file is not delete "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v3, v2, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .end local v6    # "fileToDelete":Ljava/io/File;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 88
    .end local v5    # "i":I
    :cond_3
    return-void

    .line 78
    :cond_4
    :goto_1
    const-string v5, "Zip power tear down file is not exceed 7"

    invoke-static {v4, v3, v2, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    return-void

    .line 70
    .end local v1    # "powerTeardownFiles":[Ljava/io/File;
    :cond_5
    :goto_2
    const-string v1, "File /data/syslog/monitor/devicePower/ is not exists!"

    invoke-static {v4, v3, v2, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    return-void
.end method

.method private ensureDatabaseDirExists()V
    .locals 5

    .line 28
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/syslog/monitor/devicePower/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    const/4 v1, 0x0

    const-string v2, "File /data/syslog/monitor/devicePower/ is not exists!"

    const-string v3, "DatabaseUploadCloud"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v1, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$cleanOldPowerTeardownZipFiles$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;->mDbManager:Lcom/android/server/power/teardown/persistence/DatabaseManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "power_teardown"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".zip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getIsUploadCloud()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;->isUploadCloud:Z

    return v0
.end method

.method public uploadCloudDatabase(Lcom/android/server/power/teardown/persistence/DatabaseHelper;)Z
    .locals 12
    .param p1, "dbHelper"    # Lcom/android/server/power/teardown/persistence/DatabaseHelper;

    .line 35
    const-string v0, "Upload cloud teardown database!"

    const-string v1, "DatabaseUploadCloud"

    const-string v2, "FEAT_POWER_TEARDOWN"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/android/server/power/teardown/persistence/DatabaseHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .local v0, "currentDbFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Upload cloud database the current file is not exists = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    return v3

    .line 41
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;->isUploadCloud:Z

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, ".db"

    const-string v5, ".zip"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 44
    .local v2, "backupFileName":Ljava/lang/String;
    const-string v4, "/data/syslog/monitor/devicePower/"

    invoke-direct {p0, v4}, Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;->cleanOldPowerTeardownZipFiles(Ljava/lang/String;)V

    .line 45
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    .line 47
    .local v4, "backupFile":Ljava/io/File;
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .local v5, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 49
    .local v6, "fos":Ljava/io/FileOutputStream;
    :try_start_2
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .local v7, "zos":Ljava/util/zip/ZipOutputStream;
    :try_start_3
    new-instance v8, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 52
    .local v8, "zipEntry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v7, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 53
    const/16 v9, 0x400

    new-array v9, v9, [B

    .line 55
    .local v9, "buffer":[B
    :goto_0
    invoke-virtual {v5, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v10

    move v11, v10

    .local v11, "length":I
    if-lez v10, :cond_1

    .line 56
    invoke-virtual {v7, v9, v3, v11}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .end local v8    # "zipEntry":Ljava/util/zip/ZipEntry;
    .end local v9    # "buffer":[B
    .end local v11    # "length":I
    :try_start_4
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v7    # "zos":Ljava/util/zip/ZipOutputStream;
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .end local v6    # "fos":Ljava/io/FileOutputStream;
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 61
    .end local v5    # "fis":Ljava/io/FileInputStream;
    goto :goto_4

    .line 47
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local v7    # "zos":Ljava/util/zip/ZipOutputStream;
    :catchall_0
    move-exception v8

    :try_start_7
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v9

    :try_start_8
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "currentDbFile":Ljava/io/File;
    .end local v2    # "backupFileName":Ljava/lang/String;
    .end local v4    # "backupFile":Ljava/io/File;
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .end local p0    # "this":Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;
    .end local p1    # "dbHelper":Lcom/android/server/power/teardown/persistence/DatabaseHelper;
    :goto_1
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .end local v7    # "zos":Ljava/util/zip/ZipOutputStream;
    .restart local v0    # "currentDbFile":Ljava/io/File;
    .restart local v2    # "backupFileName":Ljava/lang/String;
    .restart local v4    # "backupFile":Ljava/io/File;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local p0    # "this":Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;
    .restart local p1    # "dbHelper":Lcom/android/server/power/teardown/persistence/DatabaseHelper;
    :catchall_2
    move-exception v7

    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v8

    :try_start_a
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "currentDbFile":Ljava/io/File;
    .end local v2    # "backupFileName":Ljava/lang/String;
    .end local v4    # "backupFile":Ljava/io/File;
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;
    .end local p1    # "dbHelper":Lcom/android/server/power/teardown/persistence/DatabaseHelper;
    :goto_2
    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "currentDbFile":Ljava/io/File;
    .restart local v2    # "backupFileName":Ljava/lang/String;
    .restart local v4    # "backupFile":Ljava/io/File;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;
    .restart local p1    # "dbHelper":Lcom/android/server/power/teardown/persistence/DatabaseHelper;
    :catchall_4
    move-exception v6

    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v7

    :try_start_c
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "currentDbFile":Ljava/io/File;
    .end local v2    # "backupFileName":Ljava/lang/String;
    .end local v4    # "backupFile":Ljava/io/File;
    .end local p0    # "this":Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;
    .end local p1    # "dbHelper":Lcom/android/server/power/teardown/persistence/DatabaseHelper;
    :goto_3
    throw v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 59
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "currentDbFile":Ljava/io/File;
    .restart local v2    # "backupFileName":Ljava/lang/String;
    .restart local v4    # "backupFile":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;
    .restart local p1    # "dbHelper":Lcom/android/server/power/teardown/persistence/DatabaseHelper;
    :catch_0
    move-exception v5

    .line 60
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 63
    .end local v5    # "e":Ljava/io/IOException;
    :goto_4
    iput-boolean v3, p0, Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;->isUploadCloud:Z

    .line 64
    return v1
.end method
