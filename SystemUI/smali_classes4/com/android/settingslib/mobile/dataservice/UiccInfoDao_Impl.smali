.class public final Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;
.super Ljava/lang/Object;
.source "UiccInfoDao_Impl.java"

# interfaces
.implements Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfUiccInfoEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_yjii7nL_lWyITS6Soh_8QV4HV8(Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;[Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;->lambda$insertUiccInfo$0([Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$1;-><init>(Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;)V

    iput-object v0, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;->__insertAdapterOfUiccInfoEntity:Landroidx/room/EntityInsertAdapter;

    .line 66
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 351
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$count$1(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 3
    .param p0, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 314
    const-string v0, "SELECT COUNT(*) FROM uiccInfo"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 317
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .local v1, "_result":I
    goto :goto_0

    .line 320
    .end local v1    # "_result":I
    :cond_0
    const/4 v1, 0x0

    .line 322
    .restart local v1    # "_result":I
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 322
    return-object v2

    .line 324
    .end local v1    # "_result":I
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 325
    throw v1
.end method

.method static synthetic lambda$deleteBySubId$2(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 3
    .param p0, "id"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 333
    const-string v0, "DELETE FROM uiccInfo WHERE sudId = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 335
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v1, 0x1

    .line 336
    .local v1, "_argIndex":I
    if-nez p0, :cond_0

    .line 337
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 339
    :cond_0
    invoke-interface {v0, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 341
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    nop

    .line 344
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 342
    const/4 v2, 0x0

    return-object v2

    .line 344
    .end local v1    # "_argIndex":I
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 345
    throw v1
.end method

.method private synthetic lambda$insertUiccInfo$0([Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1
    .param p1, "uiccInfo"    # [Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 71
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;->__insertAdapterOfUiccInfoEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public count()I
    .locals 5

    .line 312
    const-string v0, "SELECT COUNT(*) FROM uiccInfo"

    .line 313
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public deleteBySubId(Ljava/lang/String;)V
    .locals 5
    .param p1, "id"    # Ljava/lang/String;

    .line 331
    const-string v0, "DELETE FROM uiccInfo WHERE sudId = ?"

    .line 332
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 347
    return-void
.end method

.method public varargs insertUiccInfo([Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;)V
    .locals 4
    .param p1, "uiccInfo"    # [Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;

    .line 70
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;[Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public queryAllUiccInfos()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;",
            ">;>;"
        }
    .end annotation

    .line 78
    const-string v0, "SELECT * FROM uiccInfo ORDER BY sudId"

    .line 79
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM uiccInfo ORDER BY sudId"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 80
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    iget-object v3, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v3

    const-string v4, "uiccInfo"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$2;

    invoke-direct {v5, p0, v1}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$2;-><init>(Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v3, v4, v2, v5}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    return-object v2
.end method

.method public queryUiccInfoById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p1, "subId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;",
            ">;"
        }
    .end annotation

    .line 153
    const-string v0, "SELECT * FROM uiccInfo WHERE sudId = ?"

    .line 154
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM uiccInfo WHERE sudId = ?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 155
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 156
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 157
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v1, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 161
    :goto_0
    iget-object v3, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v3

    const-string v4, "uiccInfo"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$3;

    invoke-direct {v5, p0, v1}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$3;-><init>(Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    return-object v3
.end method

.method public queryUiccInfosByEuicc(Z)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1, "isEuicc"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;",
            ">;>;"
        }
    .end annotation

    .line 234
    const-string v0, "SELECT * FROM uiccInfo WHERE isEuicc = ?"

    .line 235
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM uiccInfo WHERE isEuicc = ?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 236
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 237
    .local v2, "_argIndex":I
    move v3, p1

    .line 238
    .local v3, "_tmp":I
    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 239
    iget-object v4, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v4

    const-string v5, "uiccInfo"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$4;

    invoke-direct {v6, p0, v1}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$4;-><init>(Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    return-object v4
.end method
