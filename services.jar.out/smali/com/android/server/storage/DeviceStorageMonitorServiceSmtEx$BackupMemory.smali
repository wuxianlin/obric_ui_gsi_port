.class Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$BackupMemory;
.super Ljava/lang/Object;
.source "DeviceStorageMonitorServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BackupMemory"
.end annotation


# instance fields
.field mReservedFull:Z

.field final synthetic this$0:Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;


# direct methods
.method public constructor <init>(Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$BackupMemory;->this$0:Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$BackupMemory;->mReservedFull:Z

    .line 247
    invoke-direct {p0}, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$BackupMemory;->createReseveDir()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {p0, v0}, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$BackupMemory;->reserve(Z)V

    .line 250
    :cond_0
    return-void
.end method

.method private createReseveDir()Z
    .locals 2

    .line 253
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->-$$Nest$sfgetRESERVE_DIR()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 256
    const/4 v1, 0x1

    return v1

    .line 258
    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public release()Z
    .locals 7

    .line 303
    invoke-static {}, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->-$$Nest$sfgetDEFAULT_BACKUP_TOTAL_SIZE()J

    move-result-wide v0

    invoke-static {}, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->-$$Nest$sfgetDEFAULT_BACKUP_STEP_SIZE()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 304
    .local v0, "N":I
    const/4 v1, 0x0

    .line 305
    .local v1, "released":Z
    add-int/lit8 v2, v0, -0x1

    .local v2, "n":I
    :goto_0
    if-ltz v2, :cond_2

    .line 306
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->-$$Nest$sfgetRESERVE_DIR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/mem"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 308
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    .line 309
    .local v4, "deleted":Z
    if-eqz v4, :cond_0

    .line 310
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$BackupMemory;->mReservedFull:Z

    .line 311
    const/4 v1, 0x1

    .line 312
    goto :goto_1

    .line 314
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to release reserve "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DeviceStorageMonitorService"

    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "deleted":Z
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 318
    .end local v2    # "n":I
    :cond_2
    :goto_1
    return v1
.end method

.method public reserve(Z)V
    .locals 9
    .param p1, "step"    # Z

    .line 262
    iget-boolean v0, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$BackupMemory;->mReservedFull:Z

    if-eqz v0, :cond_0

    .line 263
    return-void

    .line 265
    :cond_0
    invoke-static {}, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->-$$Nest$sfgetDEFAULT_BACKUP_TOTAL_SIZE()J

    move-result-wide v0

    invoke-static {}, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->-$$Nest$sfgetDEFAULT_BACKUP_STEP_SIZE()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 266
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "n":I
    :goto_0
    if-ge v1, v0, :cond_6

    .line 267
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->-$$Nest$sfgetRESERVE_DIR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/mem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 269
    const/4 v3, 0x0

    .line 271
    .local v3, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v3, v4

    .line 272
    invoke-static {}, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->-$$Nest$sfgetDEFAULT_BACKUP_STEP_SIZE()J

    move-result-wide v4

    .line 273
    .local v4, "buffSize":J
    invoke-static {}, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx;->-$$Nest$sfgetDEFAULT_BACKUP_STEP_SIZE()J

    move-result-wide v6

    div-long/2addr v6, v4

    long-to-int v6, v6

    .line 274
    .local v6, "loop":I
    long-to-int v7, v4

    new-array v7, v7, [B

    .line 275
    .local v7, "buff":[B
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    if-ge v8, v6, :cond_1

    .line 276
    invoke-virtual {v3, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 275
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 287
    .end local v4    # "buffSize":J
    .end local v6    # "loop":I
    .end local v7    # "buff":[B
    .end local v8    # "i":I
    :catchall_0
    move-exception v4

    goto :goto_6

    .line 284
    :catch_0
    move-exception v4

    goto :goto_3

    .line 282
    :catch_1
    move-exception v4

    goto :goto_4

    .line 275
    .restart local v4    # "buffSize":J
    .restart local v6    # "loop":I
    .restart local v7    # "buff":[B
    .restart local v8    # "i":I
    :cond_1
    nop

    .line 278
    .end local v8    # "i":I
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 279
    add-int/lit8 v8, v0, -0x1

    if-ne v1, v8, :cond_2

    .line 280
    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/android/server/storage/DeviceStorageMonitorServiceSmtEx$BackupMemory;->mReservedFull:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .end local v4    # "buffSize":J
    .end local v6    # "loop":I
    .end local v7    # "buff":[B
    :cond_2
    nop

    .line 289
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 292
    :goto_2
    goto :goto_5

    .line 290
    :catch_2
    move-exception v4

    .line 291
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_2

    .line 284
    :goto_3
    nop

    .line 285
    .restart local v4    # "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .end local v4    # "e":Ljava/io/IOException;
    if-eqz v3, :cond_3

    .line 289
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 282
    :goto_4
    nop

    .line 283
    .local v4, "e":Ljava/io/FileNotFoundException;
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    .end local v4    # "e":Ljava/io/FileNotFoundException;
    if-eqz v3, :cond_3

    .line 289
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 295
    :cond_3
    :goto_5
    if-eqz p1, :cond_5

    .line 296
    goto :goto_8

    .line 287
    :goto_6
    if-eqz v3, :cond_4

    .line 289
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 292
    goto :goto_7

    .line 290
    :catch_3
    move-exception v5

    .line 291
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 294
    .end local v5    # "e":Ljava/io/IOException;
    :cond_4
    :goto_7
    throw v4

    .line 266
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 300
    .end local v1    # "n":I
    :cond_6
    :goto_8
    return-void
.end method
