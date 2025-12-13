.class public Lcom/bytedance/apm/battery/dao/MonitorContentProvider;
.super Landroid/content/ContentProvider;
.source "MonitorContentProvider.java"


# static fields
.field public static AUTHORITY:Ljava/lang/String;


# instance fields
.field private final mDBHelpers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/database/sqlite/SQLiteOpenHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->mDBHelpers:Ljava/util/Map;

    return-void
.end method

.method private containsSP(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .param p1, "sp"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .line 191
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 192
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "contains"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    return-object v0
.end method

.method private static edit(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "editor"    # Landroid/content/SharedPreferences$Editor;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 224
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 225
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 226
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 227
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 228
    :cond_1
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 229
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 230
    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 231
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 232
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 233
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 234
    :cond_4
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 235
    new-instance v0, Ljava/util/HashSet;

    move-object v1, p2

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 237
    :cond_5
    :goto_0
    return-void
.end method

.method private editSP(Landroid/content/SharedPreferences;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "sp"    # Landroid/content/SharedPreferences;
    .param p2, "extra"    # Landroid/os/Bundle;

    .line 203
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 204
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "clear"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 208
    :cond_0
    const-string v1, "edit"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 209
    .local v1, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/core/SpPair;>;"
    if-nez v1, :cond_1

    .line 210
    return-void

    .line 213
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm/core/SpPair;

    .line 214
    .local v3, "pair":Lcom/bytedance/apm/core/SpPair;
    iget-object v4, v3, Lcom/bytedance/apm/core/SpPair;->mValue:Ljava/lang/Object;

    if-nez v4, :cond_2

    .line 215
    iget-object v4, v3, Lcom/bytedance/apm/core/SpPair;->mKey:Ljava/lang/String;

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 217
    :cond_2
    iget-object v4, v3, Lcom/bytedance/apm/core/SpPair;->mKey:Ljava/lang/String;

    iget-object v5, v3, Lcom/bytedance/apm/core/SpPair;->mValue:Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->edit(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .end local v3    # "pair":Lcom/bytedance/apm/core/SpPair;
    :goto_1
    goto :goto_0

    .line 220
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    return-void
.end method

.method public static execSQLForResolver(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "sql"    # Ljava/lang/String;

    .line 305
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "execSQL"

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 308
    :goto_0
    return-void
.end method

.method private getPID()Landroid/os/Bundle;
    .locals 3

    .line 197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "Pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 199
    return-object v0
.end method

.method private declared-synchronized parseMethod(Landroid/net/Uri;)Landroid/util/Pair;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 71
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 72
    .local v0, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 73
    const-string/jumbo v2, "sp"

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    new-instance v2, Landroid/util/Pair;

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .end local p0    # "this":Lcom/bytedance/apm/battery/dao/MonitorContentProvider;
    :cond_0
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-object v2

    .line 80
    :cond_1
    monitor-exit p0

    return-object v1

    .line 70
    .end local v0    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local p1    # "uri":Landroid/net/Uri;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized parseUri(Landroid/net/Uri;)Landroid/util/Pair;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 46
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .local v1, "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    .line 48
    const/4 v2, 0x0

    .line 49
    .local v2, "dbHelper":Landroid/database/sqlite/SQLiteOpenHelper;
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50
    .local v3, "dbSegment":Ljava/lang/String;
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .local v4, "tableSegment":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 52
    monitor-exit p0

    return-object v0

    .line 54
    :cond_0
    :try_start_2
    iget-object v5, p0, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->mDBHelpers:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/database/sqlite/SQLiteOpenHelper;

    move-object v2, v5

    .line 55
    if-nez v2, :cond_2

    .line 56
    const-string v5, "apm_monitor_t1.db"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 57
    new-instance v5, Lcom/bytedance/apm/battery/dao/DBHelper;

    invoke-virtual {p0}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lcom/bytedance/apm/battery/dao/DBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v2, v5

    .line 61
    iget-object v5, p0, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->mDBHelpers:Ljava/util/Map;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 59
    .end local p0    # "this":Lcom/bytedance/apm/battery/dao/MonitorContentProvider;
    :cond_1
    monitor-exit p0

    return-object v0

    .line 63
    :cond_2
    :goto_0
    :try_start_3
    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v5

    .line 65
    .end local v1    # "paths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "dbHelper":Landroid/database/sqlite/SQLiteOpenHelper;
    .end local v3    # "dbSegment":Ljava/lang/String;
    .end local v4    # "tableSegment":Ljava/lang/String;
    :catch_0
    move-exception v1

    goto :goto_1

    .line 66
    :cond_3
    goto :goto_1

    .line 45
    .end local p1    # "uri":Landroid/net/Uri;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 65
    .restart local p0    # "this":Lcom/bytedance/apm/battery/dao/MonitorContentProvider;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_1
    move-exception v1

    .line 67
    :goto_1
    monitor-exit p0

    return-object v0
.end method

.method private querySP(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 8
    .param p1, "sp"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/Object;

    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    .local v0, "bundle":Landroid/os/Bundle;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .local v1, "pairs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/apm/core/SpPair;>;"
    const-string/jumbo v2, "sp"

    if-nez p2, :cond_1

    .line 131
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 132
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    new-instance v5, Lcom/bytedance/apm/core/SpPair;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/bytedance/apm/core/SpPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 136
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 137
    .local v3, "o":Ljava/lang/Object;
    if-nez v3, :cond_2

    .line 138
    move-object v3, p3

    .line 141
    :cond_2
    instance-of v4, v3, Ljava/util/Set;

    if-eqz v4, :cond_3

    .line 142
    move-object v4, v3

    check-cast v4, Ljava/util/Set;

    invoke-static {v4}, Lcom/bytedance/apm/util/ListUtils;->toArray(Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v3

    .line 144
    :cond_3
    new-instance v4, Lcom/bytedance/apm/core/SpPair;

    invoke-direct {v4, p2, v3}, Lcom/bytedance/apm/core/SpPair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .end local v3    # "o":Ljava/lang/Object;
    :goto_1
    return-object v0
.end method

.method public static rawQueryForResolver(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "sql"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 321
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v5, "rawQuery"

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 322
    :catch_0
    move-exception v0

    .line 325
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 158
    if-eqz p3, :cond_0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 162
    :cond_0
    const-string v0, "getPid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->getPID()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 166
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 167
    .local v0, "uri":Landroid/net/Uri;
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->parseMethod(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v1

    .line 168
    .local v1, "objAndArg":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/SharedPreferences;Ljava/lang/String;>;"
    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 169
    return-object v2

    .line 172
    :cond_2
    const-string/jumbo v3, "query"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 173
    const/4 v2, 0x0

    .line 174
    .local v2, "defValue":Ljava/lang/Object;
    if-eqz p3, :cond_3

    .line 175
    const-string/jumbo v3, "sp"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm/core/SpPair;

    .line 176
    .local v3, "pair":Lcom/bytedance/apm/core/SpPair;
    if-eqz v3, :cond_3

    .line 177
    iget-object v2, v3, Lcom/bytedance/apm/core/SpPair;->mValue:Ljava/lang/Object;

    .line 180
    .end local v3    # "pair":Lcom/bytedance/apm/core/SpPair;
    :cond_3
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v3, v4, v2}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->querySP(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    return-object v3

    .line 181
    .end local v2    # "defValue":Ljava/lang/Object;
    :cond_4
    const-string v3, "contains"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 182
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->containsSP(Landroid/content/SharedPreferences;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    return-object v2

    .line 183
    :cond_5
    const-string v3, "edit"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p3, :cond_6

    .line 184
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-direct {p0, v3, p3}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->editSP(Landroid/content/SharedPreferences;Landroid/os/Bundle;)V

    .line 187
    :cond_6
    return-object v2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    .line 262
    invoke-direct {p0, p1}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->parseUri(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v0

    .line 263
    .local v0, "dbAndTable":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;>;"
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 264
    return v1

    .line 266
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 267
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v2, :cond_1

    .line 268
    return v1

    .line 271
    :cond_1
    :try_start_0
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .local v1, "count":I
    return v1

    .line 273
    .end local v1    # "count":I
    :catchall_0
    move-exception v3

    .line 275
    return v1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    .line 241
    invoke-direct {p0, p1}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->parseUri(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v0

    .line 242
    .local v0, "dbAndTable":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 243
    return-object v1

    .line 245
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 246
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v2, :cond_1

    .line 247
    return-object v1

    .line 250
    :cond_1
    :try_start_0
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 251
    .local v3, "rawId":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    .line 252
    invoke-static {p1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .local v1, "newUri":Landroid/net/Uri;
    return-object v1

    .line 256
    .end local v1    # "newUri":Landroid/net/Uri;
    .end local v3    # "rawId":J
    :cond_2
    goto :goto_0

    .line 255
    :catchall_0
    move-exception v3

    .line 257
    :goto_0
    return-object v1
.end method

.method public onCreate()Z
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->AUTHORITY:Ljava/lang/String;

    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    .line 101
    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-direct {p0, p1}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->parseUri(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v10

    .line 102
    .local v10, "dbAndTable":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;>;"
    const/4 v0, 0x0

    if-nez v10, :cond_0

    .line 103
    return-object v0

    .line 105
    :cond_0
    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    .local v11, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v11, :cond_1

    .line 107
    return-object v0

    .line 109
    :cond_1
    const-string/jumbo v1, "rawQuery"

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    move-object/from16 v12, p4

    invoke-virtual {v11, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 111
    :cond_2
    move-object/from16 v12, p4

    const-string v1, "execSQL"

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    const-string v1, ";"

    invoke-virtual {v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 113
    .local v4, "sql":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 114
    invoke-virtual {v11, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    .end local v4    # "sql":Ljava/lang/String;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_4
    return-object v0

    .line 119
    :cond_5
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    move-object v13, v0

    .line 120
    .local v13, "sqb":Landroid/database/sqlite/SQLiteQueryBuilder;
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 121
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v13

    move-object v1, v11

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 122
    .local v0, "cursor":Landroid/database/Cursor;
    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    .line 280
    invoke-direct {p0, p1}, Lcom/bytedance/apm/battery/dao/MonitorContentProvider;->parseUri(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v0

    .line 281
    .local v0, "dbAndTable":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;>;"
    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 282
    return v1

    .line 284
    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 285
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v2, :cond_1

    .line 286
    return v1

    .line 289
    :cond_1
    :try_start_0
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .local v1, "count":I
    return v1

    .line 291
    .end local v1    # "count":I
    :catchall_0
    move-exception v3

    .line 293
    return v1
.end method
