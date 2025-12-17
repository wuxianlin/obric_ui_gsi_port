.class public abstract Lcom/bytedance/apm/battery/dao/BaseDao;
.super Ljava/lang/Object;
.source "BaseDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;,
        Lcom/bytedance/apm/battery/dao/BaseDao$CursorGetter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final SINGLE_BATCH_SIZE:I = 0x32


# instance fields
.field private final mAuthority:Ljava/lang/String;

.field private final mColumnIndex:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mSqlGetTotalCountClause:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 32
    .local p0, "this":Lcom/bytedance/apm/battery/dao/BaseDao;, "Lcom/bytedance/apm/battery/dao/BaseDao<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/battery/dao/BaseDao;->mColumnIndex:Ljava/util/HashMap;

    .line 33
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/battery/dao/BaseDao;->mContext:Landroid/content/Context;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/apm/battery/dao/BaseDao;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/battery/dao/BaseDao;->mAuthority:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private getSqlTotalCountClause()Ljava/lang/String;
    .locals 2

    .line 177
    .local p0, "this":Lcom/bytedance/apm/battery/dao/BaseDao;, "Lcom/bytedance/apm/battery/dao/BaseDao<TT;>;"
    iget-object v0, p0, Lcom/bytedance/apm/battery/dao/BaseDao;->mSqlGetTotalCountClause:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT count(*) FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/apm/battery/dao/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/battery/dao/BaseDao;->mSqlGetTotalCountClause:Ljava/lang/String;

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/battery/dao/BaseDao;->mSqlGetTotalCountClause:Ljava/lang/String;

    return-object v0
.end method

.method private static safeCloseCursor(Landroid/database/Cursor;)V
    .locals 1
    .param p0, "cursor"    # Landroid/database/Cursor;

    .line 211
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    goto :goto_1

    .line 215
    :cond_0
    :goto_0
    nop

    .line 216
    :goto_1
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .param p1, "where"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/String;

    .line 164
    .local p0, "this":Lcom/bytedance/apm/battery/dao/BaseDao;, "Lcom/bytedance/apm/battery/dao/BaseDao<TT;>;"
    const/4 v0, -0x1

    .line 166
    .local v0, "ret":I
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/battery/dao/BaseDao;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/apm/battery/dao/BaseDao;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 168
    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    .line 169
    :goto_0
    return v0
.end method

