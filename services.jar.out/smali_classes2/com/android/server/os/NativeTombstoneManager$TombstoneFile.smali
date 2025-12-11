.class Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;
.super Ljava/lang/Object;
.source "NativeTombstoneManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/os/NativeTombstoneManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TombstoneFile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/os/NativeTombstoneManager$TombstoneFile$ParcelFileDescriptorRetriever;
    }
.end annotation


# instance fields
.field mAppId:I

.field mCrashReason:Ljava/lang/String;

.field final mPfd:Landroid/os/ParcelFileDescriptor;

.field mPid:I

.field mProcessName:Ljava/lang/String;

.field mPurged:Z

.field final mRetriever:Landroid/app/IParcelFileDescriptorRetriever;

.field mTimestampMs:J

.field mUid:I

.field mUserId:I


# direct methods
.method constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .param p1, "pfd"    # Landroid/os/ParcelFileDescriptor;

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mPurged:Z

    .line 360
    new-instance v0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile$ParcelFileDescriptorRetriever;

    invoke-direct {v0, p0}, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile$ParcelFileDescriptorRetriever;-><init>(Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;)V

    iput-object v0, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mRetriever:Landroid/app/IParcelFileDescriptorRetriever;

    .line 363
    iput-object p1, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 364
    return-void
.end method

