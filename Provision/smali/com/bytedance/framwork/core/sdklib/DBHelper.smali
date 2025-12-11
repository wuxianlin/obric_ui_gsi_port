.class public Lcom/bytedance/framwork/core/sdklib/DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBHelper.java"


# static fields
.field public static final COL_AID:Ljava/lang/String; = "aid"

.field public static final COL_DATA:Ljava/lang/String; = "data"

.field public static final COL_DATA2:Ljava/lang/String; = "data2"

.field public static final COL_DATA3:Ljava/lang/String; = "data3"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_RETRY_COUNT:Ljava/lang/String; = "retry_count"

.field public static final COL_RETRY_TIME:Ljava/lang/String; = "retry_time"

.field public static final COL_TIME:Ljava/lang/String; = "time"

.field public static final COL_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final COL_TYPE2:Ljava/lang/String; = "type2"

.field public static final COL_VALUE:Ljava/lang/String; = "value"

.field public static final CREATE_TABLE_QUEUE:Ljava/lang/String; = "CREATE TABLE queue ( _id INTEGER PRIMARY KEY AUTOINCREMENT, value BLOB, type TEXT, timestamp INTEGER, retry_count INTEGER, retry_time INTEGER )"

.field public static final DB_NAME_SUFFIX:Ljava/lang/String; = "sdkmon_v2.db"

.field public static final DB_VERSION:I = 0x1

.field public static final SQL_CREATE_LOCAL_MONITOR_TABLE:Ljava/lang/String; = "CREATE TABLE monitor_log ( _id Integer PRIMARY KEY AUTOINCREMENT, aid Integer, type VARCHAR, type2 VARCHAR, time Integer, data TEXT, data2 TEXT, data3 TEXT  )"

.field public static final TABLE_QUEUE:Ljava/lang/String; = "queue"

.field private static final TAG:Ljava/lang/String; = "DBHelper"

.field public static final T_LOCAL_LOG:Ljava/lang/String; = "monitor_log"

.field private static instance:Lcom/bytedance/framwork/core/sdklib/DBHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 79
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/framwork/core/sdklib/DBHelper;
    .locals 4

    .line 67
    sget-object v0, Lcom/bytedance/framwork/core/sdklib/DBHelper;->instance:Lcom/bytedance/framwork/core/sdklib/DBHelper;

    if-nez v0, :cond_1

    .line 68
    const-class v0, Lcom/bytedance/framwork/core/sdklib/DBHelper;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/bytedance/framwork/core/sdklib/DBHelper;->instance:Lcom/bytedance/framwork/core/sdklib/DBHelper;

    if-nez v1, :cond_0

    .line 70
    invoke-static {p0}, Lcom/bytedance/framwork/core/sdkmonitor/MonitorHelper;->getShortProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v2, Lcom/bytedance/framwork/core/sdklib/DBHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "sdkmon_v2.db"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcom/bytedance/framwork/core/sdklib/DBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/bytedance/framwork/core/sdklib/DBHelper;->instance:Lcom/bytedance/framwork/core/sdklib/DBHelper;

    .line 73
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 75
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/framwork/core/sdklib/DBHelper;->instance:Lcom/bytedance/framwork/core/sdklib/DBHelper;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    :try_start_0
    const-string p0, "CREATE TABLE monitor_log ( _id Integer PRIMARY KEY AUTOINCREMENT, aid Integer, type VARCHAR, type2 VARCHAR, time Integer, data TEXT, data2 TEXT, data3 TEXT  )"

    .line 85
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE queue ( _id INTEGER PRIMARY KEY AUTOINCREMENT, value BLOB, type TEXT, timestamp INTEGER, retry_count INTEGER, retry_time INTEGER )"

    .line 86
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
