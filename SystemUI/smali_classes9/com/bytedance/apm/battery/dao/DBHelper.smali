.class public Lcom/bytedance/apm/battery/dao/DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBHelper.java"


# static fields
.field public static final BATTERY_COL_ACCUMULATION:Ljava/lang/String; = "accumulation"

.field public static final BATTERY_COL_MAIN_PROCESS:Ljava/lang/String; = "main_process"

.field public static final BATTERY_COL_PROCESS_NAME:Ljava/lang/String; = "process"

.field public static final BATTERY_COL_SCENE:Ljava/lang/String; = "scene"

.field public static final BATTERY_COL_SOURCE:Ljava/lang/String; = "source"

.field public static final BATTERY_COL_STATUS:Ljava/lang/String; = "status"

.field public static final COL_DELETE:Ljava/lang/String; = "delete_flag"

.field public static final COL_EXTRA1:Ljava/lang/String; = "extra1"

.field public static final COL_EXTRA2:Ljava/lang/String; = "extra2"

.field public static final COL_EXTRA3:Ljava/lang/String; = "extra3"

.field public static final COL_EXTRA4:Ljava/lang/String; = "extra4"

.field public static final COL_FRONT:Ljava/lang/String; = "front"

.field public static final COL_ID:Ljava/lang/String; = "_id"

.field public static final COL_SID:Ljava/lang/String; = "sid"

.field public static final COL_TIME:Ljava/lang/String; = "timestamp"

.field public static final COL_TYPE:Ljava/lang/String; = "type"

.field public static final COL_VERSION_ID:Ljava/lang/String; = "version_id"

.field public static final DB_NAME:Ljava/lang/String; = "apm_monitor_t1.db"

.field public static final DB_VERSION:I = 0x2

.field private static final SQL_CREATE_BATTERY_TABLE:Ljava/lang/String; = "CREATE TABLE t_battery ( _id INTEGER PRIMARY KEY AUTOINCREMENT, version_id Integer, front Integer, timestamp Integer, type TEXT, status Integer, scene TEXT, accumulation Integer, source TEXT, delete_flag Integer DEFAULT 0, process TEXT, main_process Integer, sid TEXT, extra1 TEXT, extra2 TEXT, extra3 TEXT, extra4 TEXT  )"

.field private static final TAG:Ljava/lang/String; = "DBHelper"

.field public static final T_BATTERY:Ljava/lang/String; = "t_battery"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dbName"    # Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 69
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    :try_start_0
    const-string v0, "CREATE TABLE t_battery ( _id INTEGER PRIMARY KEY AUTOINCREMENT, version_id Integer, front Integer, timestamp Integer, type TEXT, status Integer, scene TEXT, accumulation Integer, source TEXT, delete_flag Integer DEFAULT 0, process TEXT, main_process Integer, sid TEXT, extra1 TEXT, extra2 TEXT, extra3 TEXT, extra4 TEXT  )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 77
    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .line 81
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating table from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DBHelper"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    .line 87
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS local_monitor_log"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    const-string v0, "DROP TABLE IF EXISTS t_apiall"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    const-string v0, "DROP TABLE IF EXISTS local_monitor_version"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 95
    :cond_1
    :goto_0
    return-void
.end method