.method static parse(Landroid/os/ParcelFileDescriptor;)Ljava/util/Optional;
    .locals 17
    .param p0, "pfd"    # Landroid/os/ParcelFileDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            ")",
            "Ljava/util/Optional<",
            "Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;",
            ">;"
        }
    .end annotation

    .line 430
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual/range {p0 .. p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v1, v0

    .line 431
    .local v1, "is":Ljava/io/FileInputStream;
    new-instance v0, Landroid/util/proto/ProtoInputStream;

    invoke-direct {v0, v1}, Landroid/util/proto/ProtoInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    .line 433
    .local v2, "stream":Landroid/util/proto/ProtoInputStream;
    const/4 v0, 0x0

    .line 434
    .local v0, "pid":I
    const/4 v3, 0x0

    .line 435
    .local v3, "uid":I
    const/4 v4, 0x0

    .line 436
    .local v4, "processName":Ljava/lang/String;
    const-string v5, ""

    .line 437
    .local v5, "crashReason":Ljava/lang/String;
    const-string v6, ""

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v0

    .line 440
    .end local v0    # "pid":I
    .local v3, "pid":I
    .local v4, "uid":I
    .local v5, "processName":Ljava/lang/String;
    .local v6, "crashReason":Ljava/lang/String;
    .local v7, "selinuxLabel":Ljava/lang/String;
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/util/proto/ProtoParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    const/4 v9, -0x1

    if-eq v0, v9, :cond_3

    .line 441
    :try_start_1
    invoke-virtual {v2}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 482
    goto :goto_0

    .line 457
    :sswitch_0
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    goto :goto_0

    .line 462
    :cond_1
    const-wide v10, 0x20b0000000fL

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->start(J)J

    move-result-wide v10

    .line 464
    .local v10, "token":J
    :goto_1
    invoke-virtual {v2}, Landroid/util/proto/ProtoInputStream;->nextField()I

    move-result v0

    if-eq v0, v9, :cond_2

    .line 465
    invoke-virtual {v2}, Landroid/util/proto/ProtoInputStream;->getFieldNumber()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 471
    goto :goto_1

    .line 467
    :pswitch_0
    const-wide v8, 0x10900000001L

    invoke-virtual {v2, v8, v9}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0

    .line 468
    .end local v6    # "crashReason":Ljava/lang/String;
    .local v0, "crashReason":Ljava/lang/String;
    move-object v6, v0

    goto :goto_2

    .line 485
    .end local v0    # "crashReason":Ljava/lang/String;
    .end local v10    # "token":J
    .restart local v6    # "crashReason":Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_5

    .line 474
    .restart local v10    # "token":J
    :cond_2
    :goto_2
    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoInputStream;->end(J)V

    .line 475
    goto :goto_0

    .line 451
    .end local v10    # "token":J
    :sswitch_1
    if-nez v5, :cond_0

    .line 452
    const-wide v8, 0x20900000009L

    invoke-virtual {v2, v8, v9}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 478
    :sswitch_2
    const-wide v8, 0x10900000008L

    invoke-virtual {v2, v8, v9}, Landroid/util/proto/ProtoInputStream;->readString(J)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 479
    goto :goto_0

    .line 447
    :sswitch_3
    const-wide v8, 0x10d00000007L

    invoke-virtual {v2, v8, v9}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0

    move v4, v0

    .line 448
    goto :goto_0

    .line 443
    :sswitch_4
    const-wide v8, 0x10d00000005L

    invoke-virtual {v2, v8, v9}, Landroid/util/proto/ProtoInputStream;->readInt(J)I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/util/proto/ProtoParseException; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v0

    .line 444
    goto :goto_0

    .line 488
    :cond_3
    nop

    .line 490
    invoke-static {v4}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 491
    invoke-static {}, Lcom/android/server/os/NativeTombstoneManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Tombstone\'s UID ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") not an app, ignoring"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    :cond_4
    const-wide/16 v9, 0x0

    .line 496
    .local v9, "timestampMs":J
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    move-result-object v0

    .line 497
    .local v0, "stat":Landroid/system/StructStat;
    iget-object v11, v0, Landroid/system/StructStat;->st_atim:Landroid/system/StructTimespec;

    iget-wide v11, v11, Landroid/system/StructTimespec;->tv_sec:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    iget-object v13, v0, Landroid/system/StructStat;->st_atim:Landroid/system/StructTimespec;

    iget-wide v13, v13, Landroid/system/StructTimespec;->tv_nsec:J

    const-wide/32 v15, 0xf4240

    div-long/2addr v13, v15
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1

    add-long v9, v11, v13

    .line 500
    .end local v0    # "stat":Landroid/system/StructStat;
    goto :goto_3

    .line 498
    :catch_1
    move-exception v0

    .line 499
    .local v0, "ex":Landroid/system/ErrnoException;
    invoke-static {}, Lcom/android/server/os/NativeTombstoneManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Failed to get timestamp of tombstone"

    invoke-static {v11, v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 502
    .end local v0    # "ex":Landroid/system/ErrnoException;
    :goto_3
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 503
    .local v0, "userId":I
    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v11

    .line 505
    .local v11, "appId":I
    const-string/jumbo v12, "u:r:untrusted_app"

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 506
    invoke-static {}, Lcom/android/server/os/NativeTombstoneManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Tombstone has invalid selinux label ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "), ignoring"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    :cond_5
    new-instance v12, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;

    move-object/from16 v13, p0

    invoke-direct {v12, v13}, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 512
    .local v12, "result":Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;
    iput v0, v12, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mUserId:I

    .line 513
    iput v11, v12, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mAppId:I

    .line 514
    iput v3, v12, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mPid:I

    .line 515
    iput v4, v12, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mUid:I

    .line 516
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v5

    :goto_4
    iput-object v8, v12, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mProcessName:Ljava/lang/String;

    .line 517
    iput-wide v9, v12, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mTimestampMs:J

    .line 518
    iput-object v6, v12, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mCrashReason:Ljava/lang/String;

    .line 520
    invoke-static {v12}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    return-object v8

    .line 485
    .end local v0    # "userId":I
    .end local v9    # "timestampMs":J
    .end local v11    # "appId":I
    .end local v12    # "result":Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;
    :goto_5
    nop

    .line 486
    .local v0, "ex":Ljava/lang/Exception;
    invoke-static {}, Lcom/android/server/os/NativeTombstoneManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Failed to parse tombstone"

    invoke-static {v8, v9, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 487
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v8

    return-object v8

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 408
    return-void
.end method

.method public getPfdRetriever()Landroid/app/IParcelFileDescriptorRetriever;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mRetriever:Landroid/app/IParcelFileDescriptorRetriever;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public matches(Landroid/app/ApplicationExitInfo;)Z
    .locals 5
    .param p1, "exitInfo"    # Landroid/app/ApplicationExitInfo;

    .line 383
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 384
    return v2

    .line 387
    :cond_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v0

    iget v1, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mPid:I

    if-eq v0, v1, :cond_1

    .line 388
    return v2

    .line 391
    :cond_1
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getRealUid()I

    move-result v0

    iget v1, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mUid:I

    if-eq v0, v1, :cond_2

    .line 392
    return v2

    .line 395
    :cond_2
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mTimestampMs:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0x2710

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    .line 396
    return v2

    .line 399
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public matches(Ljava/util/Optional;Ljava/util/Optional;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 367
    .local p1, "userId":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Integer;>;"
    .local p2, "appId":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Integer;>;"
    iget-boolean v0, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mPurged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 368
    return v1

    .line 371
    :cond_0
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mUserId:I

    if-eq v0, v2, :cond_1

    .line 372
    return v1

    .line 375
    :cond_1
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mAppId:I

    if-eq v0, v2, :cond_2

    .line 376
    return v1

    .line 379
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public purge()V
    .locals 3

    .line 411
    iget-boolean v0, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mPurged:Z

    if-nez v0, :cond_0

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Landroid/system/Os;->ftruncate(Ljava/io/FileDescriptor;J)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    .local v0, "ex":Landroid/system/ErrnoException;
    invoke-static {}, Lcom/android/server/os/NativeTombstoneManager;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to truncate tombstone"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 425
    .end local v0    # "ex":Landroid/system/ErrnoException;
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mPurged:Z

    .line 427
    :cond_0
    return-void
.end method

.method public toAppExitInfo()Landroid/app/ApplicationExitInfo;
    .locals 4

    .line 528
    new-instance v0, Landroid/app/ApplicationExitInfo;

    invoke-direct {v0}, Landroid/app/ApplicationExitInfo;-><init>()V

    .line 529
    .local v0, "info":Landroid/app/ApplicationExitInfo;
    iget v1, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mPid:I

    invoke-virtual {v0, v1}, Landroid/app/ApplicationExitInfo;->setPid(I)V

    .line 530
    iget v1, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mUid:I

    invoke-virtual {v0, v1}, Landroid/app/ApplicationExitInfo;->setRealUid(I)V

    .line 531
    iget v1, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mUid:I

    invoke-virtual {v0, v1}, Landroid/app/ApplicationExitInfo;->setPackageUid(I)V

    .line 532
    iget v1, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mUid:I

    invoke-virtual {v0, v1}, Landroid/app/ApplicationExitInfo;->setDefiningUid(I)V

    .line 533
    iget-object v1, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mProcessName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ApplicationExitInfo;->setProcessName(Ljava/lang/String;)V

    .line 534
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/app/ApplicationExitInfo;->setReason(I)V

    .line 538
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ApplicationExitInfo;->setStatus(I)V

    .line 541
    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/app/ApplicationExitInfo;->setImportance(I)V

    .line 542
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/app/ApplicationExitInfo;->setPackageName(Ljava/lang/String;)V

    .line 543
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ApplicationExitInfo;->setProcessStateSummary([B)V

    .line 546
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/ApplicationExitInfo;->setPss(J)V

    .line 547
    invoke-virtual {v0, v2, v3}, Landroid/app/ApplicationExitInfo;->setRss(J)V

    .line 549
    iget-wide v2, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mTimestampMs:J

    invoke-virtual {v0, v2, v3}, Landroid/app/ApplicationExitInfo;->setTimestamp(J)V

    .line 550
    iget-object v2, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mCrashReason:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/ApplicationExitInfo;->setDescription(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v0, v1}, Landroid/app/ApplicationExitInfo;->setSubReason(I)V

    .line 553
    iget-object v1, p0, Lcom/android/server/os/NativeTombstoneManager$TombstoneFile;->mRetriever:Landroid/app/IParcelFileDescriptorRetriever;

    invoke-virtual {v0, v1}, Landroid/app/ApplicationExitInfo;->setNativeTombstoneRetriever(Landroid/app/IParcelFileDescriptorRetriever;)V

    .line 555
    return-object v0
.end method
