.class public Lcom/android/server/alarm/UserWakeupStore;
.super Ljava/lang/Object;
.source "UserWakeupStore.java"


# static fields
.field private static final ATTR_USER_ID:Ljava/lang/String; = "user_id"

.field private static final ATTR_VERSION:Ljava/lang/String; = "version"

.field static final BUFFER_TIME_MS:J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field static final INITIAL_USER_START_SCHEDULING_DELAY_MS:J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final ROOT_DIR_NAME:Ljava/lang/String; = "alarms"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG_USER:Ljava/lang/String; = "user"

.field private static final TAG_USERS:Ljava/lang/String; = "users"

.field static final USERS_FILE_NAME:Ljava/lang/String; = "usersWithAlarmClocks.xml"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final USER_START_TIME_DEVIATION_LIMIT_MS:J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final USER_WAKEUP_DIR:Ljava/io/File;

.field static final USER_WAKEUP_TAG:Ljava/lang/String;

.field public static final XML_VERSION_CURRENT:I = 0x1

.field private static final sRandom:Ljava/util/Random;


# instance fields
.field private mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mStartingUsers:Landroid/util/SparseLongArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUserWakeupLock"
        }
    .end annotation
.end field

.field private final mUserStarts:Landroid/util/SparseLongArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUserWakeupLock"
        }
    .end annotation
.end field

