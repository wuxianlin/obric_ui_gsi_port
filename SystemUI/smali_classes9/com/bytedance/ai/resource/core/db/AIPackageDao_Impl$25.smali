.class Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$25;
.super Ljava/lang/Object;
.source "AIPackageDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->queryWidgetById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/ai/model/objects/Widget;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    .line 1345
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$25;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    iput-object p2, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$25;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/ai/model/objects/Widget;
    .locals 74
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1348
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$25;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$100(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$25;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1350
    .local v2, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string/jumbo v0, "widget_id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1351
    .local v0, "_cursorIndexOfWidgetId":I
    const-string v3, "entry"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1352
    .local v3, "_cursorIndexOfEntry":I
    const-string v5, "input"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1353
    .local v5, "_cursorIndexOfInput":I
    const-string/jumbo v6, "output"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1354
    .local v6, "_cursorIndexOfOutput":I
    const-string v7, "border"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1355
    .local v7, "_cursorIndexOfBorder":I
    const-string v8, "box_type"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1356
    .local v8, "_cursorIndexOfBoxType":I
    const-string/jumbo v9, "name"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1357
    .local v9, "_cursorIndexOfName":I
    const-string/jumbo v10, "package_name"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1358
    .local v10, "_cursorIndexOfPackageName":I
    const-string/jumbo v11, "version_code"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1359
    .local v11, "_cursorIndexOfVersionCode":I
    const-string/jumbo v12, "scm_version"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1360
    .local v12, "_cursorIndexOfScmVersion":I
    const-string/jumbo v13, "version_name"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1361
    .local v13, "_cursorIndexOfVersionName":I
    const-string v14, "description"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1362
    .local v14, "_cursorIndexOfDescription":I
    const-string v15, "icons"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1363
    .local v15, "_cursorIndexOfIcons":I
    const-string/jumbo v4, "manifest_version"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1364
    .local v4, "_cursorIndexOfManifestVersion":I
    move/from16 v17, v4

    .end local v4    # "_cursorIndexOfManifestVersion":I
    .local v17, "_cursorIndexOfManifestVersion":I
    const-string/jumbo v4, "prop"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1365
    .local v4, "_cursorIndexOfProp":I
    move/from16 v18, v4

    .end local v4    # "_cursorIndexOfProp":I
    .local v18, "_cursorIndexOfProp":I
    const-string/jumbo v4, "recommend"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1366
    .local v4, "_cursorIndexOfRecommend":I
    move/from16 v19, v4

    .end local v4    # "_cursorIndexOfRecommend":I
    .local v19, "_cursorIndexOfRecommend":I
    const-string v4, "keywords"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1367
    .local v4, "_cursorIndexOfKeywords":I
    move/from16 v20, v4

    .end local v4    # "_cursorIndexOfKeywords":I
    .local v20, "_cursorIndexOfKeywords":I
    const-string v4, "app_group"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1368
    .local v4, "_cursorIndexOfAppGroup":I
    move/from16 v21, v4

    .end local v4    # "_cursorIndexOfAppGroup":I
    .local v21, "_cursorIndexOfAppGroup":I
    const-string v4, "id"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1369
    .local v4, "_cursorIndexOfId":I
    move/from16 v22, v4

    .end local v4    # "_cursorIndexOfId":I
    .local v22, "_cursorIndexOfId":I
    const-string v4, "digest"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1370
    .local v4, "_cursorIndexOfDigest":I
    move/from16 v23, v4

    .end local v4    # "_cursorIndexOfDigest":I
    .local v23, "_cursorIndexOfDigest":I
    const-string/jumbo v4, "render_type"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1371
    .local v4, "_cursorIndexOfRenderType":I
    move/from16 v24, v4

    .end local v4    # "_cursorIndexOfRenderType":I
    .local v24, "_cursorIndexOfRenderType":I
    const-string/jumbo v4, "size"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1372
    .local v4, "_cursorIndexOfSize":I
    move/from16 v25, v4

    .end local v4    # "_cursorIndexOfSize":I
    .local v25, "_cursorIndexOfSize":I
    const-string v4, "ft"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1373
    .local v4, "_cursorIndexOfFt":I
    move/from16 v26, v4

    .end local v4    # "_cursorIndexOfFt":I
    .local v26, "_cursorIndexOfFt":I
    const-string v4, "it"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1374
    .local v4, "_cursorIndexOfIt":I
    move/from16 v27, v4

    .end local v4    # "_cursorIndexOfIt":I
    .local v27, "_cursorIndexOfIt":I
    const-string/jumbo v4, "ut"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1375
    .local v4, "_cursorIndexOfUt":I
    move/from16 v28, v4

    .end local v4    # "_cursorIndexOfUt":I
    .local v28, "_cursorIndexOfUt":I
    const-string/jumbo v4, "update_time"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1376
    .local v4, "_cursorIndexOfUpdateTime":I
    move/from16 v29, v4

    .end local v4    # "_cursorIndexOfUpdateTime":I
    .local v29, "_cursorIndexOfUpdateTime":I
    const-string v4, "create_time"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1377
    .local v4, "_cursorIndexOfCreateTime":I
    move/from16 v30, v4

    .end local v4    # "_cursorIndexOfCreateTime":I
    .local v30, "_cursorIndexOfCreateTime":I
    const-string/jumbo v4, "status"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1379
    .local v4, "_cursorIndexOfInstallStatus":I
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v31

    if-eqz v31, :cond_13

    .line 1381
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_0

    .line 1382
    const/16 v31, 0x0

    .local v31, "_tmpWidgetId":Ljava/lang/String;
    goto :goto_0

    .line 1384
    .end local v31    # "_tmpWidgetId":Ljava/lang/String;
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .line 1387
    .restart local v31    # "_tmpWidgetId":Ljava/lang/String;
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_1

    .line 1388
    const/16 v32, 0x0

    move-object/from16 v52, v32

    .local v32, "_tmpEntry":Ljava/lang/String;
    goto :goto_1

    .line 1390
    .end local v32    # "_tmpEntry":Ljava/lang/String;
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v52, v32

    .line 1393
    .local v52, "_tmpEntry":Ljava/lang/String;
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_2

    .line 1394
    const/16 v32, 0x0

    move-object/from16 v53, v32

    .local v32, "_tmpInput":Ljava/lang/String;
    goto :goto_2

    .line 1396
    .end local v32    # "_tmpInput":Ljava/lang/String;
    :cond_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v53, v32

    .line 1399
    .local v53, "_tmpInput":Ljava/lang/String;
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_3

    .line 1400
    const/16 v32, 0x0

    move-object/from16 v54, v32

    .local v32, "_tmpOutput":Ljava/lang/String;
    goto :goto_3

    .line 1402
    .end local v32    # "_tmpOutput":Ljava/lang/String;
    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v54, v32

    .line 1406
    .local v54, "_tmpOutput":Ljava/lang/String;
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    move/from16 v55, v32

    .line 1407
    .local v55, "_tmp":I
    if-eqz v55, :cond_4

    const/16 v16, 0x1

    move/from16 v50, v16

    goto :goto_4

    :cond_4
    const/16 v50, 0x0

    .line 1409
    .local v50, "_tmpBorder":Z
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    .line 1411
    .local v51, "_tmpBoxType":I
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 1412
    const/16 v16, 0x0

    .local v16, "_tmpName":Ljava/lang/String;
    goto :goto_5

    .line 1414
    .end local v16    # "_tmpName":Ljava/lang/String;
    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 1417
    .restart local v16    # "_tmpName":Ljava/lang/String;
    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_6

    .line 1418
    const/16 v32, 0x0

    move-object/from16 v56, v32

    .local v32, "_tmpPackageName":Ljava/lang/String;
    goto :goto_6

    .line 1420
    .end local v32    # "_tmpPackageName":Ljava/lang/String;
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v56, v32

    .line 1423
    .local v56, "_tmpPackageName":Ljava/lang/String;
    :goto_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 1425
    .local v35, "_tmpVersionCode":J
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_7

    .line 1426
    const/16 v32, 0x0

    move-object/from16 v57, v32

    .local v32, "_tmpScmVersion":Ljava/lang/String;
    goto :goto_7

    .line 1428
    .end local v32    # "_tmpScmVersion":Ljava/lang/String;
    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v57, v32

    .line 1431
    .local v57, "_tmpScmVersion":Ljava/lang/String;
    :goto_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_8

    .line 1432
    const/16 v32, 0x0

    move-object/from16 v58, v32

    .local v32, "_tmpVersionName":Ljava/lang/String;
    goto :goto_8

    .line 1434
    .end local v32    # "_tmpVersionName":Ljava/lang/String;
    :cond_8
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v58, v32

    .line 1437
    .local v58, "_tmpVersionName":Ljava/lang/String;
    :goto_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_9

    .line 1438
    const/16 v32, 0x0

    move-object/from16 v59, v32

    .local v32, "_tmpDescription":Ljava/lang/String;
    goto :goto_9

    .line 1440
    .end local v32    # "_tmpDescription":Ljava/lang/String;
    :cond_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v59, v32

    .line 1444
    .local v59, "_tmpDescription":Ljava/lang/String;
    :goto_9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_a

    .line 1445
    const/16 v32, 0x0

    move/from16 v60, v0

    move-object/from16 v0, v32

    .local v32, "_tmp_1":Ljava/lang/String;
    goto :goto_a

    .line 1447
    .end local v32    # "_tmp_1":Ljava/lang/String;
    :cond_a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v60, v0

    move-object/from16 v0, v32

    .line 1449
    .local v0, "_tmp_1":Ljava/lang/String;
    .local v60, "_cursorIndexOfWidgetId":I
    :goto_a
    move/from16 v61, v3

    .end local v3    # "_cursorIndexOfEntry":I
    .local v61, "_cursorIndexOfEntry":I
    iget-object v3, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$25;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/ai/model/objects/DataConverter;->toIcons(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/Icons;

    move-result-object v40

    .line 1451
    .local v40, "_tmpIcons":Lcom/bytedance/ai/model/objects/Icons;
    move/from16 v3, v17

    .end local v17    # "_cursorIndexOfManifestVersion":I
    .local v3, "_cursorIndexOfManifestVersion":I
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 1452
    const/16 v17, 0x0

    .local v17, "_tmpManifestVersion":Ljava/lang/String;
    goto :goto_b

    .line 1454
    .end local v17    # "_tmpManifestVersion":Ljava/lang/String;
    :cond_b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 1457
    .restart local v17    # "_tmpManifestVersion":Ljava/lang/String;
    :goto_b
    move-object/from16 v62, v0

    move/from16 v0, v18

    .end local v18    # "_cursorIndexOfProp":I
    .local v0, "_cursorIndexOfProp":I
    .local v62, "_tmp_1":Ljava/lang/String;
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 1458
    const/16 v18, 0x0

    .local v18, "_tmpProp":Ljava/lang/String;
    goto :goto_c

    .line 1460
    .end local v18    # "_tmpProp":Ljava/lang/String;
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 1463
    .restart local v18    # "_tmpProp":Ljava/lang/String;
    :goto_c
    move/from16 v63, v0

    move/from16 v0, v19

    .end local v19    # "_cursorIndexOfRecommend":I
    .local v0, "_cursorIndexOfRecommend":I
    .local v63, "_cursorIndexOfProp":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_d

    .line 1464
    const/16 v19, 0x0

    .local v19, "_tmpRecommend":Ljava/lang/String;
    goto :goto_d

    .line 1466
    .end local v19    # "_tmpRecommend":Ljava/lang/String;
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 1470
    .restart local v19    # "_tmpRecommend":Ljava/lang/String;
    :goto_d
    move/from16 v64, v0

    move/from16 v0, v20

    .end local v20    # "_cursorIndexOfKeywords":I
    .local v0, "_cursorIndexOfKeywords":I
    .local v64, "_cursorIndexOfRecommend":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_e

    .line 1471
    const/16 v20, 0x0

    move/from16 v65, v0

    move-object/from16 v0, v20

    .local v20, "_tmp_2":Ljava/lang/String;
    goto :goto_e

    .line 1473
    .end local v20    # "_tmp_2":Ljava/lang/String;
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v65, v0

    move-object/from16 v0, v20

    .line 1475
    .local v0, "_tmp_2":Ljava/lang/String;
    .local v65, "_cursorIndexOfKeywords":I
    :goto_e
    move/from16 v20, v3

    .end local v3    # "_cursorIndexOfManifestVersion":I
    .local v20, "_cursorIndexOfManifestVersion":I
    iget-object v3, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$25;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/ai/model/objects/DataConverter;->toList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v44

    .line 1477
    .local v44, "_tmpKeywords":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move/from16 v3, v21

    .end local v21    # "_cursorIndexOfAppGroup":I
    .local v3, "_cursorIndexOfAppGroup":I
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    .line 1478
    const/16 v21, 0x0

    .local v21, "_tmpAppGroup":Ljava/lang/String;
    goto :goto_f

    .line 1480
    .end local v21    # "_tmpAppGroup":Ljava/lang/String;
    :cond_f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 1482
    .restart local v21    # "_tmpAppGroup":Ljava/lang/String;
    :goto_f
    new-instance v66, Lcom/bytedance/ai/model/objects/Widget;

    move-object/from16 v32, v66

    move-object/from16 v33, v16

    move-object/from16 v34, v56

    move-object/from16 v37, v57

    move-object/from16 v38, v58

    move-object/from16 v39, v59

    move-object/from16 v41, v17

    move-object/from16 v42, v18

    move-object/from16 v43, v19

    move-object/from16 v45, v21

    move-object/from16 v46, v31

    move-object/from16 v47, v52

    move-object/from16 v48, v53

    move-object/from16 v49, v54

    invoke-direct/range {v32 .. v51}, Lcom/bytedance/ai/model/objects/Widget;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/Icons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object/from16 v32, v66

    .line 1484
    .local v32, "_result":Lcom/bytedance/ai/model/objects/Widget;
    move-object/from16 v33, v0

    move/from16 v0, v22

    .end local v22    # "_cursorIndexOfId":I
    .local v0, "_cursorIndexOfId":I
    .local v33, "_tmp_2":Ljava/lang/String;
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    move-wide/from16 v41, v37

    .line 1485
    .local v41, "_tmpId":J
    move/from16 v22, v0

    move/from16 v34, v6

    move-object/from16 v0, v32

    move/from16 v32, v5

    move-wide/from16 v5, v41

    .end local v6    # "_cursorIndexOfOutput":I
    .end local v41    # "_tmpId":J
    .local v0, "_result":Lcom/bytedance/ai/model/objects/Widget;
    .local v5, "_tmpId":J
    .restart local v22    # "_cursorIndexOfId":I
    .local v32, "_cursorIndexOfInput":I
    .local v34, "_cursorIndexOfOutput":I
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ai/model/objects/Widget;->setId(J)V

    .line 1487
    move/from16 v37, v3

    move/from16 v3, v23

    .end local v23    # "_cursorIndexOfDigest":I
    .local v3, "_cursorIndexOfDigest":I
    .local v37, "_cursorIndexOfAppGroup":I
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_10

    .line 1488
    const/16 v23, 0x0

    move/from16 v38, v3

    move-object/from16 v3, v23

    .local v23, "_tmpDigest":Ljava/lang/String;
    goto :goto_10

    .line 1490
    .end local v23    # "_tmpDigest":Ljava/lang/String;
    :cond_10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move/from16 v38, v3

    move-object/from16 v3, v23

    .line 1492
    .local v3, "_tmpDigest":Ljava/lang/String;
    .local v38, "_cursorIndexOfDigest":I
    :goto_10
    invoke-virtual {v0, v3}, Lcom/bytedance/ai/model/objects/Widget;->setDigest(Ljava/lang/String;)V

    .line 1494
    move-object/from16 v23, v3

    move/from16 v3, v24

    .end local v24    # "_cursorIndexOfRenderType":I
    .local v3, "_cursorIndexOfRenderType":I
    .restart local v23    # "_tmpDigest":Ljava/lang/String;
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_11

    .line 1495
    const/16 v24, 0x0

    move/from16 v39, v3

    move-object/from16 v3, v24

    .local v24, "_tmpRenderType":Ljava/lang/String;
    goto :goto_11

    .line 1497
    .end local v24    # "_tmpRenderType":Ljava/lang/String;
    :cond_11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v39, v3

    move-object/from16 v3, v24

    .line 1499
    .local v3, "_tmpRenderType":Ljava/lang/String;
    .local v39, "_cursorIndexOfRenderType":I
    :goto_11
    invoke-virtual {v0, v3}, Lcom/bytedance/ai/model/objects/Widget;->setRenderType(Ljava/lang/String;)V

    .line 1501
    move-object/from16 v24, v3

    move/from16 v3, v25

    .end local v25    # "_cursorIndexOfSize":I
    .local v3, "_cursorIndexOfSize":I
    .restart local v24    # "_tmpRenderType":Ljava/lang/String;
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    move-wide/from16 v45, v41

    .line 1502
    .local v45, "_tmpSize":J
    move-wide/from16 v41, v5

    move-wide/from16 v5, v45

    .end local v45    # "_tmpSize":J
    .local v5, "_tmpSize":J
    .restart local v41    # "_tmpId":J
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ai/model/objects/Widget;->setSize(J)V

    .line 1504
    move/from16 v25, v3

    move/from16 v3, v26

    .end local v26    # "_cursorIndexOfFt":I
    .local v3, "_cursorIndexOfFt":I
    .restart local v25    # "_cursorIndexOfSize":I
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    move-wide/from16 v47, v45

    .line 1505
    .local v47, "_tmpFt":J
    move-wide/from16 v45, v5

    move-wide/from16 v5, v47

    .end local v47    # "_tmpFt":J
    .local v5, "_tmpFt":J
    .restart local v45    # "_tmpSize":J
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ai/model/objects/Widget;->setFt(J)V

    .line 1507
    move/from16 v26, v3

    move/from16 v3, v27

    .end local v27    # "_cursorIndexOfIt":I
    .local v3, "_cursorIndexOfIt":I
    .restart local v26    # "_cursorIndexOfFt":I
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    move-wide/from16 v66, v47

    .line 1508
    .local v66, "_tmpIt":J
    move-wide/from16 v47, v5

    move-wide/from16 v5, v66

    .end local v66    # "_tmpIt":J
    .local v5, "_tmpIt":J
    .restart local v47    # "_tmpFt":J
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ai/model/objects/Widget;->setIt(J)V

    .line 1510
    move/from16 v27, v3

    move/from16 v3, v28

    .end local v28    # "_cursorIndexOfUt":I
    .local v3, "_cursorIndexOfUt":I
    .restart local v27    # "_cursorIndexOfIt":I
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move-wide/from16 v68, v66

    .line 1511
    .local v68, "_tmpUt":J
    move-wide/from16 v66, v5

    move-wide/from16 v5, v68

    .end local v68    # "_tmpUt":J
    .local v5, "_tmpUt":J
    .restart local v66    # "_tmpIt":J
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ai/model/objects/Widget;->setUt(J)V

    .line 1513
    move/from16 v28, v3

    move/from16 v3, v29

    .end local v29    # "_cursorIndexOfUpdateTime":I
    .local v3, "_cursorIndexOfUpdateTime":I
    .restart local v28    # "_cursorIndexOfUt":I
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move-wide/from16 v70, v68

    .line 1514
    .local v70, "_tmpUpdateTime":J
    move-wide/from16 v68, v5

    move-wide/from16 v5, v70

    .end local v70    # "_tmpUpdateTime":J
    .local v5, "_tmpUpdateTime":J
    .restart local v68    # "_tmpUt":J
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ai/model/objects/Widget;->setUpdateTime(J)V

    .line 1516
    move/from16 v29, v3

    move/from16 v3, v30

    .end local v30    # "_cursorIndexOfCreateTime":I
    .local v3, "_cursorIndexOfCreateTime":I
    .restart local v29    # "_cursorIndexOfUpdateTime":I
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move-wide/from16 v72, v70

    .line 1517
    .local v72, "_tmpCreateTime":J
    move-wide/from16 v70, v5

    move-wide/from16 v5, v72

    .end local v72    # "_tmpCreateTime":J
    .local v5, "_tmpCreateTime":J
    .restart local v70    # "_tmpUpdateTime":J
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ai/model/objects/Widget;->setCreateTime(J)V

    .line 1519
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_12

    .line 1520
    const/16 v30, 0x0

    move/from16 v43, v3

    move-object/from16 v3, v30

    .local v30, "_tmpInstallStatus":Ljava/lang/String;
    goto :goto_12

    .line 1522
    .end local v30    # "_tmpInstallStatus":Ljava/lang/String;
    :cond_12
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    move/from16 v43, v3

    move-object/from16 v3, v30

    .line 1524
    .local v3, "_tmpInstallStatus":Ljava/lang/String;
    .local v43, "_cursorIndexOfCreateTime":I
    :goto_12
    invoke-virtual {v0, v3}, Lcom/bytedance/ai/model/objects/Widget;->setInstallStatus(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1525
    .end local v3    # "_tmpInstallStatus":Ljava/lang/String;
    .end local v5    # "_tmpCreateTime":J
    .end local v16    # "_tmpName":Ljava/lang/String;
    .end local v17    # "_tmpManifestVersion":Ljava/lang/String;
    .end local v18    # "_tmpProp":Ljava/lang/String;
    .end local v19    # "_tmpRecommend":Ljava/lang/String;
    .end local v21    # "_tmpAppGroup":Ljava/lang/String;
    .end local v23    # "_tmpDigest":Ljava/lang/String;
    .end local v24    # "_tmpRenderType":Ljava/lang/String;
    .end local v31    # "_tmpWidgetId":Ljava/lang/String;
    .end local v33    # "_tmp_2":Ljava/lang/String;
    .end local v35    # "_tmpVersionCode":J
    .end local v40    # "_tmpIcons":Lcom/bytedance/ai/model/objects/Icons;
    .end local v41    # "_tmpId":J
    .end local v44    # "_tmpKeywords":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v45    # "_tmpSize":J
    .end local v47    # "_tmpFt":J
    .end local v50    # "_tmpBorder":Z
    .end local v51    # "_tmpBoxType":I
    .end local v52    # "_tmpEntry":Ljava/lang/String;
    .end local v53    # "_tmpInput":Ljava/lang/String;
    .end local v54    # "_tmpOutput":Ljava/lang/String;
    .end local v55    # "_tmp":I
    .end local v56    # "_tmpPackageName":Ljava/lang/String;
    .end local v57    # "_tmpScmVersion":Ljava/lang/String;
    .end local v58    # "_tmpVersionName":Ljava/lang/String;
    .end local v59    # "_tmpDescription":Ljava/lang/String;
    .end local v62    # "_tmp_1":Ljava/lang/String;
    .end local v66    # "_tmpIt":J
    .end local v68    # "_tmpUt":J
    .end local v70    # "_tmpUpdateTime":J
    goto :goto_13

    .line 1526
    .end local v32    # "_cursorIndexOfInput":I
    .end local v34    # "_cursorIndexOfOutput":I
    .end local v37    # "_cursorIndexOfAppGroup":I
    .end local v38    # "_cursorIndexOfDigest":I
    .end local v39    # "_cursorIndexOfRenderType":I
    .end local v43    # "_cursorIndexOfCreateTime":I
    .end local v60    # "_cursorIndexOfWidgetId":I
    .end local v61    # "_cursorIndexOfEntry":I
    .end local v63    # "_cursorIndexOfProp":I
    .end local v64    # "_cursorIndexOfRecommend":I
    .end local v65    # "_cursorIndexOfKeywords":I
    .local v0, "_cursorIndexOfWidgetId":I
    .local v3, "_cursorIndexOfEntry":I
    .local v5, "_cursorIndexOfInput":I
    .restart local v6    # "_cursorIndexOfOutput":I
    .local v17, "_cursorIndexOfManifestVersion":I
    .local v18, "_cursorIndexOfProp":I
    .local v19, "_cursorIndexOfRecommend":I
    .local v20, "_cursorIndexOfKeywords":I
    .local v21, "_cursorIndexOfAppGroup":I
    .local v23, "_cursorIndexOfDigest":I
    .local v24, "_cursorIndexOfRenderType":I
    .local v30, "_cursorIndexOfCreateTime":I
    :cond_13
    move/from16 v60, v0

    move/from16 v61, v3

    move/from16 v32, v5

    move/from16 v34, v6

    move/from16 v63, v18

    move/from16 v64, v19

    move/from16 v65, v20

    move/from16 v37, v21

    move/from16 v38, v23

    move/from16 v39, v24

    move/from16 v43, v30

    move/from16 v20, v17

    .end local v0    # "_cursorIndexOfWidgetId":I
    .end local v3    # "_cursorIndexOfEntry":I
    .end local v5    # "_cursorIndexOfInput":I
    .end local v6    # "_cursorIndexOfOutput":I
    .end local v17    # "_cursorIndexOfManifestVersion":I
    .end local v18    # "_cursorIndexOfProp":I
    .end local v19    # "_cursorIndexOfRecommend":I
    .end local v21    # "_cursorIndexOfAppGroup":I
    .end local v23    # "_cursorIndexOfDigest":I
    .end local v24    # "_cursorIndexOfRenderType":I
    .end local v30    # "_cursorIndexOfCreateTime":I
    .local v20, "_cursorIndexOfManifestVersion":I
    .restart local v32    # "_cursorIndexOfInput":I
    .restart local v34    # "_cursorIndexOfOutput":I
    .restart local v37    # "_cursorIndexOfAppGroup":I
    .restart local v38    # "_cursorIndexOfDigest":I
    .restart local v39    # "_cursorIndexOfRenderType":I
    .restart local v43    # "_cursorIndexOfCreateTime":I
    .restart local v60    # "_cursorIndexOfWidgetId":I
    .restart local v61    # "_cursorIndexOfEntry":I
    .restart local v63    # "_cursorIndexOfProp":I
    .restart local v64    # "_cursorIndexOfRecommend":I
    .restart local v65    # "_cursorIndexOfKeywords":I
    const/4 v0, 0x0

    .line 1528
    .local v0, "_result":Lcom/bytedance/ai/model/objects/Widget;
    :goto_13
    nop

    .line 1530
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1531
    iget-object v3, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$25;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1528
    return-object v0

    .line 1530
    .end local v0    # "_result":Lcom/bytedance/ai/model/objects/Widget;
    .end local v4    # "_cursorIndexOfInstallStatus":I
    .end local v7    # "_cursorIndexOfBorder":I
    .end local v8    # "_cursorIndexOfBoxType":I
    .end local v9    # "_cursorIndexOfName":I
    .end local v10    # "_cursorIndexOfPackageName":I
    .end local v11    # "_cursorIndexOfVersionCode":I
    .end local v12    # "_cursorIndexOfScmVersion":I
    .end local v13    # "_cursorIndexOfVersionName":I
    .end local v14    # "_cursorIndexOfDescription":I
    .end local v15    # "_cursorIndexOfIcons":I
    .end local v20    # "_cursorIndexOfManifestVersion":I
    .end local v22    # "_cursorIndexOfId":I
    .end local v25    # "_cursorIndexOfSize":I
    .end local v26    # "_cursorIndexOfFt":I
    .end local v27    # "_cursorIndexOfIt":I
    .end local v28    # "_cursorIndexOfUt":I
    .end local v29    # "_cursorIndexOfUpdateTime":I
    .end local v32    # "_cursorIndexOfInput":I
    .end local v34    # "_cursorIndexOfOutput":I
    .end local v37    # "_cursorIndexOfAppGroup":I
    .end local v38    # "_cursorIndexOfDigest":I
    .end local v39    # "_cursorIndexOfRenderType":I
    .end local v43    # "_cursorIndexOfCreateTime":I
    .end local v60    # "_cursorIndexOfWidgetId":I
    .end local v61    # "_cursorIndexOfEntry":I
    .end local v63    # "_cursorIndexOfProp":I
    .end local v64    # "_cursorIndexOfRecommend":I
    .end local v65    # "_cursorIndexOfKeywords":I
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1531
    iget-object v3, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$25;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1532
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1345
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$25;->call()Lcom/bytedance/ai/model/objects/Widget;

    move-result-object v0

    return-object v0
.end method