.method public execSql(Ljava/lang/String;)V
    .locals 2
    .param p1, "sql"    # Ljava/lang/String;

    .line 201
    .local p0, "this":Lcom/bytedance/apm/battery/dao/BaseDao;, "Lcom/bytedance/apm/battery/dao/BaseDao<TT;>;"
    iget-object v0, p0, Lcom/bytedance/apm/battery/dao/BaseDao;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bytedance/apm/battery/dao/BaseDao;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->execSQLForResolver(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public abstract getColumns()[Ljava/lang/String;
.end method

.method public abstract getContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation
.end method

.method public getCount(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 7
    .param p1, "where"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/String;

    .line 184
    .local p0, "this":Lcom/bytedance/apm/battery/dao/BaseDao;, "Lcom/bytedance/apm/battery/dao/BaseDao<TT;>;"
    const-wide/16 v0, -0x1

    .line 185
    .local v0, "count":J
    const/4 v2, 0x0

    .line 187
    .local v2, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/apm/battery/dao/BaseDao;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-nez p1, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/bytedance/apm/battery/dao/BaseDao;->getSqlTotalCountClause()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/apm/battery/dao/BaseDao;->getSqlTotalCountClause()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " where "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 187
    :goto_0
    invoke-static {v3, v4, v5, p2}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->rawQueryForResolver(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v2, v3

    .line 189
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v3

    .line 192
    :cond_1
    nop

    .line 195
    invoke-static {v2}, Lcom/bytedance/apm/battery/dao/BaseDao;->safeCloseCursor(Landroid/database/Cursor;)V

    .line 192
    return-wide v0

    .line 195
    :catchall_0
    move-exception v3

    invoke-static {v2}, Lcom/bytedance/apm/battery/dao/BaseDao;->safeCloseCursor(Landroid/database/Cursor;)V

    throw v3

    .line 193
    :catch_0
    move-exception v3

    .line 195
    invoke-static {v2}, Lcom/bytedance/apm/battery/dao/BaseDao;->safeCloseCursor(Landroid/database/Cursor;)V

    .line 196
    nop

    .line 197
    return-wide v0
.end method

.method public getDbName()Ljava/lang/String;
    .locals 1

    .line 43
    .local p0, "this":Lcom/bytedance/apm/battery/dao/BaseDao;, "Lcom/bytedance/apm/battery/dao/BaseDao<TT;>;"
    const-string v0, "apm_monitor_t1.db"

    return-object v0
.end method

.method protected getDbPath()Ljava/lang/String;
    .locals 2

    .line 47
    .local p0, "this":Lcom/bytedance/apm/battery/dao/BaseDao;, "Lcom/bytedance/apm/battery/dao/BaseDao<TT;>;"
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/apm/battery/dao/BaseDao;->getDbName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getTableName()Ljava/lang/String;
.end method

.method public getTotalRowCount()J
    .locals 2

    .line 173
    .local p0, "this":Lcom/bytedance/apm/battery/dao/BaseDao;, "Lcom/bytedance/apm/battery/dao/BaseDao<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/apm/battery/dao/BaseDao;->getCount(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 3

    .line 59
    .local p0, "this":Lcom/bytedance/apm/battery/dao/BaseDao;, "Lcom/bytedance/apm/battery/dao/BaseDao<TT;>;"
    iget-object v0, p0, Lcom/bytedance/apm/battery/dao/BaseDao;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/battery/dao/BaseDao;->mAuthority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/apm/battery/dao/BaseDao;->getDbName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/apm/battery/dao/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/battery/dao/BaseDao;->mUri:Landroid/net/Uri;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/battery/dao/BaseDao;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public declared-synchronized insert(Landroid/content/ContentValues;)J
    .locals 5
    .param p1, "item"    # Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:TT;>(",
            "Landroid/content/ContentValues;",
            ")J"
        }
    .end annotation

    .local p0, "this":Lcom/bytedance/apm/battery/dao/BaseDao;, "Lcom/bytedance/apm/battery/dao/BaseDao<TT;>;"
    monitor-enter p0

    .line 115
    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    .line 116
    monitor-exit p0

    return-wide v0

    .line 119
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/apm/battery/dao/BaseDao;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .local v2, "uri":Landroid/net/Uri;
    if-nez v2, :cond_1

    .line 121
    monitor-exit p0

    return-wide v0

    .line 125
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 126
    .end local p0    # "this":Lcom/bytedance/apm/battery/dao/BaseDao;, "Lcom/bytedance/apm/battery/dao/BaseDao<TT;>;"
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/Exception;
    monitor-exit p0

    const-wide/16 v3, 0x1

    return-wide v3

    .line 129
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "uri":Landroid/net/Uri;
    :catch_1
    move-exception v2

    goto :goto_0

    .line 114
    .end local p1    # "item":Landroid/content/ContentValues;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 129
    .restart local p0    # "this":Lcom/bytedance/apm/battery/dao/BaseDao;, "Lcom/bytedance/apm/battery/dao/BaseDao<TT;>;"
    .restart local p1    # "item":Landroid/content/ContentValues;
    :catch_2
    move-exception v2

    .line 131
    :goto_0
    monitor-exit p0

    return-wide v0
.end method

.method public declared-synchronized insertBatch(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .local p0, "this":Lcom/bytedance/apm/battery/dao/BaseDao;, "Lcom/bytedance/apm/battery/dao/BaseDao<TT;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/ContentValues;>;"
    monitor-enter p0

    .line 137
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 138
    monitor-exit p0

    return-void

    .line 140
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 141
    .local v0, "logSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .local v2, "ops":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    const/16 v4, 0x32

    if-ge v3, v4, :cond_1

    if-ge v1, v0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/apm/battery/dao/BaseDao;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 145
    .local v4, "builder":Landroid/content/ContentProviderOperation$Builder;
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    invoke-virtual {v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 146
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    nop

    .end local v4    # "builder":Landroid/content/ContentProviderOperation$Builder;
    add-int/lit8 v1, v1, 0x1

    .line 143
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 151
    .end local v3    # "j":I
    .end local p0    # "this":Lcom/bytedance/apm/battery/dao/BaseDao;, "Lcom/bytedance/apm/battery/dao/BaseDao<TT;>;"
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/apm/battery/dao/BaseDao;->mAuthority:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v3

    .line 152
    .local v3, "ret":[Landroid/content/ContentProviderResult;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 153
    array-length v4, v3

    .line 154
    .local v4, "length":I
    const/4 v5, 0x0

    .local v5, "index":I
    :goto_2
    if-ge v5, v4, :cond_2

    .line 155
    sget-object v6, Lcom/bytedance/apm/logging/DebugLogger;->TAG_STORE:Ljava/lang/String;

    const-string v7, "insertBatch ret: "

    aget-object v8, v3, v5

    iget-object v8, v8, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 159
    .end local v3    # "ret":[Landroid/content/ContentProviderResult;
    .end local v4    # "length":I
    .end local v5    # "index":I
    :cond_2
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v3

    .line 160
    .end local v2    # "ops":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    :goto_3
    goto :goto_0

    .line 161
    .end local v1    # "i":I
    :cond_3
    monitor-exit p0

    return-void

    .line 136
    .end local v0    # "logSize":I
    .end local p1    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/ContentValues;>;"
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isWeedTakenOver()Z
    .locals 1

    .line 39
    .local p0, "this":Lcom/bytedance/apm/battery/dao/BaseDao;, "Lcom/bytedance/apm/battery/dao/BaseDao<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/apm/battery/dao/BaseDao$CursorGetter;)Ljava/util/List;
    .locals 8
    .param p1, "selection"    # Ljava/lang/String;
    .param p2, "selectArgs"    # [Ljava/lang/String;
    .param p3, "sortOrder"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm/battery/dao/BaseDao$CursorGetter<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 66
    .local p0, "this":Lcom/bytedance/apm/battery/dao/BaseDao;, "Lcom/bytedance/apm/battery/dao/BaseDao<TT;>;"
    .local p4, "getter":Lcom/bytedance/apm/battery/dao/BaseDao$CursorGetter;, "Lcom/bytedance/apm/battery/dao/BaseDao$CursorGetter<TT;>;"
    const/4 v0, 0x0

    .line 68
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/apm/battery/dao/BaseDao;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/apm/battery/dao/BaseDao;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/apm/battery/dao/BaseDao;->getColumns()[Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    .line 69
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    .line 77
    :cond_0
    const v1, 0x7fffffff

    .line 78
    .local v1, "maxLimit":I
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 79
    const-string v2, "LIMIT"

    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 80
    .local v2, "beginIndex":I
    if-lez v2, :cond_2

    .line 81
    const-string v3, "OFF"

    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 82
    .local v3, "endIndex":I
    if-lez v3, :cond_1

    .line 83
    add-int/lit8 v4, v2, 0x5

    invoke-virtual {p3, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    goto :goto_0

    .line 85
    :cond_1
    add-int/lit8 v4, v2, 0x5

    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v1, v4

    .line 89
    .end local v2    # "beginIndex":I
    .end local v3    # "endIndex":I
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 90
    .local v2, "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TT;>;"
    const/4 v3, 0x0

    .line 91
    .local v3, "count":I
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    if-ge v3, v1, :cond_3

    .line 92
    new-instance v4, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;

    iget-object v5, p0, Lcom/bytedance/apm/battery/dao/BaseDao;->mColumnIndex:Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;-><init>(Landroid/database/Cursor;Ljava/util/HashMap;Lcom/bytedance/apm/battery/dao/BaseDao$1;)V

    invoke-interface {p4, v4}, Lcom/bytedance/apm/battery/dao/BaseDao$CursorGetter;->get(Lcom/bytedance/apm/battery/dao/BaseDao$CursorWrapper;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 95
    :cond_3
    nop

    .line 98
    invoke-static {v0}, Lcom/bytedance/apm/battery/dao/BaseDao;->safeCloseCursor(Landroid/database/Cursor;)V

    .line 95
    return-object v2

    .line 70
    .end local v1    # "maxLimit":I
    .end local v2    # "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<TT;>;"
    .end local v3    # "count":I
    :cond_4
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-static {v0}, Lcom/bytedance/apm/battery/dao/BaseDao;->safeCloseCursor(Landroid/database/Cursor;)V

    .line 70
    return-object v1

    .line 96
    :catchall_0
    move-exception v1

    .line 98
    invoke-static {v0}, Lcom/bytedance/apm/battery/dao/BaseDao;->safeCloseCursor(Landroid/database/Cursor;)V

    .line 99
    nop

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .param p1, "item"    # Landroid/content/ContentValues;
    .param p2, "where"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 104
    .local p0, "this":Lcom/bytedance/apm/battery/dao/BaseDao;, "Lcom/bytedance/apm/battery/dao/BaseDao<TT;>;"
    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 105
    return v0

    .line 108
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/apm/battery/dao/BaseDao;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 109
    :catch_0
    move-exception v1

    .line 111
    return v0
.end method
