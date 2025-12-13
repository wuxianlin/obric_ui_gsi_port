.class Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$5;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "AIPackageDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/bytedance/ai/model/objects/Widget;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;
    .param p2, "arg0"    # Landroidx/room/RoomDatabase;

    .line 333
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$5;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bytedance/ai/model/objects/Widget;)V
    .locals 6
    .param p1, "stmt"    # Landroidx/sqlite/db/SupportSQLiteStatement;
    .param p2, "value"    # Lcom/bytedance/ai/model/objects/Widget;

    .line 341
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getWidgetId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 342
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getWidgetId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 346
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getEntry()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 347
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 349
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getEntry()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 351
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getInput()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 352
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 354
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getInput()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 356
    :goto_2
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getOutput()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 357
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 359
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getOutput()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 361
    :goto_3
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getBorder()Z

    move-result v0

    .line 362
    .local v0, "_tmp":I
    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 363
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getBoxType()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x6

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 364
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_4

    .line 365
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 367
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 369
    :goto_4
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    if-nez v1, :cond_5

    .line 370
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 372
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 374
    :goto_5
    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getVersionCode()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 375
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getScmVersion()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    if-nez v1, :cond_6

    .line 376
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 378
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getScmVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 380
    :goto_6
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    if-nez v1, :cond_7

    .line 381
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 383
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 385
    :goto_7
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    if-nez v1, :cond_8

    .line 386
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 388
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 390
    :goto_8
    iget-object v1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$5;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v1}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getIcons()Lcom/bytedance/ai/model/objects/Icons;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/model/objects/DataConverter;->fromIcons(Lcom/bytedance/ai/model/objects/Icons;)Ljava/lang/String;

    move-result-object v1

    .line 391
    .local v1, "_tmp_1":Ljava/lang/String;
    const/16 v2, 0xd

    if-nez v1, :cond_9

    .line 392
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 394
    :cond_9
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 396
    :goto_9
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getManifestVersion()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xe

    if-nez v2, :cond_a

    .line 397
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 399
    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getManifestVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 401
    :goto_a
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getProp()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    if-nez v2, :cond_b

    .line 402
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 404
    :cond_b
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getProp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 406
    :goto_b
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getRecommend()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    if-nez v2, :cond_c

    .line 407
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 409
    :cond_c
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getRecommend()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 411
    :goto_c
    iget-object v2, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$5;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getKeywords()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/model/objects/DataConverter;->fromList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 412
    .local v2, "_tmp_2":Ljava/lang/String;
    const/16 v3, 0x11

    if-nez v2, :cond_d

    .line 413
    invoke-interface {p1, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 415
    :cond_d
    invoke-interface {p1, v3, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 417
    :goto_d
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getAppGroup()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12

    if-nez v3, :cond_e

    .line 418
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 420
    :cond_e
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getAppGroup()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 422
    :goto_e
    const/16 v3, 0x13

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getId()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 423
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getDigest()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x14

    if-nez v3, :cond_f

    .line 424
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 426
    :cond_f
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getDigest()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 428
    :goto_f
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getRenderType()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x15

    if-nez v3, :cond_10

    .line 429
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 431
    :cond_10
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getRenderType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 433
    :goto_10
    const/16 v3, 0x16

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getSize()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 434
    const/16 v3, 0x17

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getFt()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 435
    const/16 v3, 0x18

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getIt()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 436
    const/16 v3, 0x19

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getUt()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 437
    const/16 v3, 0x1a

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getUpdateTime()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 438
    const/16 v3, 0x1b

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getCreateTime()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 439
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getInstallStatus()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1c

    if-nez v3, :cond_11

    .line 440
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 442
    :cond_11
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getInstallStatus()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 444
    :goto_11
    const/16 v3, 0x1d

    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/Widget;->getId()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 445
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 333
    check-cast p2, Lcom/bytedance/ai/model/objects/Widget;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$5;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bytedance/ai/model/objects/Widget;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 336
    const-string v0, "UPDATE OR ABORT `ai_widget_info` SET `widget_id` = ?,`entry` = ?,`input` = ?,`output` = ?,`border` = ?,`box_type` = ?,`name` = ?,`package_name` = ?,`version_code` = ?,`scm_version` = ?,`version_name` = ?,`description` = ?,`icons` = ?,`manifest_version` = ?,`prop` = ?,`recommend` = ?,`keywords` = ?,`app_group` = ?,`id` = ?,`digest` = ?,`render_type` = ?,`size` = ?,`ft` = ?,`it` = ?,`ut` = ?,`update_time` = ?,`create_time` = ?,`status` = ? WHERE `id` = ?"

    return-object v0
.end method
