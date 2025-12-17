.class public final Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;
.super Ljava/lang/Object;
.source "CommunalWidgetDao_Impl.java"

# interfaces
.implements Lcom/android/systemui/communal/data/db/CommunalWidgetDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfCommunalWidgetItem:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/android/systemui/communal/data/db/CommunalWidgetItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0mNzFBrfokrs96uQJ5Y-1iwDbsc(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->lambda$deleteWidgetById$4(ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EAA6Zn7Q5lDjzG-zfLy0QnlKS1Q(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;Ljava/util/Map;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->lambda$updateWidgetOrder$1(Ljava/util/Map;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NCD_qLBm_lsrp4U7qtd-Y0amBPk(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;ILjava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->lambda$addWidget$3(ILjava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X_T-4yACzkcJkdZnEaF5HH52z0o(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;[Lcom/android/systemui/communal/data/db/CommunalWidgetItem;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->lambda$deleteWidgets$0([Lcom/android/systemui/communal/data/db/CommunalWidgetItem;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hcWgoXs4hasKTgNKSTZuUTsUBs8(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;Lcom/android/systemui/communal/nano/CommunalHubState;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->lambda$restoreCommunalHubState$5(Lcom/android/systemui/communal/nano/CommunalHubState;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xu058OnRNNlfCmRSlV54maKJMHo(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;ILandroid/content/ComponentName;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->lambda$addWidget$2(ILandroid/content/ComponentName;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 36
    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;-><init>(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;)V

    iput-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__deleteAdapterOfCommunalWidgetItem:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 49
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

    .line 284
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$addWidget$2(ILandroid/content/ComponentName;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 2
    .param p1, "widgetId"    # I
    .param p2, "provider"    # Landroid/content/ComponentName;
    .param p3, "priority"    # I
    .param p4, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->addWidget(ILandroid/content/ComponentName;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$addWidget$3(ILjava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 2
    .param p1, "widgetId"    # I
    .param p2, "componentName"    # Ljava/lang/String;
    .param p3, "priority"    # I
    .param p4, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->addWidget(ILjava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$clearCommunalItemRankTable$13(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 2
    .param p0, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 272
    const-string v0, "DELETE FROM communal_item_rank_table"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 274
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    nop

    .line 277
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 275
    const/4 v1, 0x0

    return-object v1

    .line 277
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 278
    throw v1
.end method

.method static synthetic lambda$clearCommunalWidgetsTable$12(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 2
    .param p0, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 258
    const-string v0, "DELETE FROM communal_widget_table"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 260
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    nop

    .line 263
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 261
    const/4 v1, 0x0

    return-object v1

    .line 263
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 264
    throw v1
.end method

.method static synthetic lambda$deleteItemRankById$8(JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 3
    .param p0, "itemId"    # J
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 184
    const-string v0, "DELETE FROM communal_item_rank_table WHERE uid = ?"

    invoke-interface {p2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 186
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v1, 0x1

    .line 187
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p0, p1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 188
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    nop

    .line 191
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 189
    const/4 v2, 0x0

    return-object v2

    .line 191
    .end local v1    # "_argIndex":I
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 192
    throw v1
.end method

.method private synthetic lambda$deleteWidgetById$4(ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "widgetId"    # I
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 84
    invoke-super {p0, p1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->deleteWidgetById(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$deleteWidgets$0([Lcom/android/systemui/communal/data/db/CommunalWidgetItem;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1
    .param p1, "widgets"    # [Lcom/android/systemui/communal/data/db/CommunalWidgetItem;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__deleteAdapterOfCommunalWidgetItem:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)I

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lambda$getWidgetByIdNow$7(ILandroidx/sqlite/SQLiteConnection;)Lcom/android/systemui/communal/data/db/CommunalWidgetItem;
    .locals 18
    .param p0, "id"    # I
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 147
    const-string v0, "SELECT * FROM communal_widget_table WHERE widget_id = ?"

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    .line 149
    .local v2, "_stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v0, 0x1

    .line 150
    .local v0, "_argIndex":I
    move/from16 v3, p0

    int-to-long v4, v3

    :try_start_0
    invoke-interface {v2, v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151
    const-string/jumbo v4, "uid"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 152
    .local v4, "_cursorIndexOfUid":I
    const-string/jumbo v5, "widget_id"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 153
    .local v5, "_cursorIndexOfWidgetId":I
    const-string v6, "component_name"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 154
    .local v6, "_cursorIndexOfComponentName":I
    const-string/jumbo v7, "item_id"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 156
    .local v7, "_cursorIndexOfItemId":I
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 158
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    .line 160
    .local v10, "_tmpUid":J
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    .line 162
    .local v8, "_tmpWidgetId":I
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 163
    const/4 v9, 0x0

    move-object/from16 v16, v9

    .local v9, "_tmpComponentName":Ljava/lang/String;
    goto :goto_0

    .line 165
    .end local v9    # "_tmpComponentName":Ljava/lang/String;
    :cond_0
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v9

    .line 168
    .local v16, "_tmpComponentName":Ljava/lang/String;
    :goto_0
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    .line 169
    .local v14, "_tmpItemId":J
    new-instance v17, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    move-object/from16 v9, v17

    move v12, v8

    move-object/from16 v13, v16

    invoke-direct/range {v9 .. v15}, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;-><init>(JILjava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v8, v17

    .line 170
    .end local v10    # "_tmpUid":J
    .end local v14    # "_tmpItemId":J
    .end local v16    # "_tmpComponentName":Ljava/lang/String;
    .local v8, "_result":Lcom/android/systemui/communal/data/db/CommunalWidgetItem;
    goto :goto_1

    .line 171
    .end local v8    # "_result":Lcom/android/systemui/communal/data/db/CommunalWidgetItem;
    :cond_1
    const/4 v8, 0x0

    .line 173
    .restart local v8    # "_result":Lcom/android/systemui/communal/data/db/CommunalWidgetItem;
    :goto_1
    nop

    .line 175
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 173
    return-object v8

    .line 175
    .end local v0    # "_argIndex":I
    .end local v4    # "_cursorIndexOfUid":I
    .end local v5    # "_cursorIndexOfWidgetId":I
    .end local v6    # "_cursorIndexOfComponentName":I
    .end local v7    # "_cursorIndexOfItemId":I
    .end local v8    # "_result":Lcom/android/systemui/communal/data/db/CommunalWidgetItem;
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 176
    throw v0
.end method

.method static synthetic lambda$getWidgets$6(Landroidx/sqlite/SQLiteConnection;)Ljava/util/Map;
    .locals 20
    .param p0, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 101
    const-string/jumbo v0, "uid"

    const-string v1, "SELECT * FROM communal_widget_table JOIN communal_item_rank_table ON communal_item_rank_table.uid = communal_widget_table.item_id ORDER BY communal_item_rank_table.rank DESC"

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    .line 103
    .local v1, "_stmt":Landroidx/sqlite/SQLiteStatement;
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->getColumnNames()Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "rank"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "widget_id"

    const-string v6, "component_name"

    const-string/jumbo v7, "item_id"

    filled-new-array {v0, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/room/AmbiguousColumnResolver;->resolve(Ljava/util/List;[[Ljava/lang/String;)[[I

    move-result-object v0

    .line 105
    .local v0, "_cursorIndices":[[I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .local v3, "_result":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/systemui/communal/data/db/CommunalItemRank;Lcom/android/systemui/communal/data/db/CommunalWidgetItem;>;"
    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 109
    const/4 v4, 0x0

    aget-object v5, v0, v4

    aget v5, v5, v4

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    .line 111
    .local v5, "_tmpUid":J
    aget-object v7, v0, v4

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    long-to-int v7, v9

    .line 112
    .local v7, "_tmpRank":I
    new-instance v9, Lcom/android/systemui/communal/data/db/CommunalItemRank;

    invoke-direct {v9, v5, v6, v7}, Lcom/android/systemui/communal/data/db/CommunalItemRank;-><init>(JI)V

    .line 113
    .local v9, "_key":Lcom/android/systemui/communal/data/db/CommunalItemRank;
    aget-object v10, v0, v8

    aget v10, v10, v4

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v10, :cond_0

    aget-object v10, v0, v8

    aget v10, v10, v8

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    aget-object v10, v0, v8

    aget v10, v10, v12

    .line 114
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    aget-object v10, v0, v8

    aget v10, v10, v11

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 115
    const/4 v4, 0x0

    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_0

    .line 120
    :cond_0
    aget-object v10, v0, v8

    aget v4, v10, v4

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    .line 122
    .local v14, "_tmpUid_1":J
    aget-object v4, v0, v8

    aget v4, v4, v8

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v4, v11

    .line 124
    .local v4, "_tmpWidgetId":I
    aget-object v11, v0, v8

    const/4 v12, 0x2

    aget v11, v11, v12

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 125
    const/4 v11, 0x0

    .local v11, "_tmpComponentName":Ljava/lang/String;
    goto :goto_1

    .line 127
    .end local v11    # "_tmpComponentName":Ljava/lang/String;
    :cond_1
    aget-object v11, v0, v8

    const/4 v12, 0x2

    aget v11, v11, v12

    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v11

    .line 130
    .restart local v11    # "_tmpComponentName":Ljava/lang/String;
    :goto_1
    aget-object v8, v0, v8

    const/4 v10, 0x3

    aget v8, v8, v10

    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    .line 131
    .local v18, "_tmpItemId":J
    new-instance v8, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    move-object v13, v8

    move/from16 v16, v4

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v19}, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;-><init>(JILjava/lang/String;J)V

    .line 132
    .local v8, "_value":Lcom/android/systemui/communal/data/db/CommunalWidgetItem;
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 133
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .end local v4    # "_tmpWidgetId":I
    .end local v5    # "_tmpUid":J
    .end local v7    # "_tmpRank":I
    .end local v8    # "_value":Lcom/android/systemui/communal/data/db/CommunalWidgetItem;
    .end local v9    # "_key":Lcom/android/systemui/communal/data/db/CommunalItemRank;
    .end local v11    # "_tmpComponentName":Ljava/lang/String;
    .end local v14    # "_tmpUid_1":J
    .end local v18    # "_tmpItemId":J
    :cond_2
    goto/16 :goto_0

    .line 136
    :cond_3
    nop

    .line 138
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 136
    return-object v3

    .line 138
    .end local v0    # "_cursorIndices":[[I
    .end local v3    # "_result":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/systemui/communal/data/db/CommunalItemRank;Lcom/android/systemui/communal/data/db/CommunalWidgetItem;>;"
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 139
    throw v0
.end method

.method static synthetic lambda$insertItemRank$10(ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 4
    .param p0, "rank"    # I
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 224
    const-string v0, "INSERT INTO communal_item_rank_table(rank) VALUES(?)"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 226
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v1, 0x1

    .line 227
    .local v1, "_argIndex":I
    int-to-long v2, p0

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 228
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 229
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 229
    return-object v2

    .line 231
    .end local v1    # "_argIndex":I
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 232
    throw v1
.end method

.method static synthetic lambda$insertWidget$9(ILjava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 4
    .param p0, "widgetId"    # I
    .param p1, "componentName"    # Ljava/lang/String;
    .param p2, "itemId"    # J
    .param p4, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 200
    const-string v0, "INSERT INTO communal_widget_table(widget_id, component_name, item_id) VALUES(?, ?, ?)"

    invoke-interface {p4, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 202
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v1, 0x1

    .line 203
    .local v1, "_argIndex":I
    int-to-long v2, p0

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 204
    const/4 v1, 0x2

    .line 205
    if-nez p1, :cond_0

    .line 206
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 210
    :goto_0
    const/4 v1, 0x3

    .line 211
    invoke-interface {v0, v1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 212
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 213
    invoke-static {p4}, Landroidx/room/util/SQLiteConnectionUtil;->getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 213
    return-object v2

    .line 215
    .end local v1    # "_argIndex":I
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 216
    throw v1
.end method

.method private synthetic lambda$restoreCommunalHubState$5(Lcom/android/systemui/communal/nano/CommunalHubState;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p1, "state"    # Lcom/android/systemui/communal/nano/CommunalHubState;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 91
    invoke-super {p0, p1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->restoreCommunalHubState(Lcom/android/systemui/communal/nano/CommunalHubState;)V

    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic lambda$updateItemRank$11(IJLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 4
    .param p0, "order"    # I
    .param p1, "itemUid"    # J
    .param p3, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 240
    const-string v0, "UPDATE communal_item_rank_table SET rank = ? WHERE uid = ?"

    invoke-interface {p3, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 242
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v1, 0x1

    .line 243
    .local v1, "_argIndex":I
    int-to-long v2, p0

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 244
    const/4 v1, 0x2

    .line 245
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 246
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    nop

    .line 249
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 247
    const/4 v2, 0x0

    return-object v2

    .line 249
    .end local v1    # "_argIndex":I
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 250
    throw v1
.end method

.method private synthetic lambda$updateWidgetOrder$1(Ljava/util/Map;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p1, "widgetIdToPriorityMap"    # Ljava/util/Map;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 62
    invoke-super {p0, p1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao;->updateWidgetOrder(Ljava/util/Map;)V

    .line 63
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public addWidget(ILandroid/content/ComponentName;I)J
    .locals 4
    .param p1, "widgetId"    # I
    .param p2, "provider"    # Landroid/content/ComponentName;
    .param p3, "priority"    # I

    .line 69
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;ILandroid/content/ComponentName;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public addWidget(ILjava/lang/String;I)J
    .locals 4
    .param p1, "widgetId"    # I
    .param p2, "componentName"    # Ljava/lang/String;
    .param p3, "priority"    # I

    .line 76
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;ILjava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public clearCommunalItemRankTable()V
    .locals 5

    .line 270
    const-string v0, "DELETE FROM communal_item_rank_table"

    .line 271
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda2;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 280
    return-void
.end method

.method public clearCommunalWidgetsTable()V
    .locals 5

    .line 256
    const-string v0, "DELETE FROM communal_widget_table"

    .line 257
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda9;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 266
    return-void
.end method

.method public deleteItemRankById(J)V
    .locals 5
    .param p1, "itemId"    # J

    .line 182
    const-string v0, "DELETE FROM communal_item_rank_table WHERE uid = ?"

    .line 183
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;

    invoke-direct {v2, p1, p2}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;-><init>(J)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 194
    return-void
.end method

.method public deleteWidgetById(I)Z
    .locals 4
    .param p1, "widgetId"    # I

    .line 83
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs deleteWidgets([Lcom/android/systemui/communal/data/db/CommunalWidgetItem;)V
    .locals 4
    .param p1, "widgets"    # [Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;[Lcom/android/systemui/communal/data/db/CommunalWidgetItem;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public getWidgetByIdNow(I)Lcom/android/systemui/communal/data/db/CommunalWidgetItem;
    .locals 5
    .param p1, "id"    # I

    .line 145
    const-string v0, "SELECT * FROM communal_widget_table WHERE widget_id = ?"

    .line 146
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda7;-><init>(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/communal/data/db/CommunalWidgetItem;

    return-object v1
.end method

.method public getWidgets()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Lcom/android/systemui/communal/data/db/CommunalItemRank;",
            "Lcom/android/systemui/communal/data/db/CommunalWidgetItem;",
            ">;>;"
        }
    .end annotation

    .line 98
    const-string v0, "SELECT * FROM communal_widget_table JOIN communal_item_rank_table ON communal_item_rank_table.uid = communal_widget_table.item_id ORDER BY communal_item_rank_table.rank DESC"

    .line 99
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "communal_widget_table"

    const-string v3, "communal_item_rank_table"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda5;-><init>()V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public insertItemRank(I)J
    .locals 5
    .param p1, "rank"    # I

    .line 222
    const-string v0, "INSERT INTO communal_item_rank_table(rank) VALUES(?)"

    .line 223
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda6;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1
.end method

.method public insertWidget(ILjava/lang/String;J)J
    .locals 5
    .param p1, "widgetId"    # I
    .param p2, "componentName"    # Ljava/lang/String;
    .param p3, "itemId"    # J

    .line 198
    const-string v0, "INSERT INTO communal_widget_table(widget_id, component_name, item_id) VALUES(?, ?, ?)"

    .line 199
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda10;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda10;-><init>(ILjava/lang/String;J)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1
.end method

.method public restoreCommunalHubState(Lcom/android/systemui/communal/nano/CommunalHubState;)V
    .locals 4
    .param p1, "state"    # Lcom/android/systemui/communal/nano/CommunalHubState;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;Lcom/android/systemui/communal/nano/CommunalHubState;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public updateItemRank(JI)V
    .locals 5
    .param p1, "itemUid"    # J
    .param p3, "order"    # I

    .line 238
    const-string v0, "UPDATE communal_item_rank_table SET rank = ? WHERE uid = ?"

    .line 239
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda12;

    invoke-direct {v2, p3, p1, p2}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda12;-><init>(IJ)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 252
    return-void
.end method

.method public updateWidgetOrder(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 61
    .local p1, "widgetIdToPriorityMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;Ljava/util/Map;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 65
    return-void
.end method
