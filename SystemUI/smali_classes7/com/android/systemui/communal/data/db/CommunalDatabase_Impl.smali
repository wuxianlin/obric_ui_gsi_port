.class public final Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;
.super Lcom/android/systemui/communal/data/db/CommunalDatabase;
.source "CommunalDatabase_Impl.java"


# instance fields
.field private volatile _communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/android/systemui/communal/data/db/CommunalDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;
    .param p1, "x1"    # Landroidx/sqlite/SQLiteConnection;

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 2

    .line 111
    const-string v0, "communal_widget_table"

    const-string v1, "communal_item_rank_table"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Lcom/android/systemui/communal/data/db/CommunalDatabase;->performClear(Z[Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public communalWidgetDao()Lcom/android/systemui/communal/data/db/CommunalWidgetDao;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;->_communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;->_communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao;

    return-object v0

    .line 142
    :cond_0
    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;->_communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;->_communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao;

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;->_communalWidgetDao:Lcom/android/systemui/communal/data/db/CommunalWidgetDao;

    monitor-exit p0

    return-object v0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 5

    .line 104
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 105
    .local v0, "_shadowTablesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object v1, v2

    .line 106
    .local v1, "_viewTables":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    new-instance v2, Landroidx/room/InvalidationTracker;

    const-string v3, "communal_widget_table"

    const-string v4, "communal_item_rank_table"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 4

    .line 32
    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl$1;

    const-string v1, "38f223811a414587ee1b6445ae19385d"

    const-string v2, "b2862f68d77dfea936ef93c715afb89d"

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl$1;-><init>(Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .local v0, "_openDelegate":Landroidx/room/RoomOpenDelegate;
    return-object v0
.end method

.method protected bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/communal/data/db/CommunalDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    return-object v0
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

    .line 133
    .local p1, "autoMigrationSpecs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<+Landroidx/room/migration/AutoMigrationSpec;>;Landroidx/room/migration/AutoMigrationSpec;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .local v0, "_autoMigrations":Ljava/util/List;, "Ljava/util/List<Landroidx/room/migration/Migration;>;"
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

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 126
    .local v0, "_autoMigrationSpecsSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<+Landroidx/room/migration/AutoMigrationSpec;>;>;"
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

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 118
    .local v0, "_typeConvertersMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/util/List<Ljava/lang/Class<*>;>;>;"
    const-class v1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;

    invoke-static {}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-object v0
.end method
