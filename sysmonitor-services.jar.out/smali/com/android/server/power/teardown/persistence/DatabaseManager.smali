.class public Lcom/android/server/power/teardown/persistence/DatabaseManager;
.super Ljava/lang/Object;
.source "DatabaseManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/persistence/DatabaseManager$MyHandler;
    }
.end annotation


# static fields
.field private static final DATABASE_DIR:Ljava/lang/String; = "/data/system/databasePower/"

.field private static final DATABASE_VERSION:I = 0x1

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final MAX_BAT_ON_STORAGE_COUNT:I = 0x5

.field private static final MAX_DATA_STORAGE_COUNT:I = 0xa

.field private static final MAX_DATA_UPDATE_CLOUD_DURATION:J = 0x5265c00L

.field private static final MAX_DB_FILES:I = 0x7

.field private static final MAX_DB_SIZE:J = 0x1400000L

.field private static final MSG_FRONT_UPLOAD_CLOUD:I = 0x2

.field private static final MSG_START_INSERT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DatabaseManager"


# instance fields
.field public final DATABASE_NAME_PREFIX:Ljava/lang/String;

.field private isSystemReady:Z

.field private mContext:Landroid/content/Context;

.field private mDataStorageCount:I

.field private mDataStorageLastTime:J

.field private mDataUploadCloudTime:J

.field private mDbHelper:Lcom/android/server/power/teardown/persistence/DatabaseHelper;

.field private mDbInsert:Lcom/android/server/power/teardown/persistence/DatabaseInsert;

.field private mDbUploadCloud:Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;

.field private mHandler:Lcom/android/server/power/teardown/persistence/DatabaseManager$MyHandler;

.field private mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

.field private final mLock:Ljava/lang/Object;

