.class public Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;
.super Ljava/lang/Object;
.source "BackupManagerMonitorDumpsysUtils.java"


# static fields
.field private static final BACKUP_PERSISTENT_DIR:Ljava/lang/String; = "backup"

.field private static final BMM_FILE_SIZE_LIMIT_BYTES:J = 0x186a000L

.field private static final INITIAL_SETUP_TIMESTAMP_KEY:Ljava/lang/String; = "initialSetupTimestamp"

.field private static final LOGS_RETENTION_PERIOD_MILLISEC:J

.field private static final TAG:Ljava/lang/String; = "BackupManagerMonitorDumpsysUtils"


# instance fields
.field private mIsAfterRetentionPeriod:Z

.field private mIsAfterRetentionPeriodCached:Z

.field private mIsFileLargerThanSizeLimit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->LOGS_RETENTION_PERIOD_MILLISEC:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->mIsAfterRetentionPeriodCached:Z

    .line 70
    iput-boolean v0, p0, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->mIsFileLargerThanSizeLimit:Z

    return-void
.end method

.method private addAgentLogsIfAvailable(Landroid/os/Bundle;Ljava/io/PrintWriter;)V
    .locals 8
    .param p1, "eventBundle"    # Landroid/os/Bundle;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 177
    invoke-direct {p0, p1}, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->hasAgentLogging(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const-string v0, "\tAgent Logs:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    nop

    .line 180
    const-string v0, "android.app.backup.extra.LOG_AGENT_LOGGING_RESULTS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 182
    .local v0, "agentLogs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/backup/BackupRestoreEventLogger$DataTypeResult;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/backup/BackupRestoreEventLogger$DataTypeResult;

    .line 183
    .local v2, "result":Landroid/app/backup/BackupRestoreEventLogger$DataTypeResult;
    invoke-virtual {v2}, Landroid/app/backup/BackupRestoreEventLogger$DataTypeResult;->getFailCount()I

    move-result v3

    invoke-virtual {v2}, Landroid/app/backup/BackupRestoreEventLogger$DataTypeResult;->getSuccessCount()I

    move-result v4

    add-int/2addr v3, v4

    .line 184
    .local v3, "totalItems":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t\tData Type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/app/backup/BackupRestoreEventLogger$DataTypeResult;->getDataType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t\t\tItem restored: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/app/backup/BackupRestoreEventLogger$DataTypeResult;->getSuccessCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2}, Landroid/app/backup/BackupRestoreEventLogger$DataTypeResult;->getErrors()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 188
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\t\t\tAgent Error - Category: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", Count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 188
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    goto :goto_1

    .line 191
    .end local v2    # "result":Landroid/app/backup/BackupRestoreEventLogger$DataTypeResult;
    .end local v3    # "totalItems":I
    :cond_0
    goto/16 :goto_0

    .line 193
    .end local v0    # "agentLogs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/backup/BackupRestoreEventLogger$DataTypeResult;>;"
    :cond_1
    return-void
.end method

