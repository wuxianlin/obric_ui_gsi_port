.class public final Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;
.super Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;
.source "AIPackageDatabase_Impl.java"


# instance fields
.field private volatile _aIPackageDao:Lcom/bytedance/ai/resource/core/db/AIPackageDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;

    .line 32
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;

    .line 32
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;

    .line 32
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;

    .line 32
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;

    .line 32
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;

    .line 32
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;

    .line 32
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;
    .param p1, "x1"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 32
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;
    .param p1, "x1"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 32
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;

    .line 32
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$900(Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;

    .line 32
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    .line 186
    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->assertNotMainThread()V

    .line 187
    invoke-super {p0}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 189
    .local v2, "_db":Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->beginTransaction()V

    .line 190
    const-string v3, "DELETE FROM `ai_widget_info`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    const-string v3, "DELETE FROM `ai_applet_info`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 192
    invoke-super {p0}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-super {p0}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->endTransaction()V

    .line 195
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 196
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 200
    :cond_0
    return-void

    .line 194
    :catchall_0
    move-exception v3

    invoke-super {p0}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase;->endTransaction()V

    .line 195
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 196
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 199
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 5

    .line 179
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 180
    .local v0, "_shadowTablesMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object v1, v2

    .line 181
    .local v1, "_viewTables":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    new-instance v2, Landroidx/room/InvalidationTracker;

    const-string v3, "ai_widget_info"

    const-string v4, "ai_applet_info"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .param p1, "configuration"    # Landroidx/room/DatabaseConfiguration;

    .line 37
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl$1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl$1;-><init>(Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;I)V

    const-string v2, "d4c08ae8e2b8ab29072a7692e80bd15f"

    const-string v3, "0594cb9c68272b89bcb25171b619f300"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .local v0, "_openCallback":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 170
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v1

    .line 173
    .local v1, "_sqliteConfig":Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    .line 174
    .local v2, "_helper":Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    return-object v2
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 218
    .local p1, "autoMigrationSpecsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<+Landroidx/room/migration/AutoMigrationSpec;>;Landroidx/room/migration/AutoMigrationSpec;>;"
    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/room/migration/Migration;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 211
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 212
    .local v0, "_autoMigrationSpecsSet":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Class<+Landroidx/room/migration/AutoMigrationSpec;>;>;"
    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 205
    .local v0, "_typeConvertersMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Class<*>;Ljava/util/List<Ljava/lang/Class<*>;>;>;"
    const-class v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    invoke-static {}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    return-object v0
.end method

.method public userDao()Lcom/bytedance/ai/resource/core/db/AIPackageDao;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;->_aIPackageDao:Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;->_aIPackageDao:Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    return-object v0

    .line 226
    :cond_0
    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;->_aIPackageDao:Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    if-nez v0, :cond_1

    .line 228
    new-instance v0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;->_aIPackageDao:Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDatabase_Impl;->_aIPackageDao:Lcom/bytedance/ai/resource/core/db/AIPackageDao;

    monitor-exit p0

    return-object v0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