.field private final mUserWakeupLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$RRPL7G24EIHFeMe-T-tGIgJID68(Landroid/util/Pair;)J
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/android/server/alarm/UserWakeupStore;->lambda$writeUserIdList$1(Landroid/util/Pair;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$RtPOqbDBIOvatsb3ac7h25ScrKA(Lcom/android/server/alarm/UserWakeupStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alarm/UserWakeupStore;->lambda$updateUserListFile$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$pWSHEtk9BW_hVoHWFYf0q0jjP9E(Lcom/android/server/alarm/UserWakeupStore;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/alarm/UserWakeupStore;->readUserIdList()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 65
    const-class v0, Lcom/android/server/alarm/UserWakeupStore;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/alarm/UserWakeupStore;->USER_WAKEUP_TAG:Ljava/lang/String;

    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/alarm/UserWakeupStore;->BUFFER_TIME_MS:J

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/android/server/alarm/UserWakeupStore;->USER_START_TIME_DEVIATION_LIMIT_MS:J

    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/alarm/UserWakeupStore;->INITIAL_USER_START_SCHEDULING_DELAY_MS:J

    .line 108
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataSystemDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "alarms"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/alarm/UserWakeupStore;->USER_WAKEUP_DIR:Ljava/io/File;

    .line 110
    new-instance v0, Ljava/util/Random;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/android/server/alarm/UserWakeupStore;->sRandom:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserWakeupLock:Ljava/lang/Object;

    .line 99
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserStarts:Landroid/util/SparseLongArray;

    .line 105
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/alarm/UserWakeupStore;->mStartingUsers:Landroid/util/SparseLongArray;

    return-void
.end method

.method private deleteWakeupFromStartingUsers(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 246
    iget-object v0, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserWakeupLock:Ljava/lang/Object;

    monitor-enter v0

    .line 247
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/UserWakeupStore;->mStartingUsers:Landroid/util/SparseLongArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v1

    .line 248
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 249
    iget-object v2, p0, Lcom/android/server/alarm/UserWakeupStore;->mStartingUsers:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->removeAt(I)V

    goto :goto_0

    .line 251
    .end local v1    # "index":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .restart local v1    # "index":I
    :cond_0
    :goto_0
    monitor-exit v0

    .line 252
    if-ltz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 251
    .end local v1    # "index":I
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private deleteWakeupFromUserStarts(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 231
    iget-object v0, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserWakeupLock:Ljava/lang/Object;

    monitor-enter v0

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserStarts:Landroid/util/SparseLongArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v1

    .line 233
    .local v1, "index":I
    if-ltz v1, :cond_0

    .line 234
    iget-object v2, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserStarts:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->removeAt(I)V

    goto :goto_0

    .line 236
    .end local v1    # "index":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .restart local v1    # "index":I
    :cond_0
    :goto_0
    monitor-exit v0

    .line 237
    if-ltz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 236
    .end local v1    # "index":I
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getUserWakeupFile()Landroid/util/AtomicFile;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 373
    sget-object v0, Lcom/android/server/alarm/UserWakeupStore;->USER_WAKEUP_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/server/alarm/UserWakeupStore;->USER_WAKEUP_DIR:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    sget-object v0, Lcom/android/server/alarm/UserWakeupStore;->USER_WAKEUP_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to mkdir() user list file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/server/alarm/UserWakeupStore;->USER_WAKEUP_DIR:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    const/4 v0, 0x0

    return-object v0

    .line 377
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/android/server/alarm/UserWakeupStore;->USER_WAKEUP_DIR:Ljava/io/File;

    const-string/jumbo v2, "usersWithAlarmClocks.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 378
    .local v0, "userFile":Ljava/io/File;
    new-instance v1, Landroid/util/AtomicFile;

    invoke-direct {v1, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method private static getUserWakeupOffset()J
    .locals 5

    .line 271
    sget-object v0, Lcom/android/server/alarm/UserWakeupStore;->sRandom:Ljava/util/Random;

    sget-wide v1, Lcom/android/server/alarm/UserWakeupStore;->USER_START_TIME_DEVIATION_LIMIT_MS:J

    const-wide/16 v3, 0x2

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->nextLong(J)J

    move-result-wide v0

    sget-wide v2, Lcom/android/server/alarm/UserWakeupStore;->USER_START_TIME_DEVIATION_LIMIT_MS:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private synthetic lambda$updateUserListFile$0()V
    .locals 4

    .line 168
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/alarm/UserWakeupStore;->writeUserIdList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/android/server/alarm/UserWakeupStore;->USER_WAKEUP_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to write "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static synthetic lambda$writeUserIdList$1(Landroid/util/Pair;)J
    .locals 2
    .param p0, "pair"    # Landroid/util/Pair;

    .line 306
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private readUserIdList()V
    .locals 22

    .line 322
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/server/alarm/UserWakeupStore;->getUserWakeupFile()Landroid/util/AtomicFile;

    move-result-object v2

    .line 323
    .local v2, "userWakeupFile":Landroid/util/AtomicFile;
    if-nez v2, :cond_0

    .line 324
    return-void

    .line 325
    :cond_0
    invoke-virtual {v2}, Landroid/util/AtomicFile;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    sget-object v0, Lcom/android/server/alarm/UserWakeupStore;->USER_WAKEUP_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User wakeup file not available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v2}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 326
    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    return-void

    .line 330
    :cond_1
    iget-object v3, v1, Lcom/android/server/alarm/UserWakeupStore;->mUserWakeupLock:Ljava/lang/Object;

    monitor-enter v3

    .line 331
    :try_start_0
    iget-object v0, v1, Lcom/android/server/alarm/UserWakeupStore;->mUserStarts:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    .line 332
    iget-object v0, v1, Lcom/android/server/alarm/UserWakeupStore;->mStartingUsers:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    .line 333
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 334
    :try_start_1
    invoke-virtual {v2}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    .line 335
    .local v3, "fis":Ljava/io/FileInputStream;
    :try_start_2
    invoke-static {v3}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v0

    move-object v4, v0

    .line 337
    .local v4, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :goto_0
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v0

    move v5, v0

    .local v5, "type":I
    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    if-eq v5, v6, :cond_2

    goto :goto_0

    .line 341
    :cond_2
    if-eq v5, v7, :cond_4

    .line 342
    sget-object v0, Lcom/android/server/alarm/UserWakeupStore;->USER_WAKEUP_TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to read user list. No start tag found in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v2}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 342
    invoke-static {v0, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 366
    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v5    # "type":I
    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 344
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v5    # "type":I
    :cond_3
    :goto_1
    return-void

    .line 334
    .end local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v5    # "type":I
    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_5

    .line 346
    .restart local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v5    # "type":I
    :cond_4
    const/4 v0, -0x1

    .line 347
    .local v0, "version":I
    :try_start_4
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "users"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 348
    const-string/jumbo v8, "version"

    invoke-interface {v4, v9, v8, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    move v0, v8

    goto :goto_2

    .line 347
    :cond_5
    move v8, v0

    .line 351
    .end local v0    # "version":I
    .local v8, "version":I
    :goto_2
    const-wide/16 v10, 0x0

    .line 352
    .local v10, "counter":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 354
    .local v12, "currentTime":J
    sget-wide v14, Lcom/android/server/alarm/UserWakeupStore;->BUFFER_TIME_MS:J

    add-long/2addr v14, v12

    invoke-static {}, Lcom/android/server/alarm/UserWakeupStore;->getUserWakeupOffset()J

    move-result-wide v16

    add-long v14, v14, v16

    .line 355
    .local v14, "scheduleOffset":J
    :goto_3
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v0

    move v5, v0

    if-eq v0, v6, :cond_7

    .line 356
    if-ne v5, v7, :cond_6

    .line 357
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "user"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 358
    const-string/jumbo v0, "user_id"

    invoke-interface {v4, v9, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    move v6, v0

    .line 359
    .local v6, "id":I
    iget-object v7, v1, Lcom/android/server/alarm/UserWakeupStore;->mUserWakeupLock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    :try_start_5
    iget-object v0, v1, Lcom/android/server/alarm/UserWakeupStore;->mUserStarts:Landroid/util/SparseLongArray;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-wide/16 v18, 0x1

    add-long v18, v10, v18

    .end local v10    # "counter":J
    .local v18, "counter":J
    :try_start_6
    sget-wide v20, Lcom/android/server/alarm/UserWakeupStore;->INITIAL_USER_START_SCHEDULING_DELAY_MS:J

    mul-long v10, v10, v20

    add-long/2addr v10, v14

    invoke-virtual {v0, v6, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 362
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 363
    .end local v6    # "id":I
    move-wide/from16 v10, v18

    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_3

    .line 362
    .restart local v6    # "id":I
    :catchall_1
    move-exception v0

    move-wide/from16 v10, v18

    goto :goto_4

    .end local v18    # "counter":J
    .restart local v10    # "counter":J
    :catchall_2
    move-exception v0

    :goto_4
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v2    # "userWakeupFile":Landroid/util/AtomicFile;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/android/server/alarm/UserWakeupStore;
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 355
    .end local v6    # "id":I
    .restart local v2    # "userWakeupFile":Landroid/util/AtomicFile;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/android/server/alarm/UserWakeupStore;
    :cond_6
    const/4 v6, 0x1

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    nop

    .line 366
    .end local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v5    # "type":I
    .end local v8    # "version":I
    .end local v10    # "counter":J
    .end local v12    # "currentTime":J
    .end local v14    # "scheduleOffset":J
    if-eqz v3, :cond_8

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_0

    .line 368
    .end local v3    # "fis":Ljava/io/FileInputStream;
    :cond_8
    goto :goto_8

    .line 334
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :goto_5
    if-eqz v3, :cond_9

    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_b
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    nop

    .end local v2    # "userWakeupFile":Landroid/util/AtomicFile;
    .end local p0    # "this":Lcom/android/server/alarm/UserWakeupStore;
    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_0

    .line 366
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "userWakeupFile":Landroid/util/AtomicFile;
    .restart local p0    # "this":Lcom/android/server/alarm/UserWakeupStore;
    :goto_7
    nop

    .line 367
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/android/server/alarm/UserWakeupStore;->USER_WAKEUP_TAG:Ljava/lang/String;

    const-string v4, "Error reading user wakeup data"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 369
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_8
    return-void

    .line 333
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0
.end method

.method private updateUserListFile()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/android/server/alarm/UserWakeupStore;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/alarm/UserWakeupStore$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/UserWakeupStore$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/alarm/UserWakeupStore;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method private writeUserIdList()V
    .locals 11

    .line 287
    invoke-direct {p0}, Lcom/android/server/alarm/UserWakeupStore;->getUserWakeupFile()Landroid/util/AtomicFile;

    move-result-object v0

    .line 288
    .local v0, "file":Landroid/util/AtomicFile;
    if-nez v0, :cond_0

    .line 289
    return-void

    .line 291
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/AtomicFile;->startWrite(J)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .local v1, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v2, Lcom/android/internal/util/jobs/FastXmlSerializer;

    invoke-direct {v2}, Lcom/android/internal/util/jobs/FastXmlSerializer;-><init>()V

    .line 293
    .local v2, "out":Lorg/xmlpull/v1/XmlSerializer;
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 294
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 295
    const-string/jumbo v4, "users"

    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 296
    const-string/jumbo v4, "version"

    invoke-static {v2, v4, v3}, Lcom/android/internal/util/jobs/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 297
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .local v3, "listOfUsers":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;>;"
    iget-object v4, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserWakeupLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 299
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    :try_start_2
    iget-object v7, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserStarts:Landroid/util/SparseLongArray;

    invoke-virtual {v7}, Landroid/util/SparseLongArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 300
    new-instance v7, Landroid/util/Pair;

    iget-object v8, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserStarts:Landroid/util/SparseLongArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserStarts:Landroid/util/SparseLongArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 305
    .end local v6    # "i":I
    :catchall_0
    move-exception v5

    goto/16 :goto_4

    .line 299
    .restart local v6    # "i":I
    :cond_1
    nop

    .line 302
    .end local v6    # "i":I
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_1
    iget-object v7, p0, Lcom/android/server/alarm/UserWakeupStore;->mStartingUsers:Landroid/util/SparseLongArray;

    invoke-virtual {v7}, Landroid/util/SparseLongArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 303
    new-instance v7, Landroid/util/Pair;

    iget-object v8, p0, Lcom/android/server/alarm/UserWakeupStore;->mStartingUsers:Landroid/util/SparseLongArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/alarm/UserWakeupStore;->mStartingUsers:Landroid/util/SparseLongArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 305
    .end local v6    # "i":I
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :try_start_3
    new-instance v4, Lcom/android/server/alarm/UserWakeupStore$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/android/server/alarm/UserWakeupStore$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v4}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 307
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 308
    const-string/jumbo v6, "user"

    invoke-interface {v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 309
    const-string/jumbo v6, "user_id"

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v2, v6, v7}, Lcom/android/internal/util/jobs/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 310
    const-string/jumbo v6, "user"

    invoke-interface {v2, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 307
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 291
    .end local v2    # "out":Lorg/xmlpull/v1/XmlSerializer;
    .end local v3    # "listOfUsers":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;>;"
    .end local v4    # "i":I
    :catchall_1
    move-exception v2

    goto :goto_5

    .line 307
    .restart local v2    # "out":Lorg/xmlpull/v1/XmlSerializer;
    .restart local v3    # "listOfUsers":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;>;"
    .restart local v4    # "i":I
    :cond_3
    nop

    .line 312
    .end local v4    # "i":I
    const-string/jumbo v4, "users"

    invoke-interface {v2, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 313
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 314
    invoke-virtual {v0, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 315
    .end local v2    # "out":Lorg/xmlpull/v1/XmlSerializer;
    .end local v3    # "listOfUsers":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;>;"
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .end local v1    # "fos":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    goto :goto_7

    .line 318
    :cond_4
    :goto_3
    goto :goto_8

    .line 305
    .restart local v1    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "out":Lorg/xmlpull/v1/XmlSerializer;
    .restart local v3    # "listOfUsers":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;>;"
    :goto_4
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v0    # "file":Landroid/util/AtomicFile;
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .end local p0    # "this":Lcom/android/server/alarm/UserWakeupStore;
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 291
    .end local v2    # "out":Lorg/xmlpull/v1/XmlSerializer;
    .end local v3    # "listOfUsers":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;>;"
    .restart local v0    # "file":Landroid/util/AtomicFile;
    .restart local v1    # "fos":Ljava/io/FileOutputStream;
    .restart local p0    # "this":Lcom/android/server/alarm/UserWakeupStore;
    :goto_5
    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v3

    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    nop

    .end local v0    # "file":Landroid/util/AtomicFile;
    .end local p0    # "this":Lcom/android/server/alarm/UserWakeupStore;
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 315
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "file":Landroid/util/AtomicFile;
    .restart local p0    # "this":Lcom/android/server/alarm/UserWakeupStore;
    :goto_7
    nop

    .line 316
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lcom/android/server/alarm/UserWakeupStore;->USER_WAKEUP_TAG:Ljava/lang/String;

    const-string v3, "Error writing user wakeup data"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V

    .line 319
    .end local v1    # "e":Ljava/io/IOException;
    :goto_8
    return-void
.end method


# virtual methods
.method public addUserWakeup(IJ)V
    .locals 6
    .param p1, "userId"    # I
    .param p2, "alarmTime"    # J

    .line 126
    iget-object v0, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserWakeupLock:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/UserWakeupStore;->mStartingUsers:Landroid/util/SparseLongArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 130
    iget-object v1, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserStarts:Landroid/util/SparseLongArray;

    sget-wide v2, Lcom/android/server/alarm/UserWakeupStore;->BUFFER_TIME_MS:J

    sub-long v2, p2, v2

    invoke-static {}, Lcom/android/server/alarm/UserWakeupStore;->getUserWakeupOffset()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, p1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-direct {p0}, Lcom/android/server/alarm/UserWakeupStore;->updateUserListFile()V

    .line 133
    return-void

    .line 131
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method dump(Landroid/util/IndentingPrintWriter;J)V
    .locals 5
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "nowELAPSED"    # J

    .line 382
    iget-object v0, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserWakeupLock:Ljava/lang/Object;

    monitor-enter v0

    .line 383
    :try_start_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 384
    const-string v1, "User wakeup store file path: "

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 385
    invoke-direct {p0}, Lcom/android/server/alarm/UserWakeupStore;->getUserWakeupFile()Landroid/util/AtomicFile;

    move-result-object v1

    .line 386
    .local v1, "file":Landroid/util/AtomicFile;
    if-nez v1, :cond_0

    .line 387
    const-string/jumbo v2, "null"

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 408
    .end local v1    # "file":Landroid/util/AtomicFile;
    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 389
    .restart local v1    # "file":Landroid/util/AtomicFile;
    :cond_0
    invoke-virtual {v1}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 391
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserStarts:Landroid/util/SparseLongArray;

    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " user wakeups scheduled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 392
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v3, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserStarts:Landroid/util/SparseLongArray;

    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 393
    const-string v3, "UserId: "

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 394
    iget-object v3, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserStarts:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 395
    const-string v3, ", userStartTime: "

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 396
    iget-object v3, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserStarts:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v3

    invoke-static {v3, v4, p2, p3, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 397
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 392
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 399
    .end local v2    # "i":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/server/alarm/UserWakeupStore;->mStartingUsers:Landroid/util/SparseLongArray;

    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " starting users: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 400
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    iget-object v3, p0, Lcom/android/server/alarm/UserWakeupStore;->mStartingUsers:Landroid/util/SparseLongArray;

    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 401
    const-string v3, "UserId: "

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 402
    iget-object v3, p0, Lcom/android/server/alarm/UserWakeupStore;->mStartingUsers:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 403
    const-string v3, ", userStartTime: "

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 404
    iget-object v3, p0, Lcom/android/server/alarm/UserWakeupStore;->mStartingUsers:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v3

    invoke-static {v3, v4, p2, p3, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 405
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 400
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 407
    .end local v2    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 408
    nop

    .end local v1    # "file":Landroid/util/AtomicFile;
    monitor-exit v0

    .line 409
    return-void

    .line 408
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getNextWakeupTime()J
    .locals 6

    .line 259
    const-wide/16 v0, -0x1

    .line 260
    .local v0, "nextWakeupTime":J
    iget-object v2, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserWakeupLock:Ljava/lang/Object;

    monitor-enter v2

    .line 261
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserStarts:Landroid/util/SparseLongArray;

    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 262
    iget-object v4, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserStarts:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-ltz v4, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v4, v0, v4

    if-nez v4, :cond_1

    .line 263
    :cond_0
    iget-object v4, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserStarts:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v4

    move-wide v0, v4

    .line 261
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 266
    .end local v3    # "i":I
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 261
    .restart local v3    # "i":I
    :cond_2
    nop

    .line 266
    .end local v3    # "i":I
    monitor-exit v2

    .line 267
    return-wide v0

    .line 266
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public getUserIdsToWakeup(J)[I
    .locals 6
    .param p1, "nowElapsed"    # J

    .line 150
    iget-object v0, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserWakeupLock:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserStarts:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 152
    .local v1, "userIds":[I
    const/4 v2, 0x0

    .line 153
    .local v2, "index":I
    iget-object v3, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserStarts:Landroid/util/SparseLongArray;

    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 154
    iget-object v4, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserStarts:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_0

    .line 155
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "index":I
    .local v4, "index":I
    iget-object v5, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserStarts:Landroid/util/SparseLongArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v5

    aput v5, v1, v2

    move v2, v4

    goto :goto_1

    .line 159
    .end local v1    # "userIds":[I
    .end local v3    # "i":I
    .end local v4    # "index":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 153
    .restart local v1    # "userIds":[I
    .restart local v2    # "index":I
    .restart local v3    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 158
    .end local v3    # "i":I
    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 159
    .end local v1    # "userIds":[I
    .end local v2    # "index":I
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getWakeupTimeForUser(I)J
    .locals 4
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserWakeupLock:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    iget-object v1, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserStarts:Landroid/util/SparseLongArray;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 191
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init()V
    .locals 2

    .line 116
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/alarm/UserWakeupStore;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 117
    iget-object v0, p0, Lcom/android/server/alarm/UserWakeupStore;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/alarm/UserWakeupStore$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/alarm/UserWakeupStore$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/alarm/UserWakeupStore;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method

.method public onUserRemoved(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 220
    invoke-direct {p0, p1}, Lcom/android/server/alarm/UserWakeupStore;->deleteWakeupFromUserStarts(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/server/alarm/UserWakeupStore;->deleteWakeupFromStartingUsers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/android/server/alarm/UserWakeupStore;->updateUserListFile()V

    .line 223
    :cond_1
    return-void
.end method

.method public onUserStarted(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 211
    invoke-direct {p0, p1}, Lcom/android/server/alarm/UserWakeupStore;->deleteWakeupFromStartingUsers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/android/server/alarm/UserWakeupStore;->updateUserListFile()V

    .line 214
    :cond_0
    return-void
.end method

.method public onUserStarting(I)V
    .locals 5
    .param p1, "userId"    # I

    .line 198
    iget-object v0, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserWakeupLock:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/alarm/UserWakeupStore;->getWakeupTimeForUser(I)J

    move-result-wide v1

    .line 200
    .local v1, "wakeup":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    .line 201
    iget-object v3, p0, Lcom/android/server/alarm/UserWakeupStore;->mStartingUsers:Landroid/util/SparseLongArray;

    invoke-virtual {v3, p1, v1, v2}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 202
    iget-object v3, p0, Lcom/android/server/alarm/UserWakeupStore;->mUserStarts:Landroid/util/SparseLongArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_0

    .line 204
    .end local v1    # "wakeup":J
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 205
    return-void

    .line 204
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeUserWakeup(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 139
    invoke-direct {p0, p1}, Lcom/android/server/alarm/UserWakeupStore;->deleteWakeupFromUserStarts(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/android/server/alarm/UserWakeupStore;->updateUserListFile()V

    .line 142
    :cond_0
    return-void
.end method