.method private addExtrasIfAvailable(Landroid/os/Bundle;Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "eventBundle"    # Landroid/os/Bundle;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 212
    const-string v0, "android.app.backup.extra.LOG_EVENT_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x1b

    if-ne v1, v2, :cond_2

    .line 214
    const-string v1, "android.app.backup.extra.LOG_RESTORE_ANYWAY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\tPackage supports RestoreAnyVersion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    :cond_0
    const-string v1, "android.app.backup.extra.LOG_RESTORE_VERSION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\tPackage version on source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    :cond_1
    const-string v1, "android.app.backup.extra.LOG_EVENT_PACKAGE_FULL_VERSION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t\tPackage version on target: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x48

    if-ne v0, v1, :cond_4

    .line 232
    const-string v0, "android.app.backup.extra.V_TO_U_DENYLIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t\tV to U Denylist : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 239
    :cond_3
    const-string v0, "android.app.backup.extra.V_TO_U_ALLOWLIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t\tV to U Allowllist : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    :cond_4
    return-void
.end method

.method private getCategory(I)Ljava/lang/String;
    .locals 2
    .param p1, "code"    # I

    .line 272
    packed-switch p1, :pswitch_data_0

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown category code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 276
    :pswitch_0
    const-string v0, "Backup Manager Policy"

    goto :goto_0

    .line 274
    :pswitch_1
    const-string v0, "Agent"

    goto :goto_0

    .line 273
    :pswitch_2
    const-string v0, "Transport"

    .line 277
    :goto_0
    nop

    .line 279
    .local v0, "category":Ljava/lang/String;
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getId(I)Ljava/lang/String;
    .locals 2
    .param p1, "code"    # I

    .line 283
    packed-switch p1, :pswitch_data_0

    .line 392
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown log event ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 391
    :pswitch_1
    const-string v0, "Failed to read data from Transport"

    goto/16 :goto_0

    .line 389
    :pswitch_2
    const-string v0, "Agent failure during restore"

    goto/16 :goto_0

    .line 387
    :pswitch_3
    const-string v0, "Failed to send data to agent"

    goto/16 :goto_0

    .line 385
    :pswitch_4
    const-string v0, "Agent crashed before restore data is streamed"

    goto/16 :goto_0

    .line 383
    :pswitch_5
    const-string v0, "Unable to create Agent"

    goto/16 :goto_0

    .line 381
    :pswitch_6
    const-string v0, "Restore data does not belong to package"

    goto/16 :goto_0

    .line 379
    :pswitch_7
    const-string v0, "Pkg accepted for restore"

    goto/16 :goto_0

    .line 377
    :pswitch_8
    const-string v0, "Skip restore at install"

    goto/16 :goto_0

    .line 375
    :pswitch_9
    const-string v0, "Invoked restore at install"

    goto/16 :goto_0

    .line 373
    :pswitch_a
    const-string v0, "V to U restore lists"

    goto/16 :goto_0

    .line 371
    :pswitch_b
    const-string v0, "V to U restore pkg not eligible"

    goto/16 :goto_0

    .line 369
    :pswitch_c
    const-string v0, "V to U restore pkg eligible"

    goto/16 :goto_0

    .line 367
    :pswitch_d
    const-string v0, "Agent failure"

    goto/16 :goto_0

    .line 365
    :pswitch_e
    const-string v0, "Restore complete"

    goto/16 :goto_0

    .line 366
    :pswitch_f
    const-string v0, "Start package restore"

    goto/16 :goto_0

    .line 364
    :pswitch_10
    const-string v0, "Transport error full restore"

    goto/16 :goto_0

    .line 362
    :pswitch_11
    const-string v0, "Full agent error"

    goto/16 :goto_0

    .line 361
    :pswitch_12
    const-string v0, "No feeder thread"

    goto/16 :goto_0

    .line 360
    :pswitch_13
    const-string v0, "Transport error KV restore"

    goto/16 :goto_0

    .line 358
    :pswitch_14
    const-string v0, "Package restore finished"

    goto/16 :goto_0

    .line 356
    :pswitch_15
    const-string v0, "KV agent error"

    goto/16 :goto_0

    .line 355
    :pswitch_16
    const-string v0, "No next restore target"

    goto/16 :goto_0

    .line 353
    :pswitch_17
    const-string v0, "Full restore"

    goto/16 :goto_0

    .line 352
    :pswitch_18
    const-string v0, "KV restore"

    goto/16 :goto_0

    .line 351
    :pswitch_19
    const-string v0, "Unknown restore type"

    goto/16 :goto_0

    .line 350
    :pswitch_1a
    const-string v0, "Cannot get next package name"

    goto/16 :goto_0

    .line 348
    :pswitch_1b
    const-string v0, "Transport error during start restore"

    goto/16 :goto_0

    .line 346
    :pswitch_1c
    const-string v0, "Start restore at install"

    goto/16 :goto_0

    .line 344
    :pswitch_1d
    const-string v0, "Start system restore"

    goto/16 :goto_0

    .line 343
    :pswitch_1e
    const-string v0, "Agent logging results"

    goto/16 :goto_0

    .line 342
    :pswitch_1f
    const-string v0, "Transport non-incremental backup required"

    goto/16 :goto_0

    .line 340
    :pswitch_20
    const-string v0, "Transport is null"

    goto/16 :goto_0

    .line 339
    :pswitch_21
    const-string v0, "No packages"

    goto/16 :goto_0

    .line 338
    :pswitch_22
    const-string v0, "Widget unknown version"

    goto/16 :goto_0

    .line 336
    :pswitch_23
    const-string v0, "Widget metadata mismatch"

    goto/16 :goto_0

    .line 334
    :pswitch_24
    const-string v0, "Corrupt manifest"

    goto/16 :goto_0

    .line 333
    :pswitch_25
    const-string v0, "Full restore timeout"

    goto/16 :goto_0

    .line 332
    :pswitch_26
    const-string v0, "Unknown version"

    goto/16 :goto_0

    .line 331
    :pswitch_27
    const-string v0, "Expected different package"

    goto/16 :goto_0

    .line 329
    :pswitch_28
    const-string v0, "Missing signature"

    goto/16 :goto_0

    .line 328
    :pswitch_29
    const-string v0, "Cannot restore without APK"

    goto/16 :goto_0

    .line 326
    :pswitch_2a
    const-string v0, "APK not installed"

    goto/16 :goto_0

    .line 325
    :pswitch_2b
    const-string v0, "Full restore allow backup false"

    goto/16 :goto_0

    .line 323
    :pswitch_2c
    const-string v0, "System app no agent"

    goto/16 :goto_0

    .line 322
    :pswitch_2d
    const-string v0, "Full restore signature mismatch"

    goto/16 :goto_0

    .line 320
    :pswitch_2e
    const-string v0, "Version of backup older"

    goto/16 :goto_0

    .line 318
    :pswitch_2f
    const-string v0, "Versions match"

    goto :goto_0

    .line 317
    :pswitch_30
    const-string v0, "Restore any version"

    goto :goto_0

    .line 316
    :pswitch_31
    const-string v0, "Key-value restore timeout"

    goto :goto_0

    .line 314
    :pswitch_32
    const-string v0, "Can\'t find agent"

    goto :goto_0

    .line 313
    :pswitch_33
    const-string v0, "Signature mismatch"

    goto :goto_0

    .line 312
    :pswitch_34
    const-string v0, "App has no agent"

    goto :goto_0

    .line 311
    :pswitch_35
    const-string v0, "Restore version higher"

    goto :goto_0

    .line 309
    :pswitch_36
    const-string v0, "Package not present"

    goto :goto_0

    .line 308
    :pswitch_37
    const-string v0, "Lost transport"

    goto :goto_0

    .line 307
    :pswitch_38
    const-string v0, "PM agent has no metadata"

    goto :goto_0

    .line 305
    :pswitch_39
    const-string v0, "No PM metadata received"

    goto :goto_0

    .line 303
    :pswitch_3a
    const-string v0, "No restore metadata available"

    goto :goto_0

    .line 301
    :pswitch_3b
    const-string v0, "Key-value backup cancel"

    goto :goto_0

    .line 299
    :pswitch_3c
    const-string v0, "Exception full backup"

    goto :goto_0

    .line 298
    :pswitch_3d
    const-string v0, "Quota hit preflight"

    goto :goto_0

    .line 297
    :pswitch_3e
    const-string v0, "Error preflight"

    goto :goto_0

    .line 296
    :pswitch_3f
    const-string v0, "Package transport not present"

    goto :goto_0

    .line 294
    :pswitch_40
    const-string v0, "Device not provisioned"

    goto :goto_0

    .line 292
    :pswitch_41
    const-string v0, "Backup disabled"

    goto :goto_0

    .line 291
    :pswitch_42
    const-string v0, "Package not found"

    goto :goto_0

    .line 290
    :pswitch_43
    const-string v0, "Package stopped"

    goto :goto_0

    .line 289
    :pswitch_44
    const-string v0, "Package key-value participant"

    goto :goto_0

    .line 287
    :pswitch_45
    const-string v0, "Package ineligible"

    goto :goto_0

    .line 286
    :pswitch_46
    const-string v0, "No data to send"

    goto :goto_0

    .line 285
    :pswitch_47
    const-string v0, "Illegal key"

    goto :goto_0

    .line 284
    :pswitch_48
    const-string v0, "Full backup cancel"

    .line 392
    :goto_0
    nop

    .line 394
    .local v0, "id":Ljava/lang/String;
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_48
        :pswitch_47
        :pswitch_0
        :pswitch_46
        :pswitch_0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private hasAgentLogging(Landroid/os/Bundle;)Z
    .locals 2
    .param p1, "eventBundle"    # Landroid/os/Bundle;

    .line 158
    const-string v0, "android.app.backup.extra.LOG_AGENT_LOGGING_RESULTS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    nop

    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 163
    .local v0, "agentLogs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/backup/BackupRestoreEventLogger$DataTypeResult;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1

    .line 165
    .end local v0    # "agentLogs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/app/backup/BackupRestoreEventLogger$DataTypeResult;>;"
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static isDateAfterNMillisec(JJJ)Z
    .locals 4
    .param p0, "startTimeStamp"    # J
    .param p2, "endTimeStamp"    # J
    .param p4, "millisec"    # J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 441
    cmp-long v0, p0, p2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 445
    return v1

    .line 447
    :cond_0
    sub-long v2, p2, p0

    .line 448
    .local v2, "timeDifferenceMillis":J
    cmp-long v0, v2, p4

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isOpTypeRestore(Landroid/os/Bundle;)Z
    .locals 2
    .param p1, "eventBundle"    # Landroid/os/Bundle;

    .line 398
    const-string v0, "android.app.backup.extra.OPERATION_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 401
    const/4 v0, 0x0

    goto :goto_0

    .line 400
    :pswitch_0
    const/4 v0, 0x1

    .line 398
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private timestamp()Ljava/lang/String;
    .locals 5

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 266
    .local v0, "currentTime":J
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 267
    .local v2, "date":Ljava/util/Date;
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 268
    .local v3, "dateFormat":Ljava/text/SimpleDateFormat;
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public deleteExpiredBMMEvents()Z
    .locals 4

    .line 510
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->isAfterRetentionPeriod()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 511
    invoke-virtual {p0}, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->getBMMEventsFile()Ljava/io/File;

    move-result-object v1

    .line 512
    .local v1, "bmmEvents":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 513
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "BackupManagerMonitorDumpsysUtils"

    if-eqz v2, :cond_0

    .line 514
    :try_start_1
    const-string v2, "Deleted expired BMM Events"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 522
    .end local v1    # "bmmEvents":Ljava/io/File;
    :catch_0
    move-exception v1

    goto :goto_1

    .line 516
    .restart local v1    # "bmmEvents":Ljava/io/File;
    :cond_0
    const-string v2, "Unable to delete expired BMM Events"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 519
    :cond_1
    :goto_0
    return v0

    .line 521
    .end local v1    # "bmmEvents":Ljava/io/File;
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 522
    :goto_1
    nop

    .line 525
    .local v1, "e":Ljava/lang/Exception;
    return v0
.end method

.method public getBMMEventsFile()Ljava/io/File;
    .locals 3

    .line 252
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "backup"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    .local v0, "dataDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "bmmevents.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 254
    .local v1, "fname":Ljava/io/File;
    return-object v1
.end method

.method getBMMEventsFileSizeLimit()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 498
    const-wide/32 v0, 0x186a000

    return-wide v0
.end method

.method getRetentionPeriodInMillisec()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 493
    sget-wide v0, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->LOGS_RETENTION_PERIOD_MILLISEC:J

    return-wide v0
.end method

.method getSetUpDate()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 428
    invoke-virtual {p0}, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->getSetUpDateFile()Ljava/io/File;

    move-result-object v0

    .line 429
    .local v0, "fname":Ljava/io/File;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .local v1, "inputStream":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    .local v2, "reader":Ljava/io/InputStreamReader;
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 432
    .local v3, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 433
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 432
    return-object v4

    .line 433
    .end local v1    # "inputStream":Ljava/io/FileInputStream;
    .end local v2    # "reader":Ljava/io/InputStreamReader;
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_0
    move-exception v1

    goto :goto_5

    .line 429
    .restart local v1    # "inputStream":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v2

    goto :goto_3

    .restart local v2    # "reader":Ljava/io/InputStreamReader;
    :catchall_1
    move-exception v3

    goto :goto_1

    .restart local v3    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_2
    move-exception v4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v5

    :try_start_8
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "fname":Ljava/io/File;
    .end local v1    # "inputStream":Ljava/io/FileInputStream;
    .end local v2    # "reader":Ljava/io/InputStreamReader;
    .end local p0    # "this":Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;
    :goto_0
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "fname":Ljava/io/File;
    .restart local v1    # "inputStream":Ljava/io/FileInputStream;
    .restart local v2    # "reader":Ljava/io/InputStreamReader;
    .restart local p0    # "this":Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;
    :goto_1
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v4

    :try_start_a
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "fname":Ljava/io/File;
    .end local v1    # "inputStream":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;
    :goto_2
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .end local v2    # "reader":Ljava/io/InputStreamReader;
    .restart local v0    # "fname":Ljava/io/File;
    .restart local v1    # "inputStream":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;
    :goto_3
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v3

    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "fname":Ljava/io/File;
    .end local p0    # "this":Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;
    :goto_4
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 433
    .end local v1    # "inputStream":Ljava/io/FileInputStream;
    .restart local v0    # "fname":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;
    :goto_5
    nop

    .line 434
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An error occurred while reading the date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BackupManagerMonitorDumpsysUtils"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    const-string v2, "Could not retrieve setup date"

    return-object v2
.end method

.method getSetUpDateFile()Ljava/io/File;
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 486
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "backup"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 487
    .local v0, "dataDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "initialSetupTimestamp.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 488
    .local v1, "setupDateFile":Ljava/io/File;
    return-object v1
.end method

.method isAfterRetentionPeriod()Z
    .locals 9
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 456
    iget-boolean v0, p0, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->mIsAfterRetentionPeriodCached:Z

    if-eqz v0, :cond_0

    .line 457
    iget-boolean v0, p0, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->mIsAfterRetentionPeriod:Z

    return v0

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->getSetUpDateFile()Ljava/io/File;

    move-result-object v0

    .line 460
    .local v0, "setUpDateFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 462
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->mIsAfterRetentionPeriod:Z

    .line 463
    iput-boolean v2, p0, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->mIsAfterRetentionPeriodCached:Z

    .line 464
    return v1

    .line 467
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->getSetUpDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 468
    .local v3, "setupTimestamp":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 469
    .local v5, "currentTimestamp":J
    nop

    .line 470
    invoke-virtual {p0}, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->getRetentionPeriodInMillisec()J

    move-result-wide v7

    .line 469
    invoke-static/range {v3 .. v8}, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->isDateAfterNMillisec(JJJ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->mIsAfterRetentionPeriod:Z

    .line 471
    iput-boolean v2, p0, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->mIsAfterRetentionPeriodCached:Z

    .line 472
    iget-boolean v1, p0, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->mIsAfterRetentionPeriod:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 473
    .end local v3    # "setupTimestamp":J
    .end local v5    # "currentTimestamp":J
    :catch_0
    move-exception v1

    .line 477
    .local v1, "e":Ljava/lang/NumberFormatException;
    iput-boolean v2, p0, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->mIsAfterRetentionPeriod:Z

    .line 478
    iput-boolean v2, p0, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->mIsAfterRetentionPeriodCached:Z

    .line 479
    return v2
.end method

.method public isFileLargerThanSizeLimit(Ljava/io/File;)Z
    .locals 4
    .param p1, "events"    # Ljava/io/File;

    .line 258
    iget-boolean v0, p0, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->mIsFileLargerThanSizeLimit:Z

    if-nez v0, :cond_1

    .line 259
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->getBMMEventsFileSizeLimit()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->mIsFileLargerThanSizeLimit:Z

    .line 261
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->mIsFileLargerThanSizeLimit:Z

    return v0
.end method

.method public parseBackupManagerMonitorRestoreEventForDumpsys(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "eventBundle"    # Landroid/os/Bundle;

    .line 98
    const-string v0, "android.app.backup.extra.LOG_EVENT_PACKAGE_NAME"

    invoke-virtual {p0}, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->isAfterRetentionPeriod()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    return-void

    .line 103
    :cond_0
    if-nez p1, :cond_1

    .line 104
    return-void

    .line 107
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->isOpTypeRestore(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 109
    return-void

    .line 112
    :cond_2
    const-string v1, "android.app.backup.extra.LOG_EVENT_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "BackupManagerMonitorDumpsysUtils"

    nop

    if-eqz v2, :cond_8

    .line 113
    const-string v2, "android.app.backup.extra.LOG_EVENT_CATEGORY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->getBMMEventsFile()Ljava/io/File;

    move-result-object v4

    .line 119
    .local v4, "bmmEvents":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    .line 122
    invoke-virtual {p0}, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->recordSetUpTimestamp()V

    .line 125
    :cond_4
    invoke-virtual {p0, v4}, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->isFileLargerThanSizeLimit(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 127
    return-void

    .line 130
    :cond_5
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .local v5, "out":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v6, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v6, v5}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .local v6, "pw":Ljava/io/PrintWriter;
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 134
    .local v2, "eventCategory":I
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 136
    .local v1, "eventId":I
    const/16 v7, 0x34

    if-ne v1, v7, :cond_6

    .line 137
    invoke-direct {p0, p1}, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->hasAgentLogging(Landroid/os/Bundle;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v7, :cond_6

    .line 151
    :try_start_3
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    return-void

    .line 151
    .end local v1    # "eventId":I
    .end local v2    # "eventCategory":I
    .end local v5    # "out":Ljava/io/FileOutputStream;
    .end local v6    # "pw":Ljava/io/PrintWriter;
    :catch_0
    move-exception v0

    goto :goto_4

    .line 130
    .restart local v5    # "out":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v0

    goto :goto_2

    .restart local v6    # "pw":Ljava/io/PrintWriter;
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 142
    .restart local v1    # "eventId":I
    .restart local v2    # "eventCategory":I
    :cond_6
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->timestamp()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "] - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->getId(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\tPackage: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    :cond_7
    invoke-direct {p0, p1, v6}, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->addAgentLogsIfAvailable(Landroid/os/Bundle;Ljava/io/PrintWriter;)V

    .line 150
    invoke-direct {p0, p1, v6}, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->addExtrasIfAvailable(Landroid/os/Bundle;Ljava/io/PrintWriter;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 151
    .end local v1    # "eventId":I
    .end local v2    # "eventCategory":I
    :try_start_6
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .end local v6    # "pw":Ljava/io/PrintWriter;
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 153
    .end local v5    # "out":Ljava/io/FileOutputStream;
    goto :goto_5

    .line 130
    .restart local v5    # "out":Ljava/io/FileOutputStream;
    .restart local v6    # "pw":Ljava/io/PrintWriter;
    :goto_0
    :try_start_8
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v4    # "bmmEvents":Ljava/io/File;
    .end local v5    # "out":Ljava/io/FileOutputStream;
    .end local p0    # "this":Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;
    .end local p1    # "eventBundle":Landroid/os/Bundle;
    :goto_1
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .end local v6    # "pw":Ljava/io/PrintWriter;
    .restart local v4    # "bmmEvents":Ljava/io/File;
    .restart local v5    # "out":Ljava/io/FileOutputStream;
    .restart local p0    # "this":Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;
    .restart local p1    # "eventBundle":Landroid/os/Bundle;
    :goto_2
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v4    # "bmmEvents":Ljava/io/File;
    .end local p0    # "this":Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;
    .end local p1    # "eventBundle":Landroid/os/Bundle;
    :goto_3
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 151
    .end local v5    # "out":Ljava/io/FileOutputStream;
    .restart local v4    # "bmmEvents":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;
    .restart local p1    # "eventBundle":Landroid/os/Bundle;
    :goto_4
    nop

    .line 152
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IO Exception when writing BMM events to file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .end local v0    # "e":Ljava/io/IOException;
    :goto_5
    return-void

    .line 114
    .end local v4    # "bmmEvents":Ljava/io/File;
    :cond_8
    :goto_6
    const-string v0, "Event id and category are not optional fields."

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void
.end method

.method recordSetUpTimestamp()V
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 411
    invoke-virtual {p0}, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->getSetUpDateFile()Ljava/io/File;

    move-result-object v0

    .line 413
    .local v0, "setupDateFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 414
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .local v1, "out":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v2, Lcom/android/internal/util/FastPrintWriter;

    invoke-direct {v2, v1}, Lcom/android/internal/util/FastPrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    .local v2, "pw":Ljava/io/PrintWriter;
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 417
    .local v3, "currentDate":J
    invoke-virtual {v2, v3, v4}, Ljava/io/PrintWriter;->println(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 418
    .end local v3    # "currentDate":J
    :try_start_3
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v2    # "pw":Ljava/io/PrintWriter;
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 421
    .end local v1    # "out":Ljava/io/FileOutputStream;
    goto :goto_4

    .line 418
    :catch_0
    move-exception v1

    goto :goto_3

    .line 414
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v2

    goto :goto_1

    .restart local v2    # "pw":Ljava/io/PrintWriter;
    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "setupDateFile":Ljava/io/File;
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .end local p0    # "this":Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;
    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .end local v2    # "pw":Ljava/io/PrintWriter;
    .restart local v0    # "setupDateFile":Ljava/io/File;
    .restart local v1    # "out":Ljava/io/FileOutputStream;
    .restart local p0    # "this":Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;
    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "setupDateFile":Ljava/io/File;
    .end local p0    # "this":Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;
    :goto_2
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 418
    .end local v1    # "out":Ljava/io/FileOutputStream;
    .restart local v0    # "setupDateFile":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;
    :goto_3
    nop

    .line 419
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "An error occurred while recording the setup date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 419
    const-string v3, "BackupManagerMonitorDumpsysUtils"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .end local v1    # "e":Ljava/io/IOException;
    :cond_0
    :goto_4
    return-void
.end method
