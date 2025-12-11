.class public Lcom/bytedance/framwork/core/sdklib/LogStoreManager;
.super Ljava/lang/Object;
.source "LogStoreManager.java"


# static fields
.field private static final CLAUSE_AID_EQUAL:Ljava/lang/String; = "aid= ?"

.field private static final ORDER_BY_ID_ASC:Ljava/lang/String; = "_id ASC "

.field static final SAMPLE_LOG_COLS:[Ljava/lang/String;

.field private static SQL_GET_TOTAL_COUNT:Ljava/lang/String; = null

.field private static SQL_GET_TOTAL_COUNT_AID:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "LogStoreManager"

.field static final WEED_OUT_ROWS_SINGLE_TIME:I = 0x1f4

.field private static instance:Lcom/bytedance/framwork/core/sdklib/LogStoreManager; = null

.field static isCheckLegacyDb:Z = false

.field static isCheckedDbSize:Z = false

.field static sMaxLogSaveCount:J = 0x1388L


# instance fields
.field private mAidLogCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private mFastReadSampleTimes:I

.field sql:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_id"

    const-string v1, "data"

    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->SAMPLE_LOG_COLS:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 68
    sput-object v0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->instance:Lcom/bytedance/framwork/core/sdklib/LogStoreManager;

    const-string v0, "SELECT count(*) FROM monitor_log WHERE aid = ?"

    .line 177
    sput-object v0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->SQL_GET_TOTAL_COUNT_AID:Ljava/lang/String;

    const-string v0, "SELECT count(*) FROM monitor_log"

    .line 179
    sput-object v0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->SQL_GET_TOTAL_COUNT:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mAidLogCountMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mFastReadSampleTimes:I

    const-string v0, "INSERT INTO monitor_log(aid,type,type2,time,data) VALUES ( ?, ?, ?, ?, ?)"

    .line 88
    iput-object v0, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->sql:Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mContext:Landroid/content/Context;

    .line 84
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdklib/DBHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/framwork/core/sdklib/DBHelper;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/framwork/core/sdklib/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private addLogCountBuffer(Ljava/lang/String;I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mAidLogCountMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    .line 124
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mAidLogCountMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mAidLogCountMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 127
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mAidLogCountMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private deleteDb(Ljava/lang/String;)V
    .locals 1

    .line 291
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".db"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 292
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private deleteLegacyDb()V
    .locals 1

    const-string v0, "psdkmon"

    .line 286
    invoke-direct {p0, v0}, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->deleteDb(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/framwork/core/sdklib/LogStoreManager;
    .locals 2

    .line 72
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->instance:Lcom/bytedance/framwork/core/sdklib/LogStoreManager;

    if-nez v0, :cond_1

    .line 73
    const-class v0, Lcom/bytedance/framwork/core/sdklib/DBHelper;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->instance:Lcom/bytedance/framwork/core/sdklib/LogStoreManager;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;

    invoke-direct {v1, p0}, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->instance:Lcom/bytedance/framwork/core/sdklib/LogStoreManager;

    .line 77
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 79
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->instance:Lcom/bytedance/framwork/core/sdklib/LogStoreManager;

    return-object p0
.end method

.method private declared-synchronized getLogCountFromDb()I
    .locals 4

    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 207
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->SQL_GET_TOTAL_COUNT:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 209
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->safeCloseCursor(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->safeCloseCursor(Landroid/database/Cursor;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    :goto_0
    monitor-exit p0

    return v1

    .line 202
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getLogCountFromDbAid(Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 189
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->SQL_GET_TOTAL_COUNT_AID:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 191
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, p1

    .line 195
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->safeCloseCursor(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->safeCloseCursor(Landroid/database/Cursor;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    :goto_0
    monitor-exit p0

    return v1

    .line 184
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected static safeCloseCursor(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 273
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private declared-synchronized weedOutLogIfNeed()V
    .locals 6

    monitor-enter p0

    .line 237
    :try_start_0
    sget-boolean v0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->isCheckedDbSize:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 238
    sput-boolean v1, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->isCheckedDbSize:Z

    .line 239
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->getLogCountFromDb()I

    move-result v0

    int-to-long v2, v0

    .line 240
    sget-wide v4, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->sMaxLogSaveCount:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x1f4

    .line 241
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->weedOutOldLogs(J)V

    .line 244
    :cond_0
    sget-boolean v0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->isCheckLegacyDb:Z

    if-nez v0, :cond_1

    .line 245
    sput-boolean v1, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->isCheckLegacyDb:Z

    .line 246
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->deleteLegacyDb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized deleteLogs(Ljava/lang/String;J)I
    .locals 3

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "aid = ? AND _id<= ? "

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 165
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    .line 166
    iget-object p2, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string p3, "monitor_log"

    invoke-virtual {p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    mul-int/lit8 p3, p2, -0x1

    .line 167
    invoke-direct {p0, p1, p3}, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->addLogCountBuffer(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit p0

    return p2

    .line 162
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLogCount(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    .line 225
    :try_start_0
    iget v0, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mFastReadSampleTimes:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mAidLogCountMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mAidLogCountMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 231
    iget v0, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mFastReadSampleTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mFastReadSampleTimes:I

    goto :goto_1

    .line 226
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->getLogCountFromDbAid(Ljava/lang/String;)I

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mAidLogCountMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 228
    iput p1, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mFastReadSampleTimes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v0

    .line 233
    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getLogsLimit(II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/bytedance/framwork/core/sdklib/model/LocalLog;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "monitor_log"

    sget-object v3, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->SAMPLE_LOG_COLS:[Ljava/lang/String;

    const-string v4, "aid= ?"

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "_id ASC "

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    .line 155
    invoke-static {p0}, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->safeCloseCursor(Landroid/database/Cursor;)V

    return-object v0

    .line 145
    :cond_0
    :try_start_2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 146
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "_id"

    .line 147
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-string p2, "data"

    .line 148
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 149
    new-instance v2, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;

    invoke-direct {v2, v0, v1, p2}, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;-><init>(JLjava/lang/String;)V

    .line 150
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {p0}, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->safeCloseCursor(Landroid/database/Cursor;)V

    return-object p1

    :catchall_0
    move-object v0, p0

    :catchall_1
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->safeCloseCursor(Landroid/database/Cursor;)V

    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized insertLocalLogBatch(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/framwork/core/sdklib/model/LocalLog;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/bytedance/framwork/core/sdklib/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->weedOutLogIfNeed()V

    .line 95
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->sql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;

    .line 101
    iget-object v3, v2, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->aid:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 102
    iget-object v3, v2, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->type:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->type:Ljava/lang/String;

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 103
    iget-object v3, v2, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->type2:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->type2:Ljava/lang/String;

    :goto_2
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 104
    iget-wide v3, v2, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->createTime:J

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 105
    iget-object v3, v2, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->data:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v2, ""

    goto :goto_3

    :cond_3
    iget-object v2, v2, Lcom/bytedance/framwork/core/sdklib/model/LocalLog;->data:Ljava/lang/String;

    :goto_3
    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 109
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->addLogCountBuffer(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    :goto_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    .line 111
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :try_start_4
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 115
    :goto_5
    monitor-exit p0

    return-void

    .line 113
    :goto_6
    :try_start_5
    iget-object p2, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :cond_5
    :goto_7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized isOpen()Z
    .locals 0

    monitor-enter p0

    .line 281
    monitor-exit p0

    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized weedOutOldLogs(J)V
    .locals 3

    const-string v0, " DELETE FROM monitor_log WHERE _id IN (SELECT _id FROM monitor_log ORDER BY _id ASC LIMIT "

    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 260
    iget-object p2, p0, Lcom/bytedance/framwork/core/sdklib/LogStoreManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 262
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    :goto_0
    monitor-exit p0

    return-void

    .line 257
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
