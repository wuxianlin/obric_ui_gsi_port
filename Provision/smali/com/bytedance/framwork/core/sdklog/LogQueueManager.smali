.class Lcom/bytedance/framwork/core/sdklog/LogQueueManager;
.super Ljava/lang/Object;
.source "LogQueueManager.java"


# static fields
.field static final QUEUE_COLS:[Ljava/lang/String;

.field private static final WHERE_ID:Ljava/lang/String; = "_id = ?"

.field private static sInstance:Lcom/bytedance/framwork/core/sdklog/LogQueueManager;


# instance fields
.field private mDb:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "_id"

    const-string v1, "value"

    const-string v2, "type"

    const-string v3, "timestamp"

    const-string v4, "retry_count"

    const-string v5, "retry_time"

    .line 25
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->QUEUE_COLS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdklib/DBHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/framwork/core/sdklib/DBHelper;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/framwork/core/sdklib/DBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static getInstance(Landroid/content/Context;)Lcom/bytedance/framwork/core/sdklog/LogQueueManager;
    .locals 2

    .line 34
    sget-object v0, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->sInstance:Lcom/bytedance/framwork/core/sdklog/LogQueueManager;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->sInstance:Lcom/bytedance/framwork/core/sdklog/LogQueueManager;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;

    invoke-direct {v1, p0}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->sInstance:Lcom/bytedance/framwork/core/sdklog/LogQueueManager;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->sInstance:Lcom/bytedance/framwork/core/sdklog/LogQueueManager;

    return-object p0
.end method

.method static safeCloseCursor(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 255
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized cleanExpireLog(Ljava/lang/String;IJ)V
    .locals 6

    const-string v0, "delete expire log error:"

    const-string v1, ") and type = ?"

    const-string v2, "(timestamp <= ? OR retry_count > "

    monitor-enter p0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->isOpen()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 140
    monitor-exit p0

    return-void

    .line 145
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p3

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_1

    const-string p1, "timestamp <= ? "

    new-array p2, v5, [Ljava/lang/String;

    .line 148
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p4

    goto :goto_0

    .line 150
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/String;

    .line 152
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, p4

    aput-object p1, p3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, p2

    move-object p2, p3

    .line 155
    :goto_0
    :try_start_2
    iget-object p3, p0, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string p4, "queue"

    invoke-virtual {p3, p4, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 157
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/framwork/core/sdklog/LogQueue;->log(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized closeDatabase()V
    .locals 3

    const-string v0, "closeDatabase error: "

    monitor-enter p0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v1, 0x0

    .line 89
    iput-object v1, p0, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 92
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklog/LogQueue;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getEventCount(Ljava/lang/String;)J
    .locals 6

    const-string v0, "select count(*) from queue "

    monitor-enter p0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->isOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 66
    monitor-exit p0

    return-wide v2

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-string v4, "select count(*) from queue"

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 77
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    :cond_2
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->safeCloseCursor(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    monitor-exit p0

    return-wide v2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getLog(J)Lcom/bytedance/framwork/core/sdklog/LogItem;
    .locals 12

    const-string v0, "getLog exception "

    monitor-enter p0

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->isOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 170
    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    const-string v10, "_id ASC"

    const-string v11, "1"

    const-string v6, "_id > ?"

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    .line 178
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v7, p2

    .line 179
    iget-object v3, p0, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "queue"

    sget-object v5, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->QUEUE_COLS:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 182
    new-instance v3, Lcom/bytedance/framwork/core/sdklog/LogItem;

    invoke-direct {v3}, Lcom/bytedance/framwork/core/sdklog/LogItem;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :try_start_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/bytedance/framwork/core/sdklog/LogItem;->id:J

    .line 184
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    iput-object p2, v3, Lcom/bytedance/framwork/core/sdklog/LogItem;->value:[B

    const/4 p2, 0x2

    .line 185
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/bytedance/framwork/core/sdklog/LogItem;->type:Ljava/lang/String;

    const/4 p2, 0x3

    .line 186
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/bytedance/framwork/core/sdklog/LogItem;->timestamp:J

    const/4 p2, 0x4

    .line 187
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, v3, Lcom/bytedance/framwork/core/sdklog/LogItem;->retryCount:I

    const/4 p2, 0x5

    .line 188
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v3, Lcom/bytedance/framwork/core/sdklog/LogItem;->retryTime:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 193
    :cond_1
    :goto_0
    :try_start_4
    invoke-static {p1}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->safeCloseCursor(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v2, p1

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v3, v2

    :goto_1
    move-object v2, p1

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_2
    move-exception p2

    move-object v3, v2

    .line 191
    :goto_2
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/framwork/core/sdklog/LogQueue;->log(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    :try_start_6
    invoke-static {v2}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->safeCloseCursor(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v2, v3

    .line 195
    :goto_3
    monitor-exit p0

    return-object v2

    .line 193
    :goto_4
    :try_start_7
    invoke-static {v2}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->safeCloseCursor(Landroid/database/Cursor;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized insertLog(Ljava/lang/String;[B)J
    .locals 3

    monitor-enter p0

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "value"

    .line 108
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "type"

    .line 109
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "timestamp"

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "retry_count"

    const/4 p2, 0x0

    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "retry_time"

    const-wide/16 v1, 0x0

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "queue"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 105
    :cond_1
    :goto_0
    monitor-exit p0

    const-wide/16 p0, -0x1

    return-wide p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized isOpen()Z
    .locals 1

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "db not establish and open"

    .line 58
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklog/LogQueue;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized onLogSent(JZJI)Z
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v4, "delete app_log: "

    const-string v5, "onLogSent exception: "

    monitor-enter p0

    .line 208
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->isOpen()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    new-array v15, v0, [Ljava/lang/String;

    .line 211
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v15, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p3, :cond_3

    const/16 v16, 0x0

    :try_start_1
    const-string v7, "timestamp"

    const-string v8, "retry_count"

    .line 216
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v9

    .line 217
    iget-object v7, v1, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "queue"

    const-string v10, "_id = ?"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v15

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_1

    .line 236
    :try_start_3
    invoke-static {v7}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->safeCloseCursor(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    monitor-exit p0

    return v6

    .line 221
    :cond_1
    :try_start_4
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 222
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v8, v11, v8

    cmp-long v8, v8, p4

    if-gez v8, :cond_2

    move/from16 v8, p6

    if-ge v10, v8, :cond_2

    .line 225
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "retry_count"

    add-int/2addr v10, v0

    .line 226
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "retry_time"

    .line 227
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    iget-object v9, v1, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "queue"

    const-string v11, "_id = ?"

    invoke-virtual {v9, v10, v8, v11, v15}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    :try_start_5
    invoke-static {v7}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->safeCloseCursor(Landroid/database/Cursor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 229
    monitor-exit p0

    return v0

    .line 236
    :cond_2
    :try_start_6
    invoke-static {v7}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->safeCloseCursor(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 234
    :goto_0
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklog/LogQueue;->log(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 236
    :try_start_8
    invoke-static/range {v16 .. v16}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->safeCloseCursor(Landroid/database/Cursor;)V

    move v0, v6

    goto :goto_2

    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->safeCloseCursor(Landroid/database/Cursor;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 243
    :try_start_9
    iget-object v0, v1, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "queue"

    const-string v7, "_id = ?"

    invoke-virtual {v0, v5, v7, v15}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 247
    :catchall_2
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklog/LogQueue;->log(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 248
    monitor-exit p0

    return v6

    .line 250
    :cond_4
    monitor-exit p0

    return v6

    .line 209
    :cond_5
    :goto_3
    monitor-exit p0

    return v6

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized recreateTableQueue()V
    .locals 3

    const-string v0, "recreateTableQueue db exception "

    monitor-enter p0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->isOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 121
    monitor-exit p0

    return-void

    .line 124
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS queue"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/bytedance/framwork/core/sdklog/LogQueueManager;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE queue ( _id INTEGER PRIMARY KEY AUTOINCREMENT, value BLOB, type TEXT, timestamp INTEGER, retry_count INTEGER, retry_time INTEGER )"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 127
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklog/LogQueue;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