.field private mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/power/teardown/hwteardown/HwTeardown;Lcom/android/server/power/teardown/swteardown/SwTeardown;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hwTeardown"    # Lcom/android/server/power/teardown/hwteardown/HwTeardown;
    .param p3, "swTeardown"    # Lcom/android/server/power/teardown/swteardown/SwTeardown;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "power_teardown"

    iput-object v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->DATABASE_NAME_PREFIX:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mLock:Ljava/lang/Object;

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDataStorageLastTime:J

    .line 52
    iput-wide v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDataUploadCloudTime:J

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDataStorageCount:I

    .line 54
    iput-boolean v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->isSystemReady:Z

    .line 57
    iput-object p1, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mContext:Landroid/content/Context;

    .line 58
    new-instance v1, Lcom/android/server/power/teardown/persistence/DatabaseManager$MyHandler;

    invoke-static {}, Lcom/android/server/power/PowerMonitorBackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/server/power/teardown/persistence/DatabaseManager$MyHandler;-><init>(Lcom/android/server/power/teardown/persistence/DatabaseManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mHandler:Lcom/android/server/power/teardown/persistence/DatabaseManager$MyHandler;

    .line 59
    new-instance v1, Lcom/android/server/power/teardown/persistence/DatabaseInsert;

    iget-object v2, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDbInsert:Lcom/android/server/power/teardown/persistence/DatabaseInsert;

    .line 60
    new-instance v1, Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;

    iget-object v2, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;-><init>(Landroid/content/Context;Lcom/android/server/power/teardown/persistence/DatabaseManager;)V

    iput-object v1, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDbUploadCloud:Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;

    .line 61
    iput-object p2, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    .line 62
    iput-object p3, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    .line 63
    invoke-direct {p0}, Lcom/android/server/power/teardown/persistence/DatabaseManager;->ensureDatabaseDirExists()V

    .line 64
    iget-object v1, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/android/server/power/teardown/persistence/DatabaseManager;->createNewDatabase(Landroid/content/Context;Z)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->isSystemReady:Z

    .line 66
    return-void
.end method

.method private cleanUpLastDatabase()V
    .locals 10

    .line 200
    const-string v0, "Clear up lase teardown database!"

    const-string v1, "DatabaseManager"

    const-string v2, "FEAT_POWER_TEARDOWN"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/databasePower/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 203
    .local v1, "files":[Ljava/io/File;
    if-nez v1, :cond_0

    return-void

    .line 205
    :cond_0
    new-instance v2, Lcom/android/server/power/ScenePowerInfo$4$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/power/ScenePowerInfo$4$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 207
    :goto_0
    array-length v2, v1

    const/16 v4, 0xe

    if-le v2, v4, :cond_1

    .line 208
    aget-object v2, v1, v3

    invoke-direct {p0, v2}, Lcom/android/server/power/teardown/persistence/DatabaseManager;->deleteDatabaseFiles(Ljava/io/File;)V

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 212
    :cond_1
    const-wide/16 v4, 0x0

    .line 213
    .local v4, "totalSize":J
    array-length v2, v1

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_2

    aget-object v7, v1, v6

    .line 214
    .local v7, "file":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 213
    .end local v7    # "file":Ljava/io/File;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 217
    :cond_2
    :goto_2
    const-wide/32 v6, 0x1400000

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    .line 218
    aget-object v2, v1, v3

    invoke-direct {p0, v2}, Lcom/android/server/power/teardown/persistence/DatabaseManager;->deleteDatabaseFiles(Ljava/io/File;)V

    .line 219
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    goto :goto_2

    .line 221
    :cond_3
    return-void
.end method

.method private createNewDatabase(Landroid/content/Context;Z)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "create"    # Z

    .line 76
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/databasePower/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .local v0, "dir":Ljava/io/File;
    new-instance v2, Lcom/android/server/power/teardown/persistence/DatabaseManager$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/power/teardown/persistence/DatabaseManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 78
    .local v2, "files":[Ljava/io/File;
    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance v3, Lcom/android/server/power/ScenePowerInfo$4$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/server/power/ScenePowerInfo$4$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v3}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 83
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 84
    .local v3, "databaseName":Ljava/lang/String;
    new-instance v4, Lcom/android/server/power/teardown/persistence/DatabaseHelper;

    invoke-direct {v4, p1, v1, v3}, Lcom/android/server/power/teardown/persistence/DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDbHelper:Lcom/android/server/power/teardown/persistence/DatabaseHelper;

    goto :goto_1

    .line 79
    .end local v3    # "databaseName":Ljava/lang/String;
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/android/server/power/teardown/persistence/DatabaseManager;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    .restart local v3    # "databaseName":Ljava/lang/String;
    new-instance v4, Lcom/android/server/power/teardown/persistence/DatabaseHelper;

    invoke-direct {v4, p1, v1, v3}, Lcom/android/server/power/teardown/persistence/DatabaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDbHelper:Lcom/android/server/power/teardown/persistence/DatabaseHelper;

    .line 81
    .end local v3    # "databaseName":Ljava/lang/String;
    nop

    .line 86
    :goto_1
    return-void
.end method

.method private deleteDatabaseFiles(Ljava/io/File;)V
    .locals 5
    .param p1, "dbFile"    # Ljava/io/File;

    .line 224
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 225
    .local v0, "dbFileName":Ljava/lang/String;
    const-string v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 227
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-journal"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .local v1, "journalFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 232
    .end local v1    # "journalFile":Ljava/io/File;
    :cond_0
    return-void
.end method

.method private ensureDatabaseDirExists()V
    .locals 2

    .line 69
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/system/databasePower/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 73
    :cond_0
    return-void
.end method

.method private getDatabaseName()Ljava/lang/String;
    .locals 5

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "power_teardown_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, "firstName":Ljava/lang/String;
    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    const-string v2, "yyyy_MM_dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .local v1, "currentDate":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 92
    .local v2, "curTime":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private getTeardownResult(JJII)Lcom/android/server/power/teardown/PowerTeardownResult;
    .locals 17
    .param p1, "start"    # J
    .param p3, "end"    # J
    .param p5, "level"    # I
    .param p6, "deviceCurrent"    # I

    .line 144
    move-object/from16 v0, p0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    iget-object v1, v0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mHwTeardown:Lcom/android/server/power/teardown/hwteardown/HwTeardown;

    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->getHwTeardownResult(JJ)Ljava/util/LinkedList;

    move-result-object v14

    .line 146
    .local v14, "hwResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;>;"
    const/4 v1, 0x0

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 150
    :cond_0
    iget-object v2, v0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mSwTeardown:Lcom/android/server/power/teardown/swteardown/SwTeardown;

    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/android/server/power/teardown/swteardown/SwTeardown;->getSwTeardownResult(JJ)Ljava/util/LinkedList;

    move-result-object v15

    .line 152
    .local v15, "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    new-instance v16, Lcom/android/server/power/teardown/PowerTeardownResult;

    move-object/from16 v1, v16

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v8, v14

    move-object v9, v15

    invoke-direct/range {v1 .. v9}, Lcom/android/server/power/teardown/PowerTeardownResult;-><init>(JJIILjava/util/LinkedList;Ljava/util/LinkedList;)V

    return-object v16

    .line 153
    :cond_2
    :goto_0
    return-object v1

    .line 147
    .end local v15    # "swResults":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/swteardown/SwTeardownResult;>;"
    :cond_3
    :goto_1
    return-object v1
.end method

.method static synthetic lambda$createNewDatabase$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p0, "dir1"    # Ljava/io/File;
    .param p1, "name"    # Ljava/lang/String;

    .line 77
    const-string v0, ".db"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public readyStartDataStorage(ZI)V
    .locals 8
    .param p1, "isOnBattery"    # Z
    .param p2, "dataStorageCount"    # I

    .line 96
    iget-boolean v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->isSystemReady:Z

    if-nez v0, :cond_0

    .line 97
    return-void

    .line 100
    :cond_0
    const-string v0, "DatabaseManager"

    const-string v1, "FEAT_POWER_TEARDOWN"

    const-string v2, "Ready start data storage"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 102
    .local v0, "nowRealtime":J
    iget-object v2, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 103
    :try_start_0
    iget-wide v4, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDataStorageLastTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 104
    iput-wide v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDataStorageLastTime:J

    .line 107
    :cond_1
    iget-wide v4, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDataUploadCloudTime:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 108
    iput-wide v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDataUploadCloudTime:J

    .line 111
    :cond_2
    iget-object v4, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDbUploadCloud:Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;

    invoke-virtual {v4}, Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;->getIsUploadCloud()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 112
    const-string v4, "DatabaseManager"

    const-string v5, "FEAT_POWER_TEARDOWN"

    const-string v6, "Data storage power teardown return : is upload cloud!"

    invoke-static {v4, v5, v3, v6}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    monitor-exit v2

    return-void

    .line 116
    :cond_3
    iget v3, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDataStorageCount:I

    sub-int v3, p2, v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_4

    if-eqz p1, :cond_5

    iget v3, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDataStorageCount:I

    sub-int v3, p2, v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_5

    .line 118
    :cond_4
    iget-object v3, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mHandler:Lcom/android/server/power/teardown/persistence/DatabaseManager$MyHandler;

    iget-object v4, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mHandler:Lcom/android/server/power/teardown/persistence/DatabaseManager$MyHandler;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Lcom/android/server/power/teardown/persistence/DatabaseManager$MyHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/power/teardown/persistence/DatabaseManager$MyHandler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    iput p2, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDataStorageCount:I

    .line 121
    :cond_5
    monitor-exit v2

    .line 122
    return-void

    .line 121
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public readyStartUploadCloud(ZZ)V
    .locals 3
    .param p1, "isOnBattery"    # Z
    .param p2, "isScreenOn"    # Z

    .line 160
    iget-object v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mHandler:Lcom/android/server/power/teardown/persistence/DatabaseManager$MyHandler;

    iget-object v1, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mHandler:Lcom/android/server/power/teardown/persistence/DatabaseManager$MyHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1, p2}, Lcom/android/server/power/teardown/persistence/DatabaseManager$MyHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/power/teardown/persistence/DatabaseManager$MyHandler;->sendMessage(Landroid/os/Message;)Z

    .line 161
    return-void
.end method

.method public startDataStorage(J)V
    .locals 13
    .param p1, "nowRealtime"    # J

    .line 125
    iget-boolean v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->isSystemReady:Z

    if-nez v0, :cond_0

    .line 126
    return-void

    .line 129
    :cond_0
    const-string v0, "DatabaseManager"

    const-string v1, "FEAT_POWER_TEARDOWN"

    const-string v2, "Start data storage"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDbHelper:Lcom/android/server/power/teardown/persistence/DatabaseHelper;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDataStorageLastTime:J

    const-wide/16 v4, 0x2710

    sub-long v7, v1, v4

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v6, p0

    move-wide v9, p1

    invoke-direct/range {v6 .. v12}, Lcom/android/server/power/teardown/persistence/DatabaseManager;->getTeardownResult(JJII)Lcom/android/server/power/teardown/PowerTeardownResult;

    move-result-object v1

    .line 132
    .local v1, "result":Lcom/android/server/power/teardown/PowerTeardownResult;
    iput-wide p1, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDataStorageLastTime:J

    .line 133
    if-nez v1, :cond_1

    .line 134
    const-string v2, "DatabaseManager"

    const-string v4, "FEAT_POWER_TEARDOWN"

    const-string v5, "Data Storage power teardown result not has generate"

    invoke-static {v2, v4, v3, v5}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    monitor-exit v0

    return-void

    .line 138
    :cond_1
    iget-object v2, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDbHelper:Lcom/android/server/power/teardown/persistence/DatabaseHelper;

    invoke-virtual {v2}, Lcom/android/server/power/teardown/persistence/DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 139
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    iget-object v3, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDbInsert:Lcom/android/server/power/teardown/persistence/DatabaseInsert;

    invoke-virtual {v3, v2, v1}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->bulkInsertTeardownTable(Landroid/database/sqlite/SQLiteDatabase;Lcom/android/server/power/teardown/PowerTeardownResult;)V

    .line 140
    .end local v1    # "result":Lcom/android/server/power/teardown/PowerTeardownResult;
    .end local v2    # "db":Landroid/database/sqlite/SQLiteDatabase;
    monitor-exit v0

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public startUploadCloud(ZZ)V
    .locals 8
    .param p1, "isOnBattery"    # Z
    .param p2, "isScreenOn"    # Z

    .line 164
    iget-boolean v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->isSystemReady:Z

    if-nez v0, :cond_0

    .line 165
    return-void

    .line 168
    :cond_0
    const-string v0, "DatabaseManager"

    const-string v1, "FEAT_POWER_TEARDOWN"

    const-string v2, "Ready start upload cloud"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDbHelper:Lcom/android/server/power/teardown/persistence/DatabaseHelper;

    monitor-enter v0

    .line 170
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 171
    .local v1, "nowRealtime":J
    iget-wide v4, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDataUploadCloudTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 172
    iput-wide v1, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDataUploadCloudTime:J

    .line 173
    monitor-exit v0

    return-void

    .line 176
    :cond_1
    if-nez p1, :cond_6

    if-eqz p2, :cond_2

    goto :goto_0

    .line 180
    :cond_2
    iget-object v4, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDbInsert:Lcom/android/server/power/teardown/persistence/DatabaseInsert;

    invoke-virtual {v4}, Lcom/android/server/power/teardown/persistence/DatabaseInsert;->getIsDatabaseInsert()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 181
    const-string v4, "DatabaseManager"

    const-string v5, "FEAT_POWER_TEARDOWN"

    const-string v6, "Data upload cloud return : is data storage!"

    invoke-static {v4, v5, v3, v6}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    monitor-exit v0

    return-void

    .line 185
    :cond_3
    iget-wide v4, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDataUploadCloudTime:J

    sub-long v4, v1, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 186
    monitor-exit v0

    return-void

    .line 189
    :cond_4
    iget-object v4, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDbUploadCloud:Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;

    iget-object v5, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDbHelper:Lcom/android/server/power/teardown/persistence/DatabaseHelper;

    invoke-virtual {v4, v5}, Lcom/android/server/power/teardown/persistence/DatabaseUploadCloud;->uploadCloudDatabase(Lcom/android/server/power/teardown/persistence/DatabaseHelper;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 190
    const-string v4, "DatabaseManager"

    const-string v5, "FEAT_POWER_TEARDOWN"

    const-string v6, "Create new teardown database!"

    invoke-static {v4, v5, v3, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    iget-object v3, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/android/server/power/teardown/persistence/DatabaseManager;->createNewDatabase(Landroid/content/Context;Z)V

    .line 194
    :cond_5
    invoke-direct {p0}, Lcom/android/server/power/teardown/persistence/DatabaseManager;->cleanUpLastDatabase()V

    .line 195
    iput-wide v1, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager;->mDataUploadCloudTime:J

    .line 196
    .end local v1    # "nowRealtime":J
    monitor-exit v0

    .line 197
    return-void

    .line 177
    .restart local v1    # "nowRealtime":J
    :cond_6
    :goto_0
    monitor-exit v0

    return-void

    .line 196
    .end local v1    # "nowRealtime":J
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
