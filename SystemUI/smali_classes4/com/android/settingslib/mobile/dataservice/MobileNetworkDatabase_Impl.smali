.class public final Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;
.super Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;
.source "MobileNetworkDatabase_Impl.java"


# instance fields
.field private volatile _mobileNetworkInfoDao:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

.field private volatile _subscriptionInfoDao:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

.field private volatile _uiccInfoDao:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;
    .param p1, "x1"    # Landroidx/sqlite/SQLiteConnection;

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public clearAllTables()V
    .locals 3

    .line 175
    const-string v0, "uiccInfo"

    const-string v1, "MobileNetworkInfo"

    const-string v2, "subscriptionInfo"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase;->performClear(Z[Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 168
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 169
    .local v0, "_shadowTablesMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object v1, v2

    .line 170
    .local v1, "_viewTables":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    new-instance v2, Landroidx/room/InvalidationTracker;

    const-string v3, "uiccInfo"

    const-string v4, "MobileNetworkInfo"

    const-string v5, "subscriptionInfo"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 4

    .line 37
    new-instance v0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;

    const-string v1, "c1bc052ff01a823b0f4818883195eee2"

    const-string v2, "dc7e319fabd080422746074d8530812e"

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;-><init>(Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .local v0, "_openDelegate":Landroidx/room/RoomOpenDelegate;
    return-object v0
.end method

.method protected bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

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

    .line 199
    .local p1, "autoMigrationSpecs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<+Landroidx/room/migration/AutoMigrationSpec;>;Landroidx/room/migration/AutoMigrationSpec;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
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

    .line 191
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 192
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

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 182
    .local v0, "_typeConvertersMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/util/List<Ljava/lang/Class<*>;>;>;"
    const-class v1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    invoke-static {}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-class v1, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;

    invoke-static {}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-class v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    invoke-static {}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-object v0
.end method

.method public mMobileNetworkInfoDao()Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_mobileNetworkInfoDao:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_mobileNetworkInfoDao:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    return-object v0

    .line 236
    :cond_0
    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_mobileNetworkInfoDao:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    if-nez v0, :cond_1

    .line 238
    new-instance v0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_mobileNetworkInfoDao:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_mobileNetworkInfoDao:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;

    monitor-exit p0

    return-object v0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public mSubscriptionInfoDao()Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_subscriptionInfoDao:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_subscriptionInfoDao:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    return-object v0

    .line 208
    :cond_0
    monitor-enter p0

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_subscriptionInfoDao:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    if-nez v0, :cond_1

    .line 210
    new-instance v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_subscriptionInfoDao:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_subscriptionInfoDao:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;

    monitor-exit p0

    return-object v0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public mUiccInfoDao()Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_uiccInfoDao:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_uiccInfoDao:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;

    return-object v0

    .line 222
    :cond_0
    monitor-enter p0

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_uiccInfoDao:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;

    if-nez v0, :cond_1

    .line 224
    new-instance v0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;

    invoke-direct {v0, p0}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_uiccInfoDao:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->_uiccInfoDao:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;

    monitor-exit p0

    return-object v0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
