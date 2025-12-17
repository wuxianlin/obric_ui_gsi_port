.class public Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;
.super Lcom/bytedance/apm/battery/dao/BaseDao;
.source "BatteryTmpLogDao.java"

# interfaces
.implements Lcom/bytedance/apm/battery/dao/BaseDao$CursorGetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/apm/battery/dao/BaseDao<",
        "Lcom/bytedance/apm/entity/BatteryLogEntity;",
        ">;",
        "Lcom/bytedance/apm/battery/dao/BaseDao$CursorGetter<",
        "Lcom/bytedance/apm/entity/BatteryLogEntity;",
        ">;"
    }
.end annotation


# static fields
.field private static final BATTERY_LOG_COL_ARRAY:[Ljava/lang/String;

.field private static WHERE_CLAUSE_ID_LESS_THAN:Ljava/lang/String;

.field private static WHERE_CLAUSE_MAIN_PROCESS:Ljava/lang/String;

.field private static WHERE_CLAUSE_NOT_MAIN_PROCESS:Ljava/lang/String;

.field private static volatile singleton:Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 146
    const-string v0, "_id <= ? "

    sput-object v0, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;->WHERE_CLAUSE_ID_LESS_THAN:Ljava/lang/String;

    .line 157
    const-string/jumbo v11, "main_process"

    const-string/jumbo v12, "sid"

    const-string v1, "_id"

    const-string v2, "front"

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "timestamp"

    const-string v5, "accumulation"

    const-string/jumbo v6, "version_id"

    const-string/jumbo v7, "source"

    const-string/jumbo v8, "status"

    const-string/jumbo v9, "scene"

    const-string/jumbo v10, "process"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;->BATTERY_LOG_COL_ARRAY:[Ljava/lang/String;

    .line 163
    const-string/jumbo v0, "main_process = 1 AND delete_flag = 0"

    sput-object v0, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;->WHERE_CLAUSE_MAIN_PROCESS:Ljava/lang/String;

    .line 167
    const-string/jumbo v0, "main_process = 0 AND delete_flag = 0 AND timestamp <= ? "

    sput-object v0, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;->WHERE_CLAUSE_NOT_MAIN_PROCESS:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/apm/battery/dao/BaseDao;-><init>()V

    .line 38
    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;
    .locals 2

    .line 41
    sget-object v0, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;->singleton:Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;->singleton:Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;

    invoke-direct {v1}, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;-><init>()V

    sput-object v1, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;->singleton:Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;->singleton:Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;

    return-object v0
.end method


# virtual methods
.method public get(Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;)Lcom/bytedance/apm/entity/BatteryLogEntity;
    .locals 31
    .param p1, "cursor"    # Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;

    .line 85
    move-object/from16 v0, p1

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 86
    .local v1, "id":J
    const-string v3, "front"

    invoke-virtual {v0, v3}, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 87
    .local v3, "front":J
    const-string/jumbo v5, "type"

    invoke-virtual {v0, v5}, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    .local v5, "type":Ljava/lang/String;
    const-string/jumbo v6, "timestamp"

    invoke-virtual {v0, v6}, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 89
    .local v16, "time":J
    const-string v6, "accumulation"

    invoke-virtual {v0, v6}, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 90
    .local v18, "accumulation":J
    const-string/jumbo v6, "version_id"

    invoke-virtual {v0, v6}, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    .line 91
    .local v13, "versionId":J
    const-string/jumbo v6, "source"

    invoke-virtual {v0, v6}, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 92
    .local v20, "source":Ljava/lang/String;
    const-string/jumbo v6, "status"

    invoke-virtual {v0, v6}, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->getLong(Ljava/lang/String;)J

    move-result-wide v21

    .line 93
    .local v21, "status":J
    const-string/jumbo v6, "scene"

    invoke-virtual {v0, v6}, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 94
    .local v23, "scene":Ljava/lang/String;
    const-string/jumbo v6, "main_process"

    invoke-virtual {v0, v6}, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 95
    .local v15, "mainProcess":I
    const-string/jumbo v6, "process"

    invoke-virtual {v0, v6}, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 96
    .local v12, "processName":Ljava/lang/String;
    new-instance v24, Lcom/bytedance/apm/entity/BatteryLogEntity;

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    const/16 v25, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_0

    move v8, v11

    goto :goto_0

    :cond_0
    move/from16 v8, v25

    :goto_0
    cmp-long v6, v21, v6

    if-eqz v6, :cond_1

    move/from16 v26, v11

    goto :goto_1

    :cond_1
    move/from16 v26, v25

    :goto_1
    move-object/from16 v6, v24

    move v7, v8

    move-wide/from16 v8, v16

    move-object v10, v5

    move-wide/from16 v27, v3

    move v3, v11

    .end local v3    # "front":J
    .local v27, "front":J
    move/from16 v11, v26

    move-object v4, v12

    .end local v12    # "processName":Ljava/lang/String;
    .local v4, "processName":Ljava/lang/String;
    move-object/from16 v12, v23

    move-wide/from16 v29, v13

    .end local v13    # "versionId":J
    .local v29, "versionId":J
    move-wide/from16 v13, v18

    move-object/from16 v26, v5

    move v5, v15

    .end local v15    # "mainProcess":I
    .local v5, "mainProcess":I
    .local v26, "type":Ljava/lang/String;
    move-object/from16 v15, v20

    invoke-direct/range {v6 .. v15}, Lcom/bytedance/apm/entity/BatteryLogEntity;-><init>(ZJLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V

    .line 97
    .local v6, "batteryLog":Lcom/bytedance/apm/entity/BatteryLogEntity;
    invoke-virtual {v6, v4}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setProcessName(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v6, v1, v2}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setId(J)V

    .line 99
    move-wide/from16 v7, v29

    .end local v29    # "versionId":J
    .local v7, "versionId":J
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setVersionId(J)V

    .line 100
    if-ne v5, v3, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v3, v25

    :goto_2
    invoke-virtual {v6, v3}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setMainProcess(Z)V

    .line 101
    const-string/jumbo v3, "sid"

    invoke-virtual {v0, v3}, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/bytedance/apm/entity/BatteryLogEntity;->setStartUuid(Ljava/lang/String;)V

    .line 102
    return-object v6
.end method

.method public bridge synthetic get(Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;->get(Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;)Lcom/bytedance/apm/entity/BatteryLogEntity;

    move-result-object p1

    return-object p1
.end method

.method public getColumns()[Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;->BATTERY_LOG_COL_ARRAY:[Ljava/lang/String;

    return-object v0
.end method

.method public getContentValues(Lcom/bytedance/apm/entity/BatteryLogEntity;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "item"    # Lcom/bytedance/apm/entity/BatteryLogEntity;

    .line 64
    if-nez p1, :cond_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 68
    .local v0, "values":Landroid/content/ContentValues;
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "front"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const-string/jumbo v1, "source"

    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v1, "type"

    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "accumulation"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getVersionId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "version_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isStatus()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    const-string/jumbo v1, "scene"

    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getScene()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isMainProcess()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "main_process"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    const-string/jumbo v1, "process"

    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v1, "sid"

    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getStartUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object v0
.end method

.method public bridge synthetic getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 0

    .line 33
    check-cast p1, Lcom/bytedance/apm/entity/BatteryLogEntity;

    invoke-virtual {p0, p1}, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;->getContentValues(Lcom/bytedance/apm/entity/BatteryLogEntity;)Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getLogs(ZJ)Ljava/util/List;
    .locals 4
    .param p1, "isMainProcess"    # Z
    .param p2, "maxTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/entity/BatteryLogEntity;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 136
    const/4 v0, 0x0

    .line 137
    .local v0, "logs":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/entity/BatteryLogEntity;>;"
    if-eqz p1, :cond_0

    .line 138
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;->WHERE_CLAUSE_MAIN_PROCESS:Ljava/lang/String;

    const-string v2, "_id"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2, p0}, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/apm/battery/dao/BaseDao$CursorGetter;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    .line 140
    .end local p0    # "this":Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;
    :cond_0
    sget-object v1, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;->WHERE_CLAUSE_NOT_MAIN_PROCESS:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "_id"

    invoke-virtual {p0, v1, v2, v3, p0}, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/apm/battery/dao/BaseDao$CursorGetter;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 142
    :goto_0
    monitor-exit p0

    return-object v0

    .line 135
    .end local v0    # "logs":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/entity/BatteryLogEntity;>;"
    .end local p1    # "isMainProcess":Z
    .end local p2    # "maxTime":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 53
    const-string/jumbo v0, "t_battery"

    return-object v0
.end method

.method public declared-synchronized saveLog(Lcom/bytedance/apm/entity/BatteryLogEntity;)J
    .locals 9
    .param p1, "item"    # Lcom/bytedance/apm/entity/BatteryLogEntity;

    monitor-enter p0

    .line 106
    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    .line 107
    monitor-exit p0

    return-wide v0

    .line 110
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 111
    .local v2, "values":Landroid/content/ContentValues;
    const-string v3, "front"

    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isFront()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    const-string/jumbo v3, "source"

    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v3, "type"

    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v3, "timestamp"

    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    const-string v3, "accumulation"

    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getAccumulation()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    const-string/jumbo v3, "version_id"

    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getVersionId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    const-string/jumbo v3, "status"

    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isStatus()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    const-string/jumbo v3, "scene"

    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getScene()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v3, "main_process"

    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->isMainProcess()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    const-string/jumbo v3, "process"

    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v3, "sid"

    invoke-virtual {p1}, Lcom/bytedance/apm/entity/BatteryLogEntity;->getStartUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, v2}, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;->insert(Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 123
    .end local v2    # "values":Landroid/content/ContentValues;
    .end local p0    # "this":Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;
    :catch_0
    move-exception v2

    goto :goto_3

    .line 105
    .end local p1    # "item":Lcom/bytedance/apm/entity/BatteryLogEntity;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 123
    .restart local p0    # "this":Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;
    .restart local p1    # "item":Lcom/bytedance/apm/entity/BatteryLogEntity;
    :catch_1
    move-exception v2

    .line 125
    :goto_3
    monitor-exit p0

    return-wide v0
.end method

.method public declared-synchronized updateDeleteFlag(J)V
    .locals 3
    .param p1, "maxId"    # J

    monitor-enter p0

    .line 149
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 150
    .local v0, "contentValues":Landroid/content/ContentValues;
    const-string v1, "delete_flag"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    sget-object v1, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;->WHERE_CLAUSE_ID_LESS_THAN:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    return-void

    .line 148
    .end local v0    # "contentValues":Landroid/content/ContentValues;
    .end local p0    # "this":Lcom/bytedance/apm/battery/dao/tmp/BatteryTmpLogDao;
    .end local p1    # "maxId":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
