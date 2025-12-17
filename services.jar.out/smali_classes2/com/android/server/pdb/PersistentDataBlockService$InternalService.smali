.class Lcom/android/server/pdb/PersistentDataBlockService$InternalService;
.super Ljava/lang/Object;
.source "PersistentDataBlockService.java"

# interfaces
.implements Lcom/android/server/pdb/PersistentDataBlockManagerInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pdb/PersistentDataBlockService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pdb/PersistentDataBlockService;


# direct methods
.method static bridge synthetic -$$Nest$mwriteDataBuffer(Lcom/android/server/pdb/PersistentDataBlockService$InternalService;JLjava/nio/ByteBuffer;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->writeDataBuffer(JLjava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>(Lcom/android/server/pdb/PersistentDataBlockService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1332
    iput-object p1, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/pdb/PersistentDataBlockService;Lcom/android/server/pdb/PersistentDataBlockService$InternalService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;-><init>(Lcom/android/server/pdb/PersistentDataBlockService;)V

    return-void
.end method

.method private readInternal(JI)[B
    .locals 4
    .param p1, "offset"    # J
    .param p3, "maxLength"    # I

    .line 1418
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v0}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$menforceChecksumValidity(Lcom/android/server/pdb/PersistentDataBlockService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1424
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v3}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$fgetmDataBlockFile(Lcom/android/server/pdb/PersistentDataBlockService;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1428
    .local v0, "inputStream":Ljava/io/DataInputStream;
    nop

    .line 1431
    :try_start_1
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v1}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$fgetmLock(Lcom/android/server/pdb/PersistentDataBlockService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1432
    :try_start_2
    invoke-virtual {v0, p1, p2}, Ljava/io/DataInputStream;->skip(J)J

    .line 1433
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 1434
    .local v2, "length":I
    if-lez v2, :cond_0

    if-le v2, p3, :cond_1

    :cond_0
    goto :goto_0

    .line 1437
    :cond_1
    new-array v3, v2, [B

    .line 1438
    .local v3, "bytes":[B
    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1439
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1444
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1439
    return-object v3

    .line 1440
    .end local v2    # "length":I
    .end local v3    # "bytes":[B
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 1435
    .restart local v2    # "length":I
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1444
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1435
    const/4 v1, 0x0

    return-object v1

    .line 1440
    .end local v2    # "length":I
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v0    # "inputStream":Ljava/io/DataInputStream;
    .end local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService$InternalService;
    .end local p1    # "offset":J
    .end local p3    # "maxLength":I
    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1444
    .restart local v0    # "inputStream":Ljava/io/DataInputStream;
    .restart local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService$InternalService;
    .restart local p1    # "offset":J
    .restart local p3    # "maxLength":I
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 1441
    :catch_0
    move-exception v1

    nop

    .line 1442
    .local v1, "e":Ljava/io/IOException;
    :try_start_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "persistent partition not readable"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "inputStream":Ljava/io/DataInputStream;
    .end local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService$InternalService;
    .end local p1    # "offset":J
    .end local p3    # "maxLength":I
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1444
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "inputStream":Ljava/io/DataInputStream;
    .restart local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService$InternalService;
    .restart local p1    # "offset":J
    .restart local p3    # "maxLength":I
    :goto_2
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 1445
    throw v1

    .line 1426
    .end local v0    # "inputStream":Ljava/io/DataInputStream;
    :catch_1
    move-exception v0

    .line 1427
    .local v0, "e":Ljava/io/FileNotFoundException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "persistent partition not available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1419
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "invalid checksum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeDataBuffer(JLjava/nio/ByteBuffer;)Z
    .locals 5
    .param p1, "offset"    # J
    .param p3, "dataBuffer"    # Ljava/nio/ByteBuffer;

    .line 1394
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v0}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$fgetmLock(Lcom/android/server/pdb/PersistentDataBlockService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1395
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v1}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$fgetmIsWritable(Lcom/android/server/pdb/PersistentDataBlockService;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1396
    monitor-exit v0

    return v2

    .line 1414
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1400
    :cond_0
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-virtual {v1}, Lcom/android/server/pdb/PersistentDataBlockService;->getFrpSecretDataOffset()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v1, p3}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$misAllZero(Lcom/android/server/pdb/PersistentDataBlockService;Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1401
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v1}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$mreportWriteNonZeroData(Lcom/android/server/pdb/PersistentDataBlockService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1404
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v1}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$mgetBlockOutputChannel(Lcom/android/server/pdb/PersistentDataBlockService;)Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1405
    .local v1, "channel":Ljava/nio/channels/FileChannel;
    :try_start_2
    invoke-virtual {v1, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 1406
    invoke-virtual {v1, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 1407
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1408
    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1411
    .end local v1    # "channel":Ljava/nio/channels/FileChannel;
    nop

    .line 1413
    :try_start_4
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v1}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$mcomputeAndWriteDigestLocked(Lcom/android/server/pdb/PersistentDataBlockService;)Z

    move-result v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v1

    .line 1408
    :catch_0
    move-exception v1

    goto :goto_1

    .line 1404
    .restart local v1    # "channel":Ljava/nio/channels/FileChannel;
    :catchall_1
    move-exception v3

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    nop

    .end local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService$InternalService;
    .end local p1    # "offset":J
    .end local p3    # "dataBuffer":Ljava/nio/ByteBuffer;
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1408
    .end local v1    # "channel":Ljava/nio/channels/FileChannel;
    .restart local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService$InternalService;
    .restart local p1    # "offset":J
    .restart local p3    # "dataBuffer":Ljava/nio/ByteBuffer;
    :goto_1
    nop

    .line 1409
    .local v1, "e":Ljava/io/IOException;
    :try_start_7
    invoke-static {}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "unable to access persistent partition"

    invoke-static {v3, v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1410
    monitor-exit v0

    return v2

    .line 1414
    .end local v1    # "e":Ljava/io/IOException;
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method

.method private writeInternal([BJI)V
    .locals 4
    .param p1, "data"    # [B
    .param p2, "offset"    # J
    .param p4, "dataLength"    # I

    .line 1378
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :goto_0
    move v2, v0

    :goto_1
    const-string v3, "data must be null or non-empty"

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1379
    if-eqz p1, :cond_2

    array-length v2, p1

    if-gt v2, p4, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data must not be longer than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1383
    add-int/lit8 v0, p4, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1384
    .local v0, "dataBuffer":Ljava/nio/ByteBuffer;
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    array-length v1, p1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1385
    if-eqz p1, :cond_5

    .line 1386
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1388
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1390
    invoke-direct {p0, p2, p3, v0}, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->writeDataBuffer(JLjava/nio/ByteBuffer;)Z

    .line 1391
    return-void
.end method


# virtual methods
.method public clearTestHarnessModeData()V
    .locals 4

    .line 1359
    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->getTestHarnessModeData()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x270c

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 1360
    .local v0, "size":I
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-virtual {v1}, Lcom/android/server/pdb/PersistentDataBlockService;->getTestHarnessModeDataOffset()J

    move-result-wide v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->writeDataBuffer(JLjava/nio/ByteBuffer;)Z

    .line 1361
    return-void
.end method

.method public deactivateFactoryResetProtectionWithoutSecret()Z
    .locals 3

    .line 1370
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v0}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$fgetmLock(Lcom/android/server/pdb/PersistentDataBlockService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1371
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$fputmFrpActive(Lcom/android/server/pdb/PersistentDataBlockService;Z)V

    .line 1372
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    iget-object v2, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v2}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$fgetmFrpActive(Lcom/android/server/pdb/PersistentDataBlockService;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$msetOldSettingForBackworkCompatibility(Lcom/android/server/pdb/PersistentDataBlockService;Z)V

    .line 1373
    monitor-exit v0

    .line 1374
    const/4 v0, 0x1

    return v0

    .line 1373
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public forceOemUnlockEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 1450
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v0}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$fgetmLock(Lcom/android/server/pdb/PersistentDataBlockService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1451
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v1, p1}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$mdoSetOemUnlockEnabledLocked(Lcom/android/server/pdb/PersistentDataBlockService;Z)V

    .line 1452
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v1}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$mcomputeAndWriteDigestLocked(Lcom/android/server/pdb/PersistentDataBlockService;)Z

    .line 1453
    monitor-exit v0

    .line 1454
    return-void

    .line 1453
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAllowedUid()I
    .locals 1

    .line 1365
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-static {v0}, Lcom/android/server/pdb/PersistentDataBlockService;->-$$Nest$fgetmAllowedUid(Lcom/android/server/pdb/PersistentDataBlockService;)I

    move-result v0

    return v0
.end method

.method public getFrpCredentialHandle()[B
    .locals 3

    .line 1340
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-virtual {v0}, Lcom/android/server/pdb/PersistentDataBlockService;->getFrpCredentialDataOffset()J

    move-result-wide v0

    const/16 v2, 0x3e4

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->readInternal(JI)[B

    move-result-object v0

    return-object v0
.end method

.method public getTestHarnessModeData()[B
    .locals 3

    .line 1350
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-virtual {v0}, Lcom/android/server/pdb/PersistentDataBlockService;->getTestHarnessModeDataOffset()J

    move-result-wide v0

    const/16 v2, 0x270c

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->readInternal(JI)[B

    move-result-object v0

    .line 1351
    .local v0, "data":[B
    if-nez v0, :cond_0

    .line 1352
    const/4 v1, 0x0

    new-array v1, v1, [B

    return-object v1

    .line 1354
    :cond_0
    return-object v0
.end method

.method public setFrpCredentialHandle([B)V
    .locals 3
    .param p1, "handle"    # [B

    .line 1335
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-virtual {v0}, Lcom/android/server/pdb/PersistentDataBlockService;->getFrpCredentialDataOffset()J

    move-result-wide v0

    const/16 v2, 0x3e4

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->writeInternal([BJI)V

    .line 1336
    return-void
.end method

.method public setTestHarnessModeData([B)V
    .locals 3
    .param p1, "data"    # [B

    .line 1345
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->this$0:Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-virtual {v0}, Lcom/android/server/pdb/PersistentDataBlockService;->getTestHarnessModeDataOffset()J

    move-result-wide v0

    const/16 v2, 0x270c

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->writeInternal([BJI)V

    .line 1346
    return-void
.end method
