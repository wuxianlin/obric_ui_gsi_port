.class Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$29;
.super Ljava/lang/Object;
.source "AIPackageDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->queryInstalledWidgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/ai/model/objects/Widget;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    .line 2142
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$29;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    iput-object p2, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$29;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2142
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$29;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2145
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$29;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$100(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$29;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 2147
    .local v2, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string/jumbo v0, "widget_id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2148
    .local v0, "_cursorIndexOfWidgetId":I
    const-string v3, "entry"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 2149
    .local v3, "_cursorIndexOfEntry":I
    const-string v5, "input"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 2150
    .local v5, "_cursorIndexOfInput":I
    const-string/jumbo v6, "output"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 2151
    .local v6, "_cursorIndexOfOutput":I
    const-string v7, "border"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2152
    .local v7, "_cursorIndexOfBorder":I
    const-string v8, "box_type"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2153
    .local v8, "_cursorIndexOfBoxType":I
    const-string/jumbo v9, "name"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 2154
    .local v9, "_cursorIndexOfName":I
    const-string/jumbo v10, "package_name"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 2155
    .local v10, "_cursorIndexOfPackageName":I
    const-string/jumbo v11, "version_code"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 2156
    .local v11, "_cursorIndexOfVersionCode":I
    const-string/jumbo v12, "scm_version"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2157
    .local v12, "_cursorIndexOfScmVersion":I
    const-string/jumbo v13, "version_name"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2158
    .local v13, "_cursorIndexOfVersionName":I
    const-string v14, "description"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2159
    .local v14, "_cursorIndexOfDescription":I
    const-string v15, "icons"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 2160
    .local v15, "_cursorIndexOfIcons":I
    const-string/jumbo v4, "manifest_version"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2161
    .local v4, "_cursorIndexOfManifestVersion":I
    move/from16 v16, v4

    .end local v4    # "_cursorIndexOfManifestVersion":I
    .local v16, "_cursorIndexOfManifestVersion":I
    const-string/jumbo v4, "prop"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2162
    .local v4, "_cursorIndexOfProp":I
    move/from16 v17, v4

    .end local v4    # "_cursorIndexOfProp":I
    .local v17, "_cursorIndexOfProp":I
    const-string/jumbo v4, "recommend"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2163
    .local v4, "_cursorIndexOfRecommend":I
    move/from16 v18, v4

    .end local v4    # "_cursorIndexOfRecommend":I
    .local v18, "_cursorIndexOfRecommend":I
    const-string v4, "keywords"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2164
    .local v4, "_cursorIndexOfKeywords":I
    move/from16 v19, v4

    .end local v4    # "_cursorIndexOfKeywords":I
    .local v19, "_cursorIndexOfKeywords":I
    const-string v4, "app_group"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2165
    .local v4, "_cursorIndexOfAppGroup":I
    move/from16 v20, v4

    .end local v4    # "_cursorIndexOfAppGroup":I
    .local v20, "_cursorIndexOfAppGroup":I
    const-string v4, "id"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2166
    .local v4, "_cursorIndexOfId":I
    move/from16 v21, v4

    .end local v4    # "_cursorIndexOfId":I
    .local v21, "_cursorIndexOfId":I
    const-string v4, "digest"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2167
    .local v4, "_cursorIndexOfDigest":I
    move/from16 v22, v4

    .end local v4    # "_cursorIndexOfDigest":I
    .local v22, "_cursorIndexOfDigest":I
    const-string/jumbo v4, "render_type"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2168
    .local v4, "_cursorIndexOfRenderType":I
    move/from16 v23, v4

    .end local v4    # "_cursorIndexOfRenderType":I
    .local v23, "_cursorIndexOfRenderType":I
    const-string/jumbo v4, "size"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2169
    .local v4, "_cursorIndexOfSize":I
    move/from16 v24, v4

    .end local v4    # "_cursorIndexOfSize":I
    .local v24, "_cursorIndexOfSize":I
    const-string v4, "ft"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2170
    .local v4, "_cursorIndexOfFt":I
    move/from16 v25, v4

    .end local v4    # "_cursorIndexOfFt":I
    .local v25, "_cursorIndexOfFt":I
    const-string v4, "it"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2171
    .local v4, "_cursorIndexOfIt":I
    move/from16 v26, v4

    .end local v4    # "_cursorIndexOfIt":I
    .local v26, "_cursorIndexOfIt":I
    const-string/jumbo v4, "ut"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2172
    .local v4, "_cursorIndexOfUt":I
    move/from16 v27, v4

    .end local v4    # "_cursorIndexOfUt":I
    .local v27, "_cursorIndexOfUt":I
    const-string/jumbo v4, "update_time"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2173
    .local v4, "_cursorIndexOfUpdateTime":I
    move/from16 v28, v4

    .end local v4    # "_cursorIndexOfUpdateTime":I
    .local v28, "_cursorIndexOfUpdateTime":I
    const-string v4, "create_time"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2174
    .local v4, "_cursorIndexOfCreateTime":I
    move/from16 v29, v4

    .end local v4    # "_cursorIndexOfCreateTime":I
    .local v29, "_cursorIndexOfCreateTime":I
    const-string/jumbo v4, "status"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2175
    .local v4, "_cursorIndexOfInstallStatus":I
    move/from16 v30, v4

    .end local v4    # "_cursorIndexOfInstallStatus":I
    .local v30, "_cursorIndexOfInstallStatus":I
    new-instance v4, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v4

    .line 2176
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/ai/model/objects/Widget;>;"
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2179
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2180
    const/4 v4, 0x0

    .local v4, "_tmpWidgetId":Ljava/lang/String;
    goto :goto_1

    .line 2182
    .end local v4    # "_tmpWidgetId":Ljava/lang/String;
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2185
    .restart local v4    # "_tmpWidgetId":Ljava/lang/String;
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1

    .line 2186
    const/16 v31, 0x0

    move-object/from16 v51, v31

    .local v31, "_tmpEntry":Ljava/lang/String;
    goto :goto_2

    .line 2188
    .end local v31    # "_tmpEntry":Ljava/lang/String;
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v51, v31

    .line 2191
    .local v51, "_tmpEntry":Ljava/lang/String;
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2

    .line 2192
    const/16 v31, 0x0

    move-object/from16 v52, v31

    .local v31, "_tmpInput":Ljava/lang/String;
    goto :goto_3

    .line 2194
    .end local v31    # "_tmpInput":Ljava/lang/String;
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v52, v31

    .line 2197
    .local v52, "_tmpInput":Ljava/lang/String;
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_3

    .line 2198
    const/16 v31, 0x0

    move-object/from16 v53, v31

    .local v31, "_tmpOutput":Ljava/lang/String;
    goto :goto_4

    .line 2200
    .end local v31    # "_tmpOutput":Ljava/lang/String;
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v53, v31

    .line 2204
    .local v53, "_tmpOutput":Ljava/lang/String;
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v54, v31

    .line 2205
    .local v54, "_tmp":I
    if-eqz v54, :cond_4

    const/16 v31, 0x1

    move/from16 v49, v31

    goto :goto_5

    :cond_4
    const/16 v49, 0x0

    .line 2207
    .local v49, "_tmpBorder":Z
    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v50

    .line 2209
    .local v50, "_tmpBoxType":I
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_5

    .line 2210
    const/16 v31, 0x0

    move-object/from16 v55, v31

    .local v31, "_tmpName":Ljava/lang/String;
    goto :goto_6

    .line 2212
    .end local v31    # "_tmpName":Ljava/lang/String;
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v55, v31

    .line 2215
    .local v55, "_tmpName":Ljava/lang/String;
    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_6

    .line 2216
    const/16 v31, 0x0

    move-object/from16 v56, v31

    .local v31, "_tmpPackageName":Ljava/lang/String;
    goto :goto_7

    .line 2218
    .end local v31    # "_tmpPackageName":Ljava/lang/String;
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v56, v31

    .line 2221
    .local v56, "_tmpPackageName":Ljava/lang/String;
    :goto_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 2223
    .local v34, "_tmpVersionCode":J
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_7

    .line 2224
    const/16 v31, 0x0

    move-object/from16 v57, v31

    .local v31, "_tmpScmVersion":Ljava/lang/String;
    goto :goto_8

    .line 2226
    .end local v31    # "_tmpScmVersion":Ljava/lang/String;
    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v57, v31

    .line 2229
    .local v57, "_tmpScmVersion":Ljava/lang/String;
    :goto_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_8

    .line 2230
    const/16 v31, 0x0

    move-object/from16 v58, v31

    .local v31, "_tmpVersionName":Ljava/lang/String;
    goto :goto_9

    .line 2232
    .end local v31    # "_tmpVersionName":Ljava/lang/String;
    :cond_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v58, v31

    .line 2235
    .local v58, "_tmpVersionName":Ljava/lang/String;
    :goto_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_9

    .line 2236
    const/16 v31, 0x0

    move-object/from16 v59, v31

    .local v31, "_tmpDescription":Ljava/lang/String;
    goto :goto_a

    .line 2238
    .end local v31    # "_tmpDescription":Ljava/lang/String;
    :cond_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v59, v31

    .line 2242
    .local v59, "_tmpDescription":Ljava/lang/String;
    :goto_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_a

    .line 2243
    const/16 v31, 0x0

    move/from16 v60, v0

    move-object/from16 v0, v31

    .local v31, "_tmp_1":Ljava/lang/String;
    goto :goto_b

    .line 2245
    .end local v31    # "_tmp_1":Ljava/lang/String;
    :cond_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v60, v0

    move-object/from16 v0, v31

    .line 2247
    .local v0, "_tmp_1":Ljava/lang/String;
    .local v60, "_cursorIndexOfWidgetId":I
    :goto_b
    move/from16 v61, v3

    move/from16 v62, v5

    move-object/from16 v3, p0

    .end local v3    # "_cursorIndexOfEntry":I
    .end local v5    # "_cursorIndexOfInput":I
    .local v61, "_cursorIndexOfEntry":I
    .local v62, "_cursorIndexOfInput":I
    :try_start_2
    iget-object v5, v3, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$29;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v5}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bytedance/ai/model/objects/DataConverter;->toIcons(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/Icons;

    move-result-object v39

    .line 2249
    .local v39, "_tmpIcons":Lcom/bytedance/ai/model/objects/Icons;
    move/from16 v5, v16

    .end local v16    # "_cursorIndexOfManifestVersion":I
    .local v5, "_cursorIndexOfManifestVersion":I
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 2250
    const/16 v16, 0x0

    .local v16, "_tmpManifestVersion":Ljava/lang/String;
    goto :goto_c

    .line 2252
    .end local v16    # "_tmpManifestVersion":Ljava/lang/String;
    :cond_b
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 2255
    .restart local v16    # "_tmpManifestVersion":Ljava/lang/String;
    :goto_c
    move-object/from16 v63, v0

    move/from16 v0, v17

    .end local v17    # "_cursorIndexOfProp":I
    .local v0, "_cursorIndexOfProp":I
    .local v63, "_tmp_1":Ljava/lang/String;
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    .line 2256
    const/16 v17, 0x0

    .local v17, "_tmpProp":Ljava/lang/String;
    goto :goto_d

    .line 2258
    .end local v17    # "_tmpProp":Ljava/lang/String;
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 2261
    .restart local v17    # "_tmpProp":Ljava/lang/String;
    :goto_d
    move/from16 v64, v0

    move/from16 v0, v18

    .end local v18    # "_cursorIndexOfRecommend":I
    .local v0, "_cursorIndexOfRecommend":I
    .local v64, "_cursorIndexOfProp":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_d

    .line 2262
    const/16 v18, 0x0

    .local v18, "_tmpRecommend":Ljava/lang/String;
    goto :goto_e

    .line 2264
    .end local v18    # "_tmpRecommend":Ljava/lang/String;
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 2268
    .restart local v18    # "_tmpRecommend":Ljava/lang/String;
    :goto_e
    move/from16 v65, v0

    move/from16 v0, v19

    .end local v19    # "_cursorIndexOfKeywords":I
    .local v0, "_cursorIndexOfKeywords":I
    .local v65, "_cursorIndexOfRecommend":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_e

    .line 2269
    const/16 v19, 0x0

    move/from16 v66, v0

    move-object/from16 v0, v19

    .local v19, "_tmp_2":Ljava/lang/String;
    goto :goto_f

    .line 2271
    .end local v19    # "_tmp_2":Ljava/lang/String;
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v66, v0

    move-object/from16 v0, v19

    .line 2273
    .local v0, "_tmp_2":Ljava/lang/String;
    .local v66, "_cursorIndexOfKeywords":I
    :goto_f
    move/from16 v19, v5

    .end local v5    # "_cursorIndexOfManifestVersion":I
    .local v19, "_cursorIndexOfManifestVersion":I
    iget-object v5, v3, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$29;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v5}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bytedance/ai/model/objects/DataConverter;->toList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v43

    .line 2275
    .local v43, "_tmpKeywords":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move/from16 v5, v20

    .end local v20    # "_cursorIndexOfAppGroup":I
    .local v5, "_cursorIndexOfAppGroup":I
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_f

    .line 2276
    const/16 v20, 0x0

    .local v20, "_tmpAppGroup":Ljava/lang/String;
    goto :goto_10

    .line 2278
    .end local v20    # "_tmpAppGroup":Ljava/lang/String;
    :cond_f
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 2280
    .restart local v20    # "_tmpAppGroup":Ljava/lang/String;
    :goto_10
    new-instance v67, Lcom/bytedance/ai/model/objects/Widget;

    move-object/from16 v31, v67

    move-object/from16 v32, v55

    move-object/from16 v33, v56

    move-object/from16 v36, v57

    move-object/from16 v37, v58

    move-object/from16 v38, v59

    move-object/from16 v40, v16

    move-object/from16 v41, v17

    move-object/from16 v42, v18

    move-object/from16 v44, v20

    move-object/from16 v45, v4

    move-object/from16 v46, v51

    move-object/from16 v47, v52

    move-object/from16 v48, v53

    invoke-direct/range {v31 .. v50}, Lcom/bytedance/ai/model/objects/Widget;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/Icons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v31, v67

    .line 2282
    .local v31, "_item":Lcom/bytedance/ai/model/objects/Widget;
    move-object/from16 v32, v0

    move/from16 v0, v21

    .end local v21    # "_cursorIndexOfId":I
    .local v0, "_cursorIndexOfId":I
    .local v32, "_tmp_2":Ljava/lang/String;
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    move-wide/from16 v40, v36

    .line 2283
    .local v40, "_tmpId":J
    move/from16 v21, v0

    move/from16 v33, v5

    move-object/from16 v0, v31

    move-object/from16 v31, v4

    move-wide/from16 v4, v40

    .end local v5    # "_cursorIndexOfAppGroup":I
    .end local v40    # "_tmpId":J
    .local v0, "_item":Lcom/bytedance/ai/model/objects/Widget;
    .local v4, "_tmpId":J
    .restart local v21    # "_cursorIndexOfId":I
    .local v31, "_tmpWidgetId":Ljava/lang/String;
    .local v33, "_cursorIndexOfAppGroup":I
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ai/model/objects/Widget;->setId(J)V

    .line 2285
    move-wide/from16 v36, v4

    move/from16 v4, v22

    .end local v22    # "_cursorIndexOfDigest":I
    .local v4, "_cursorIndexOfDigest":I
    .local v36, "_tmpId":J
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2286
    const/4 v5, 0x0

    .local v5, "_tmpDigest":Ljava/lang/String;
    goto :goto_11

    .line 2288
    .end local v5    # "_tmpDigest":Ljava/lang/String;
    :cond_10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2290
    .restart local v5    # "_tmpDigest":Ljava/lang/String;
    :goto_11
    invoke-virtual {v0, v5}, Lcom/bytedance/ai/model/objects/Widget;->setDigest(Ljava/lang/String;)V

    .line 2292
    move/from16 v22, v4

    move/from16 v4, v23

    .end local v23    # "_cursorIndexOfRenderType":I
    .local v4, "_cursorIndexOfRenderType":I
    .restart local v22    # "_cursorIndexOfDigest":I
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_11

    .line 2293
    const/16 v23, 0x0

    move/from16 v38, v4

    move-object/from16 v4, v23

    .local v23, "_tmpRenderType":Ljava/lang/String;
    goto :goto_12

    .line 2295
    .end local v23    # "_tmpRenderType":Ljava/lang/String;
    :cond_11
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v38, v4

    move-object/from16 v4, v23

    .line 2297
    .local v4, "_tmpRenderType":Ljava/lang/String;
    .local v38, "_cursorIndexOfRenderType":I
    :goto_12
    invoke-virtual {v0, v4}, Lcom/bytedance/ai/model/objects/Widget;->setRenderType(Ljava/lang/String;)V

    .line 2299
    move-object/from16 v23, v4

    move/from16 v4, v24

    .end local v24    # "_cursorIndexOfSize":I
    .local v4, "_cursorIndexOfSize":I
    .restart local v23    # "_tmpRenderType":Ljava/lang/String;
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    move-wide/from16 v44, v40

    .line 2300
    .local v44, "_tmpSize":J
    move/from16 v40, v4

    move-object/from16 v24, v5

    move-wide/from16 v4, v44

    .end local v5    # "_tmpDigest":Ljava/lang/String;
    .end local v44    # "_tmpSize":J
    .local v4, "_tmpSize":J
    .local v24, "_tmpDigest":Ljava/lang/String;
    .local v40, "_cursorIndexOfSize":I
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ai/model/objects/Widget;->setSize(J)V

    .line 2302
    move-wide/from16 v41, v4

    move/from16 v4, v25

    .end local v25    # "_cursorIndexOfFt":I
    .local v4, "_cursorIndexOfFt":I
    .local v41, "_tmpSize":J
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move-wide/from16 v46, v44

    .line 2303
    .local v46, "_tmpFt":J
    move/from16 v25, v4

    move-wide/from16 v4, v46

    .end local v46    # "_tmpFt":J
    .local v4, "_tmpFt":J
    .restart local v25    # "_cursorIndexOfFt":I
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ai/model/objects/Widget;->setFt(J)V

    .line 2305
    move-wide/from16 v44, v4

    move/from16 v4, v26

    .end local v26    # "_cursorIndexOfIt":I
    .local v4, "_cursorIndexOfIt":I
    .local v44, "_tmpFt":J
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    move-wide/from16 v67, v46

    .line 2306
    .local v67, "_tmpIt":J
    move/from16 v26, v4

    move-wide/from16 v4, v67

    .end local v67    # "_tmpIt":J
    .local v4, "_tmpIt":J
    .restart local v26    # "_cursorIndexOfIt":I
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ai/model/objects/Widget;->setIt(J)V

    .line 2308
    move-wide/from16 v46, v4

    move/from16 v4, v27

    .end local v27    # "_cursorIndexOfUt":I
    .local v4, "_cursorIndexOfUt":I
    .local v46, "_tmpIt":J
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move-wide/from16 v69, v67

    .line 2309
    .local v69, "_tmpUt":J
    move/from16 v27, v4

    move-wide/from16 v4, v69

    .end local v69    # "_tmpUt":J
    .local v4, "_tmpUt":J
    .restart local v27    # "_cursorIndexOfUt":I
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ai/model/objects/Widget;->setUt(J)V

    .line 2311
    move-wide/from16 v67, v4

    move/from16 v4, v28

    .end local v28    # "_cursorIndexOfUpdateTime":I
    .local v4, "_cursorIndexOfUpdateTime":I
    .local v67, "_tmpUt":J
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move-wide/from16 v71, v69

    .line 2312
    .local v71, "_tmpUpdateTime":J
    move/from16 v28, v4

    move-wide/from16 v4, v71

    .end local v71    # "_tmpUpdateTime":J
    .local v4, "_tmpUpdateTime":J
    .restart local v28    # "_cursorIndexOfUpdateTime":I
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ai/model/objects/Widget;->setUpdateTime(J)V

    .line 2314
    move-wide/from16 v69, v4

    move/from16 v4, v29

    .end local v29    # "_cursorIndexOfCreateTime":I
    .local v4, "_cursorIndexOfCreateTime":I
    .local v69, "_tmpUpdateTime":J
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move-wide/from16 v73, v71

    .line 2315
    .local v73, "_tmpCreateTime":J
    move/from16 v29, v4

    move-wide/from16 v4, v73

    .end local v73    # "_tmpCreateTime":J
    .local v4, "_tmpCreateTime":J
    .restart local v29    # "_cursorIndexOfCreateTime":I
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ai/model/objects/Widget;->setCreateTime(J)V

    .line 2317
    move-wide/from16 v71, v4

    move/from16 v4, v30

    .end local v30    # "_cursorIndexOfInstallStatus":I
    .local v4, "_cursorIndexOfInstallStatus":I
    .local v71, "_tmpCreateTime":J
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 2318
    const/4 v5, 0x0

    .local v5, "_tmpInstallStatus":Ljava/lang/String;
    goto :goto_13

    .line 2320
    .end local v5    # "_tmpInstallStatus":Ljava/lang/String;
    :cond_12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2322
    .restart local v5    # "_tmpInstallStatus":Ljava/lang/String;
    :goto_13
    invoke-virtual {v0, v5}, Lcom/bytedance/ai/model/objects/Widget;->setInstallStatus(Ljava/lang/String;)V

    .line 2323
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2324
    move/from16 v30, v4

    move/from16 v16, v19

    move/from16 v20, v33

    move/from16 v23, v38

    move/from16 v24, v40

    move/from16 v0, v60

    move/from16 v3, v61

    move/from16 v5, v62

    move/from16 v17, v64

    move/from16 v18, v65

    move/from16 v19, v66

    .end local v0    # "_item":Lcom/bytedance/ai/model/objects/Widget;
    .end local v5    # "_tmpInstallStatus":Ljava/lang/String;
    .end local v16    # "_tmpManifestVersion":Ljava/lang/String;
    .end local v17    # "_tmpProp":Ljava/lang/String;
    .end local v18    # "_tmpRecommend":Ljava/lang/String;
    .end local v20    # "_tmpAppGroup":Ljava/lang/String;
    .end local v23    # "_tmpRenderType":Ljava/lang/String;
    .end local v24    # "_tmpDigest":Ljava/lang/String;
    .end local v31    # "_tmpWidgetId":Ljava/lang/String;
    .end local v32    # "_tmp_2":Ljava/lang/String;
    .end local v34    # "_tmpVersionCode":J
    .end local v36    # "_tmpId":J
    .end local v39    # "_tmpIcons":Lcom/bytedance/ai/model/objects/Icons;
    .end local v41    # "_tmpSize":J
    .end local v43    # "_tmpKeywords":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v44    # "_tmpFt":J
    .end local v46    # "_tmpIt":J
    .end local v49    # "_tmpBorder":Z
    .end local v50    # "_tmpBoxType":I
    .end local v51    # "_tmpEntry":Ljava/lang/String;
    .end local v52    # "_tmpInput":Ljava/lang/String;
    .end local v53    # "_tmpOutput":Ljava/lang/String;
    .end local v54    # "_tmp":I
    .end local v55    # "_tmpName":Ljava/lang/String;
    .end local v56    # "_tmpPackageName":Ljava/lang/String;
    .end local v57    # "_tmpScmVersion":Ljava/lang/String;
    .end local v58    # "_tmpVersionName":Ljava/lang/String;
    .end local v59    # "_tmpDescription":Ljava/lang/String;
    .end local v63    # "_tmp_1":Ljava/lang/String;
    .end local v67    # "_tmpUt":J
    .end local v69    # "_tmpUpdateTime":J
    .end local v71    # "_tmpCreateTime":J
    goto/16 :goto_0

    .line 2327
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/ai/model/objects/Widget;>;"
    .end local v4    # "_cursorIndexOfInstallStatus":I
    .end local v6    # "_cursorIndexOfOutput":I
    .end local v7    # "_cursorIndexOfBorder":I
    .end local v8    # "_cursorIndexOfBoxType":I
    .end local v9    # "_cursorIndexOfName":I
    .end local v10    # "_cursorIndexOfPackageName":I
    .end local v11    # "_cursorIndexOfVersionCode":I
    .end local v12    # "_cursorIndexOfScmVersion":I
    .end local v13    # "_cursorIndexOfVersionName":I
    .end local v14    # "_cursorIndexOfDescription":I
    .end local v15    # "_cursorIndexOfIcons":I
    .end local v19    # "_cursorIndexOfManifestVersion":I
    .end local v21    # "_cursorIndexOfId":I
    .end local v22    # "_cursorIndexOfDigest":I
    .end local v25    # "_cursorIndexOfFt":I
    .end local v26    # "_cursorIndexOfIt":I
    .end local v27    # "_cursorIndexOfUt":I
    .end local v28    # "_cursorIndexOfUpdateTime":I
    .end local v29    # "_cursorIndexOfCreateTime":I
    .end local v33    # "_cursorIndexOfAppGroup":I
    .end local v38    # "_cursorIndexOfRenderType":I
    .end local v40    # "_cursorIndexOfSize":I
    .end local v60    # "_cursorIndexOfWidgetId":I
    .end local v61    # "_cursorIndexOfEntry":I
    .end local v62    # "_cursorIndexOfInput":I
    .end local v64    # "_cursorIndexOfProp":I
    .end local v65    # "_cursorIndexOfRecommend":I
    .end local v66    # "_cursorIndexOfKeywords":I
    :catchall_0
    move-exception v0

    goto :goto_14

    .line 2325
    .local v0, "_cursorIndexOfWidgetId":I
    .restart local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/ai/model/objects/Widget;>;"
    .restart local v3    # "_cursorIndexOfEntry":I
    .local v5, "_cursorIndexOfInput":I
    .restart local v6    # "_cursorIndexOfOutput":I
    .restart local v7    # "_cursorIndexOfBorder":I
    .restart local v8    # "_cursorIndexOfBoxType":I
    .restart local v9    # "_cursorIndexOfName":I
    .restart local v10    # "_cursorIndexOfPackageName":I
    .restart local v11    # "_cursorIndexOfVersionCode":I
    .restart local v12    # "_cursorIndexOfScmVersion":I
    .restart local v13    # "_cursorIndexOfVersionName":I
    .restart local v14    # "_cursorIndexOfDescription":I
    .restart local v15    # "_cursorIndexOfIcons":I
    .local v16, "_cursorIndexOfManifestVersion":I
    .local v17, "_cursorIndexOfProp":I
    .local v18, "_cursorIndexOfRecommend":I
    .local v19, "_cursorIndexOfKeywords":I
    .local v20, "_cursorIndexOfAppGroup":I
    .restart local v21    # "_cursorIndexOfId":I
    .restart local v22    # "_cursorIndexOfDigest":I
    .local v23, "_cursorIndexOfRenderType":I
    .local v24, "_cursorIndexOfSize":I
    .restart local v25    # "_cursorIndexOfFt":I
    .restart local v26    # "_cursorIndexOfIt":I
    .restart local v27    # "_cursorIndexOfUt":I
    .restart local v28    # "_cursorIndexOfUpdateTime":I
    .restart local v29    # "_cursorIndexOfCreateTime":I
    .restart local v30    # "_cursorIndexOfInstallStatus":I
    :cond_13
    move/from16 v60, v0

    move/from16 v61, v3

    move-object/from16 v3, p0

    .line 2327
    .end local v0    # "_cursorIndexOfWidgetId":I
    .end local v3    # "_cursorIndexOfEntry":I
    .restart local v60    # "_cursorIndexOfWidgetId":I
    .restart local v61    # "_cursorIndexOfEntry":I
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2328
    iget-object v0, v3, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$29;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2325
    return-object v1

    .line 2327
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/ai/model/objects/Widget;>;"
    .end local v5    # "_cursorIndexOfInput":I
    .end local v6    # "_cursorIndexOfOutput":I
    .end local v7    # "_cursorIndexOfBorder":I
    .end local v8    # "_cursorIndexOfBoxType":I
    .end local v9    # "_cursorIndexOfName":I
    .end local v10    # "_cursorIndexOfPackageName":I
    .end local v11    # "_cursorIndexOfVersionCode":I
    .end local v12    # "_cursorIndexOfScmVersion":I
    .end local v13    # "_cursorIndexOfVersionName":I
    .end local v14    # "_cursorIndexOfDescription":I
    .end local v15    # "_cursorIndexOfIcons":I
    .end local v16    # "_cursorIndexOfManifestVersion":I
    .end local v17    # "_cursorIndexOfProp":I
    .end local v18    # "_cursorIndexOfRecommend":I
    .end local v19    # "_cursorIndexOfKeywords":I
    .end local v20    # "_cursorIndexOfAppGroup":I
    .end local v21    # "_cursorIndexOfId":I
    .end local v22    # "_cursorIndexOfDigest":I
    .end local v23    # "_cursorIndexOfRenderType":I
    .end local v24    # "_cursorIndexOfSize":I
    .end local v25    # "_cursorIndexOfFt":I
    .end local v26    # "_cursorIndexOfIt":I
    .end local v27    # "_cursorIndexOfUt":I
    .end local v28    # "_cursorIndexOfUpdateTime":I
    .end local v29    # "_cursorIndexOfCreateTime":I
    .end local v30    # "_cursorIndexOfInstallStatus":I
    .end local v60    # "_cursorIndexOfWidgetId":I
    .end local v61    # "_cursorIndexOfEntry":I
    :catchall_1
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2328
    iget-object v1, v3, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$29;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2329
    throw v0
.end method
