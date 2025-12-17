.class Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$36;
.super Ljava/lang/Object;
.source "AIPackageDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->queryInstalledApplets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/bytedance/ai/model/objects/Applet;",
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

    .line 3768
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$36;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    iput-object p2, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$36;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 3768
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$36;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 80
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/model/objects/Applet;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3771
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$36;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$100(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$36;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 3773
    .local v2, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "applet_id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 3774
    .local v0, "_cursorIndexOfAppletId":I
    const-string/jumbo v3, "pages"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 3775
    .local v3, "_cursorIndexOfPages":I
    const-string/jumbo v4, "plugins"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 3776
    .local v4, "_cursorIndexOfPlugins":I
    const-string v5, "bot_id"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 3777
    .local v5, "_cursorIndexOfBotId":I
    const-string v6, "applet_entry"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 3778
    .local v6, "_cursorIndexOfAppletEntry":I
    const-string v7, "botDevMode"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3779
    .local v7, "_cursorIndexOfBotDevMode":I
    const-string/jumbo v8, "main_init"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 3780
    .local v8, "_cursorIndexOfMainInit":I
    const-string/jumbo v9, "services"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 3781
    .local v9, "_cursorIndexOfServices":I
    const-string/jumbo v10, "name"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 3782
    .local v10, "_cursorIndexOfName":I
    const-string/jumbo v11, "package_name"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 3783
    .local v11, "_cursorIndexOfPackageName":I
    const-string/jumbo v12, "version_code"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 3784
    .local v12, "_cursorIndexOfVersionCode":I
    const-string/jumbo v13, "scm_version"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 3785
    .local v13, "_cursorIndexOfScmVersion":I
    const-string/jumbo v14, "version_name"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 3786
    .local v14, "_cursorIndexOfVersionName":I
    const-string v15, "description"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 3787
    .local v15, "_cursorIndexOfDescription":I
    move/from16 v16, v9

    .end local v9    # "_cursorIndexOfServices":I
    .local v16, "_cursorIndexOfServices":I
    const-string v9, "icons"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 3788
    .local v9, "_cursorIndexOfIcons":I
    move/from16 v17, v8

    .end local v8    # "_cursorIndexOfMainInit":I
    .local v17, "_cursorIndexOfMainInit":I
    const-string/jumbo v8, "manifest_version"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 3789
    .local v8, "_cursorIndexOfManifestVersion":I
    move/from16 v18, v7

    .end local v7    # "_cursorIndexOfBotDevMode":I
    .local v18, "_cursorIndexOfBotDevMode":I
    const-string/jumbo v7, "prop"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3790
    .local v7, "_cursorIndexOfProp":I
    move/from16 v19, v7

    .end local v7    # "_cursorIndexOfProp":I
    .local v19, "_cursorIndexOfProp":I
    const-string/jumbo v7, "recommend"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3791
    .local v7, "_cursorIndexOfRecommend":I
    move/from16 v20, v7

    .end local v7    # "_cursorIndexOfRecommend":I
    .local v20, "_cursorIndexOfRecommend":I
    const-string v7, "keywords"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3792
    .local v7, "_cursorIndexOfKeywords":I
    move/from16 v21, v7

    .end local v7    # "_cursorIndexOfKeywords":I
    .local v21, "_cursorIndexOfKeywords":I
    const-string v7, "app_group"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3793
    .local v7, "_cursorIndexOfAppGroup":I
    move/from16 v22, v7

    .end local v7    # "_cursorIndexOfAppGroup":I
    .local v22, "_cursorIndexOfAppGroup":I
    const-string v7, "id"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3794
    .local v7, "_cursorIndexOfId":I
    move/from16 v23, v7

    .end local v7    # "_cursorIndexOfId":I
    .local v23, "_cursorIndexOfId":I
    const-string v7, "digest"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3795
    .local v7, "_cursorIndexOfDigest":I
    move/from16 v24, v7

    .end local v7    # "_cursorIndexOfDigest":I
    .local v24, "_cursorIndexOfDigest":I
    const-string/jumbo v7, "render_type"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3796
    .local v7, "_cursorIndexOfRenderType":I
    move/from16 v25, v7

    .end local v7    # "_cursorIndexOfRenderType":I
    .local v25, "_cursorIndexOfRenderType":I
    const-string/jumbo v7, "size"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3797
    .local v7, "_cursorIndexOfSize":I
    move/from16 v26, v7

    .end local v7    # "_cursorIndexOfSize":I
    .local v26, "_cursorIndexOfSize":I
    const-string v7, "ft"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3798
    .local v7, "_cursorIndexOfFt":I
    move/from16 v27, v7

    .end local v7    # "_cursorIndexOfFt":I
    .local v27, "_cursorIndexOfFt":I
    const-string v7, "it"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3799
    .local v7, "_cursorIndexOfIt":I
    move/from16 v28, v7

    .end local v7    # "_cursorIndexOfIt":I
    .local v28, "_cursorIndexOfIt":I
    const-string/jumbo v7, "ut"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3800
    .local v7, "_cursorIndexOfUt":I
    move/from16 v29, v7

    .end local v7    # "_cursorIndexOfUt":I
    .local v29, "_cursorIndexOfUt":I
    const-string/jumbo v7, "update_time"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3801
    .local v7, "_cursorIndexOfUpdateTime":I
    move/from16 v30, v7

    .end local v7    # "_cursorIndexOfUpdateTime":I
    .local v30, "_cursorIndexOfUpdateTime":I
    const-string v7, "create_time"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3802
    .local v7, "_cursorIndexOfCreateTime":I
    move/from16 v31, v7

    .end local v7    # "_cursorIndexOfCreateTime":I
    .local v31, "_cursorIndexOfCreateTime":I
    const-string/jumbo v7, "status"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3803
    .local v7, "_cursorIndexOfInstallStatus":I
    move/from16 v32, v7

    .end local v7    # "_cursorIndexOfInstallStatus":I
    .local v32, "_cursorIndexOfInstallStatus":I
    new-instance v7, Ljava/util/ArrayList;

    move/from16 v33, v8

    .end local v8    # "_cursorIndexOfManifestVersion":I
    .local v33, "_cursorIndexOfManifestVersion":I
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 3804
    .local v7, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/ai/model/objects/Applet;>;"
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 3807
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 3808
    const/4 v8, 0x0

    .local v8, "_tmpAppletId":Ljava/lang/String;
    goto :goto_1

    .line 3810
    .end local v8    # "_tmpAppletId":Ljava/lang/String;
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3814
    .restart local v8    # "_tmpAppletId":Ljava/lang/String;
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1

    .line 3815
    const/16 v34, 0x0

    move/from16 v53, v0

    move-object/from16 v0, v34

    .local v34, "_tmp":Ljava/lang/String;
    goto :goto_2

    .line 3817
    .end local v34    # "_tmp":Ljava/lang/String;
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v53, v0

    move-object/from16 v0, v34

    .line 3819
    .local v0, "_tmp":Ljava/lang/String;
    .local v53, "_cursorIndexOfAppletId":I
    :goto_2
    move/from16 v54, v3

    .end local v3    # "_cursorIndexOfPages":I
    .local v54, "_cursorIndexOfPages":I
    iget-object v3, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$36;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/ai/model/objects/DataConverter;->toPage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v49

    .line 3822
    .local v49, "_tmpPages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/ai/model/objects/Page;>;"
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3823
    const/4 v3, 0x0

    .local v3, "_tmp_1":Ljava/lang/String;
    goto :goto_3

    .line 3825
    .end local v3    # "_tmp_1":Ljava/lang/String;
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3827
    .restart local v3    # "_tmp_1":Ljava/lang/String;
    :goto_3
    move-object/from16 v55, v0

    .end local v0    # "_tmp":Ljava/lang/String;
    .local v55, "_tmp":Ljava/lang/String;
    iget-object v0, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$36;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/ai/model/objects/DataConverter;->toPlugin(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v50

    .line 3829
    .local v50, "_tmpPlugins":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/ai/model/objects/Plugin;>;"
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3830
    const/4 v0, 0x0

    .local v0, "_tmpBotId":Ljava/lang/String;
    goto :goto_4

    .line 3832
    .end local v0    # "_tmpBotId":Ljava/lang/String;
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3835
    .restart local v0    # "_tmpBotId":Ljava/lang/String;
    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_4

    .line 3836
    const/16 v34, 0x0

    move-object/from16 v56, v34

    .local v34, "_tmpAppletEntry":Ljava/lang/String;
    goto :goto_5

    .line 3838
    .end local v34    # "_tmpAppletEntry":Ljava/lang/String;
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v56, v34

    .line 3841
    .local v56, "_tmpAppletEntry":Ljava/lang/String;
    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_5

    .line 3842
    const/16 v34, 0x0

    move-object/from16 v57, v34

    .local v34, "_tmpName":Ljava/lang/String;
    goto :goto_6

    .line 3844
    .end local v34    # "_tmpName":Ljava/lang/String;
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v57, v34

    .line 3847
    .local v57, "_tmpName":Ljava/lang/String;
    :goto_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_6

    .line 3848
    const/16 v34, 0x0

    move-object/from16 v58, v34

    .local v34, "_tmpPackageName":Ljava/lang/String;
    goto :goto_7

    .line 3850
    .end local v34    # "_tmpPackageName":Ljava/lang/String;
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v58, v34

    .line 3853
    .local v58, "_tmpPackageName":Ljava/lang/String;
    :goto_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 3855
    .local v37, "_tmpVersionCode":J
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_7

    .line 3856
    const/16 v34, 0x0

    move-object/from16 v59, v34

    .local v34, "_tmpScmVersion":Ljava/lang/String;
    goto :goto_8

    .line 3858
    .end local v34    # "_tmpScmVersion":Ljava/lang/String;
    :cond_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v59, v34

    .line 3861
    .local v59, "_tmpScmVersion":Ljava/lang/String;
    :goto_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_8

    .line 3862
    const/16 v34, 0x0

    move-object/from16 v60, v34

    .local v34, "_tmpVersionName":Ljava/lang/String;
    goto :goto_9

    .line 3864
    .end local v34    # "_tmpVersionName":Ljava/lang/String;
    :cond_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v60, v34

    .line 3867
    .local v60, "_tmpVersionName":Ljava/lang/String;
    :goto_9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_9

    .line 3868
    const/16 v34, 0x0

    move-object/from16 v61, v34

    .local v34, "_tmpDescription":Ljava/lang/String;
    goto :goto_a

    .line 3870
    .end local v34    # "_tmpDescription":Ljava/lang/String;
    :cond_9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v61, v34

    .line 3874
    .local v61, "_tmpDescription":Ljava/lang/String;
    :goto_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_a

    .line 3875
    const/16 v34, 0x0

    move-object/from16 v62, v3

    move-object/from16 v3, v34

    .local v34, "_tmp_2":Ljava/lang/String;
    goto :goto_b

    .line 3877
    .end local v34    # "_tmp_2":Ljava/lang/String;
    :cond_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v62, v3

    move-object/from16 v3, v34

    .line 3879
    .local v3, "_tmp_2":Ljava/lang/String;
    .local v62, "_tmp_1":Ljava/lang/String;
    :goto_b
    move/from16 v63, v4

    .end local v4    # "_cursorIndexOfPlugins":I
    .local v63, "_cursorIndexOfPlugins":I
    iget-object v4, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$36;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v4}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bytedance/ai/model/objects/DataConverter;->toIcons(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/Icons;

    move-result-object v42

    .line 3881
    .local v42, "_tmpIcons":Lcom/bytedance/ai/model/objects/Icons;
    move/from16 v4, v33

    .end local v33    # "_cursorIndexOfManifestVersion":I
    .local v4, "_cursorIndexOfManifestVersion":I
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_b

    .line 3882
    const/16 v33, 0x0

    .local v33, "_tmpManifestVersion":Ljava/lang/String;
    goto :goto_c

    .line 3884
    .end local v33    # "_tmpManifestVersion":Ljava/lang/String;
    :cond_b
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 3887
    .restart local v33    # "_tmpManifestVersion":Ljava/lang/String;
    :goto_c
    move-object/from16 v64, v3

    move/from16 v3, v19

    .end local v19    # "_cursorIndexOfProp":I
    .local v3, "_cursorIndexOfProp":I
    .local v64, "_tmp_2":Ljava/lang/String;
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_c

    .line 3888
    const/16 v19, 0x0

    .local v19, "_tmpProp":Ljava/lang/String;
    goto :goto_d

    .line 3890
    .end local v19    # "_tmpProp":Ljava/lang/String;
    :cond_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 3893
    .restart local v19    # "_tmpProp":Ljava/lang/String;
    :goto_d
    move/from16 v65, v3

    move/from16 v3, v20

    .end local v20    # "_cursorIndexOfRecommend":I
    .local v3, "_cursorIndexOfRecommend":I
    .local v65, "_cursorIndexOfProp":I
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_d

    .line 3894
    const/16 v20, 0x0

    .local v20, "_tmpRecommend":Ljava/lang/String;
    goto :goto_e

    .line 3896
    .end local v20    # "_tmpRecommend":Ljava/lang/String;
    :cond_d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 3900
    .restart local v20    # "_tmpRecommend":Ljava/lang/String;
    :goto_e
    move/from16 v66, v3

    move/from16 v3, v21

    .end local v21    # "_cursorIndexOfKeywords":I
    .local v3, "_cursorIndexOfKeywords":I
    .local v66, "_cursorIndexOfRecommend":I
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    .line 3901
    const/16 v21, 0x0

    move/from16 v67, v3

    move-object/from16 v3, v21

    .local v21, "_tmp_3":Ljava/lang/String;
    goto :goto_f

    .line 3903
    .end local v21    # "_tmp_3":Ljava/lang/String;
    :cond_e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v67, v3

    move-object/from16 v3, v21

    .line 3905
    .local v3, "_tmp_3":Ljava/lang/String;
    .local v67, "_cursorIndexOfKeywords":I
    :goto_f
    move/from16 v21, v4

    .end local v4    # "_cursorIndexOfManifestVersion":I
    .local v21, "_cursorIndexOfManifestVersion":I
    iget-object v4, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$36;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v4}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bytedance/ai/model/objects/DataConverter;->toList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v46

    .line 3907
    .local v46, "_tmpKeywords":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move/from16 v4, v22

    .end local v22    # "_cursorIndexOfAppGroup":I
    .local v4, "_cursorIndexOfAppGroup":I
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    .line 3908
    const/16 v22, 0x0

    .local v22, "_tmpAppGroup":Ljava/lang/String;
    goto :goto_10

    .line 3910
    .end local v22    # "_tmpAppGroup":Ljava/lang/String;
    :cond_f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 3912
    .restart local v22    # "_tmpAppGroup":Ljava/lang/String;
    :goto_10
    new-instance v68, Lcom/bytedance/ai/model/objects/Applet;

    move-object/from16 v34, v68

    move-object/from16 v35, v57

    move-object/from16 v36, v58

    move-object/from16 v39, v59

    move-object/from16 v40, v60

    move-object/from16 v41, v61

    move-object/from16 v43, v33

    move-object/from16 v44, v19

    move-object/from16 v45, v20

    move-object/from16 v47, v22

    move-object/from16 v48, v8

    move-object/from16 v51, v0

    move-object/from16 v52, v56

    invoke-direct/range {v34 .. v52}, Lcom/bytedance/ai/model/objects/Applet;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/Icons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v68

    .line 3914
    .local v34, "_item":Lcom/bytedance/ai/model/objects/Applet;
    move-object/from16 v35, v0

    move/from16 v0, v18

    .end local v18    # "_cursorIndexOfBotDevMode":I
    .local v0, "_cursorIndexOfBotDevMode":I
    .local v35, "_tmpBotId":Ljava/lang/String;
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_10

    .line 3915
    const/16 v18, 0x0

    move/from16 v36, v0

    move-object/from16 v0, v18

    .local v18, "_tmpBotDevMode":Ljava/lang/String;
    goto :goto_11

    .line 3917
    .end local v18    # "_tmpBotDevMode":Ljava/lang/String;
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v36, v0

    move-object/from16 v0, v18

    .line 3919
    .local v0, "_tmpBotDevMode":Ljava/lang/String;
    .local v36, "_cursorIndexOfBotDevMode":I
    :goto_11
    move-object/from16 v18, v3

    move-object/from16 v3, v34

    .end local v34    # "_item":Lcom/bytedance/ai/model/objects/Applet;
    .local v3, "_item":Lcom/bytedance/ai/model/objects/Applet;
    .local v18, "_tmp_3":Ljava/lang/String;
    invoke-virtual {v3, v0}, Lcom/bytedance/ai/model/objects/Applet;->setBotDevMode(Ljava/lang/String;)V

    .line 3922
    move-object/from16 v34, v0

    move/from16 v0, v17

    .end local v17    # "_cursorIndexOfMainInit":I
    .local v0, "_cursorIndexOfMainInit":I
    .local v34, "_tmpBotDevMode":Ljava/lang/String;
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    .line 3923
    const/16 v17, 0x0

    move/from16 v39, v0

    move-object/from16 v0, v17

    .local v17, "_tmp_4":Ljava/lang/String;
    goto :goto_12

    .line 3925
    .end local v17    # "_tmp_4":Ljava/lang/String;
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v39, v0

    move-object/from16 v0, v17

    .line 3927
    .local v0, "_tmp_4":Ljava/lang/String;
    .local v39, "_cursorIndexOfMainInit":I
    :goto_12
    move/from16 v17, v4

    .end local v4    # "_cursorIndexOfAppGroup":I
    .local v17, "_cursorIndexOfAppGroup":I
    iget-object v4, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$36;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v4}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bytedance/ai/model/objects/DataConverter;->toMainInitData(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/MainInitData;

    move-result-object v4

    .line 3928
    .local v4, "_tmpMainInit":Lcom/bytedance/ai/model/objects/MainInitData;
    invoke-virtual {v3, v4}, Lcom/bytedance/ai/model/objects/Applet;->setMainInit(Lcom/bytedance/ai/model/objects/MainInitData;)V

    .line 3931
    move-object/from16 v40, v0

    move/from16 v0, v16

    .end local v16    # "_cursorIndexOfServices":I
    .local v0, "_cursorIndexOfServices":I
    .local v40, "_tmp_4":Ljava/lang/String;
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_12

    .line 3932
    const/16 v16, 0x0

    move/from16 v41, v0

    move-object/from16 v0, v16

    .local v16, "_tmp_5":Ljava/lang/String;
    goto :goto_13

    .line 3934
    .end local v16    # "_tmp_5":Ljava/lang/String;
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v41, v0

    move-object/from16 v0, v16

    .line 3936
    .local v0, "_tmp_5":Ljava/lang/String;
    .local v41, "_cursorIndexOfServices":I
    :goto_13
    move-object/from16 v16, v4

    .end local v4    # "_tmpMainInit":Lcom/bytedance/ai/model/objects/MainInitData;
    .local v16, "_tmpMainInit":Lcom/bytedance/ai/model/objects/MainInitData;
    iget-object v4, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$36;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v4}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bytedance/ai/model/objects/DataConverter;->toServiceInfo(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3937
    .local v4, "_tmpServices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/ai/model/objects/ServiceInfo;>;"
    invoke-virtual {v3, v4}, Lcom/bytedance/ai/model/objects/Applet;->setServices(Ljava/util/ArrayList;)V

    .line 3939
    move-object/from16 v43, v0

    move/from16 v0, v23

    .end local v23    # "_cursorIndexOfId":I
    .local v0, "_cursorIndexOfId":I
    .local v43, "_tmp_5":Ljava/lang/String;
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    move-wide/from16 v47, v44

    .line 3940
    .local v47, "_tmpId":J
    move-object/from16 v44, v4

    move/from16 v23, v5

    move-wide/from16 v4, v47

    .end local v5    # "_cursorIndexOfBotId":I
    .end local v47    # "_tmpId":J
    .local v4, "_tmpId":J
    .local v23, "_cursorIndexOfBotId":I
    .local v44, "_tmpServices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/ai/model/objects/ServiceInfo;>;"
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ai/model/objects/Applet;->setId(J)V

    .line 3942
    move/from16 v45, v0

    move/from16 v0, v24

    .end local v24    # "_cursorIndexOfDigest":I
    .local v0, "_cursorIndexOfDigest":I
    .local v45, "_cursorIndexOfId":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_13

    .line 3943
    const/16 v24, 0x0

    move/from16 v47, v0

    move-object/from16 v0, v24

    .local v24, "_tmpDigest":Ljava/lang/String;
    goto :goto_14

    .line 3945
    .end local v24    # "_tmpDigest":Ljava/lang/String;
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v47, v0

    move-object/from16 v0, v24

    .line 3947
    .local v0, "_tmpDigest":Ljava/lang/String;
    .local v47, "_cursorIndexOfDigest":I
    :goto_14
    invoke-virtual {v3, v0}, Lcom/bytedance/ai/model/objects/Applet;->setDigest(Ljava/lang/String;)V

    .line 3949
    move-object/from16 v24, v0

    move/from16 v0, v25

    .end local v25    # "_cursorIndexOfRenderType":I
    .local v0, "_cursorIndexOfRenderType":I
    .restart local v24    # "_tmpDigest":Ljava/lang/String;
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_14

    .line 3950
    const/16 v25, 0x0

    move/from16 v48, v0

    move-object/from16 v0, v25

    .local v25, "_tmpRenderType":Ljava/lang/String;
    goto :goto_15

    .line 3952
    .end local v25    # "_tmpRenderType":Ljava/lang/String;
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v48, v0

    move-object/from16 v0, v25

    .line 3954
    .local v0, "_tmpRenderType":Ljava/lang/String;
    .local v48, "_cursorIndexOfRenderType":I
    :goto_15
    invoke-virtual {v3, v0}, Lcom/bytedance/ai/model/objects/Applet;->setRenderType(Ljava/lang/String;)V

    .line 3956
    move-object/from16 v25, v0

    move/from16 v0, v26

    .end local v26    # "_cursorIndexOfSize":I
    .local v0, "_cursorIndexOfSize":I
    .restart local v25    # "_tmpRenderType":Ljava/lang/String;
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    move-wide/from16 v68, v51

    .line 3957
    .local v68, "_tmpSize":J
    move-wide/from16 v51, v4

    move-wide/from16 v4, v68

    .end local v68    # "_tmpSize":J
    .local v4, "_tmpSize":J
    .local v51, "_tmpId":J
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ai/model/objects/Applet;->setSize(J)V

    .line 3959
    move/from16 v26, v0

    move/from16 v0, v27

    .end local v27    # "_cursorIndexOfFt":I
    .local v0, "_cursorIndexOfFt":I
    .restart local v26    # "_cursorIndexOfSize":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    move-wide/from16 v70, v68

    .line 3960
    .local v70, "_tmpFt":J
    move-wide/from16 v68, v4

    move-wide/from16 v4, v70

    .end local v70    # "_tmpFt":J
    .local v4, "_tmpFt":J
    .restart local v68    # "_tmpSize":J
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ai/model/objects/Applet;->setFt(J)V

    .line 3962
    move/from16 v27, v0

    move/from16 v0, v28

    .end local v28    # "_cursorIndexOfIt":I
    .local v0, "_cursorIndexOfIt":I
    .restart local v27    # "_cursorIndexOfFt":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move-wide/from16 v72, v70

    .line 3963
    .local v72, "_tmpIt":J
    move-wide/from16 v70, v4

    move-wide/from16 v4, v72

    .end local v72    # "_tmpIt":J
    .local v4, "_tmpIt":J
    .restart local v70    # "_tmpFt":J
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ai/model/objects/Applet;->setIt(J)V

    .line 3965
    move/from16 v28, v0

    move/from16 v0, v29

    .end local v29    # "_cursorIndexOfUt":I
    .local v0, "_cursorIndexOfUt":I
    .restart local v28    # "_cursorIndexOfIt":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move-wide/from16 v74, v72

    .line 3966
    .local v74, "_tmpUt":J
    move-wide/from16 v72, v4

    move-wide/from16 v4, v74

    .end local v74    # "_tmpUt":J
    .local v4, "_tmpUt":J
    .restart local v72    # "_tmpIt":J
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ai/model/objects/Applet;->setUt(J)V

    .line 3968
    move/from16 v29, v0

    move/from16 v0, v30

    .end local v30    # "_cursorIndexOfUpdateTime":I
    .local v0, "_cursorIndexOfUpdateTime":I
    .restart local v29    # "_cursorIndexOfUt":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move-wide/from16 v76, v74

    .line 3969
    .local v76, "_tmpUpdateTime":J
    move-wide/from16 v74, v4

    move-wide/from16 v4, v76

    .end local v76    # "_tmpUpdateTime":J
    .local v4, "_tmpUpdateTime":J
    .restart local v74    # "_tmpUt":J
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ai/model/objects/Applet;->setUpdateTime(J)V

    .line 3971
    move/from16 v30, v0

    move/from16 v0, v31

    .end local v31    # "_cursorIndexOfCreateTime":I
    .local v0, "_cursorIndexOfCreateTime":I
    .restart local v30    # "_cursorIndexOfUpdateTime":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    move-wide/from16 v78, v76

    .line 3972
    .local v78, "_tmpCreateTime":J
    move-wide/from16 v76, v4

    move-wide/from16 v4, v78

    .end local v78    # "_tmpCreateTime":J
    .local v4, "_tmpCreateTime":J
    .restart local v76    # "_tmpUpdateTime":J
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ai/model/objects/Applet;->setCreateTime(J)V

    .line 3974
    move/from16 v31, v0

    move/from16 v0, v32

    .end local v32    # "_cursorIndexOfInstallStatus":I
    .local v0, "_cursorIndexOfInstallStatus":I
    .restart local v31    # "_cursorIndexOfCreateTime":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_15

    .line 3975
    const/16 v32, 0x0

    move/from16 v78, v0

    move-object/from16 v0, v32

    .local v32, "_tmpInstallStatus":Ljava/lang/String;
    goto :goto_16

    .line 3977
    .end local v32    # "_tmpInstallStatus":Ljava/lang/String;
    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v78, v0

    move-object/from16 v0, v32

    .line 3979
    .local v0, "_tmpInstallStatus":Ljava/lang/String;
    .local v78, "_cursorIndexOfInstallStatus":I
    :goto_16
    invoke-virtual {v3, v0}, Lcom/bytedance/ai/model/objects/Applet;->setInstallStatus(Ljava/lang/String;)V

    .line 3980
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3981
    move/from16 v22, v17

    move/from16 v33, v21

    move/from16 v5, v23

    move/from16 v18, v36

    move/from16 v17, v39

    move/from16 v16, v41

    move/from16 v23, v45

    move/from16 v24, v47

    move/from16 v25, v48

    move/from16 v0, v53

    move/from16 v3, v54

    move/from16 v4, v63

    move/from16 v19, v65

    move/from16 v20, v66

    move/from16 v21, v67

    move/from16 v32, v78

    .end local v0    # "_tmpInstallStatus":Ljava/lang/String;
    .end local v3    # "_item":Lcom/bytedance/ai/model/objects/Applet;
    .end local v4    # "_tmpCreateTime":J
    .end local v8    # "_tmpAppletId":Ljava/lang/String;
    .end local v16    # "_tmpMainInit":Lcom/bytedance/ai/model/objects/MainInitData;
    .end local v18    # "_tmp_3":Ljava/lang/String;
    .end local v19    # "_tmpProp":Ljava/lang/String;
    .end local v20    # "_tmpRecommend":Ljava/lang/String;
    .end local v22    # "_tmpAppGroup":Ljava/lang/String;
    .end local v24    # "_tmpDigest":Ljava/lang/String;
    .end local v25    # "_tmpRenderType":Ljava/lang/String;
    .end local v33    # "_tmpManifestVersion":Ljava/lang/String;
    .end local v34    # "_tmpBotDevMode":Ljava/lang/String;
    .end local v35    # "_tmpBotId":Ljava/lang/String;
    .end local v37    # "_tmpVersionCode":J
    .end local v40    # "_tmp_4":Ljava/lang/String;
    .end local v42    # "_tmpIcons":Lcom/bytedance/ai/model/objects/Icons;
    .end local v43    # "_tmp_5":Ljava/lang/String;
    .end local v44    # "_tmpServices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/ai/model/objects/ServiceInfo;>;"
    .end local v46    # "_tmpKeywords":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v49    # "_tmpPages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/ai/model/objects/Page;>;"
    .end local v50    # "_tmpPlugins":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/ai/model/objects/Plugin;>;"
    .end local v51    # "_tmpId":J
    .end local v55    # "_tmp":Ljava/lang/String;
    .end local v56    # "_tmpAppletEntry":Ljava/lang/String;
    .end local v57    # "_tmpName":Ljava/lang/String;
    .end local v58    # "_tmpPackageName":Ljava/lang/String;
    .end local v59    # "_tmpScmVersion":Ljava/lang/String;
    .end local v60    # "_tmpVersionName":Ljava/lang/String;
    .end local v61    # "_tmpDescription":Ljava/lang/String;
    .end local v62    # "_tmp_1":Ljava/lang/String;
    .end local v64    # "_tmp_2":Ljava/lang/String;
    .end local v68    # "_tmpSize":J
    .end local v70    # "_tmpFt":J
    .end local v72    # "_tmpIt":J
    .end local v74    # "_tmpUt":J
    .end local v76    # "_tmpUpdateTime":J
    goto/16 :goto_0

    .line 3982
    .end local v36    # "_cursorIndexOfBotDevMode":I
    .end local v39    # "_cursorIndexOfMainInit":I
    .end local v41    # "_cursorIndexOfServices":I
    .end local v45    # "_cursorIndexOfId":I
    .end local v47    # "_cursorIndexOfDigest":I
    .end local v48    # "_cursorIndexOfRenderType":I
    .end local v53    # "_cursorIndexOfAppletId":I
    .end local v54    # "_cursorIndexOfPages":I
    .end local v63    # "_cursorIndexOfPlugins":I
    .end local v65    # "_cursorIndexOfProp":I
    .end local v66    # "_cursorIndexOfRecommend":I
    .end local v67    # "_cursorIndexOfKeywords":I
    .end local v78    # "_cursorIndexOfInstallStatus":I
    .local v0, "_cursorIndexOfAppletId":I
    .local v3, "_cursorIndexOfPages":I
    .local v4, "_cursorIndexOfPlugins":I
    .restart local v5    # "_cursorIndexOfBotId":I
    .local v16, "_cursorIndexOfServices":I
    .local v17, "_cursorIndexOfMainInit":I
    .local v18, "_cursorIndexOfBotDevMode":I
    .local v19, "_cursorIndexOfProp":I
    .local v20, "_cursorIndexOfRecommend":I
    .local v21, "_cursorIndexOfKeywords":I
    .local v22, "_cursorIndexOfAppGroup":I
    .local v23, "_cursorIndexOfId":I
    .local v24, "_cursorIndexOfDigest":I
    .local v25, "_cursorIndexOfRenderType":I
    .local v32, "_cursorIndexOfInstallStatus":I
    .local v33, "_cursorIndexOfManifestVersion":I
    :cond_16
    move/from16 v53, v0

    .line 3984
    .end local v0    # "_cursorIndexOfAppletId":I
    .restart local v53    # "_cursorIndexOfAppletId":I
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3985
    iget-object v0, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$36;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3982
    return-object v7

    .line 3984
    .end local v3    # "_cursorIndexOfPages":I
    .end local v4    # "_cursorIndexOfPlugins":I
    .end local v5    # "_cursorIndexOfBotId":I
    .end local v6    # "_cursorIndexOfAppletEntry":I
    .end local v7    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/ai/model/objects/Applet;>;"
    .end local v9    # "_cursorIndexOfIcons":I
    .end local v10    # "_cursorIndexOfName":I
    .end local v11    # "_cursorIndexOfPackageName":I
    .end local v12    # "_cursorIndexOfVersionCode":I
    .end local v13    # "_cursorIndexOfScmVersion":I
    .end local v14    # "_cursorIndexOfVersionName":I
    .end local v15    # "_cursorIndexOfDescription":I
    .end local v16    # "_cursorIndexOfServices":I
    .end local v17    # "_cursorIndexOfMainInit":I
    .end local v18    # "_cursorIndexOfBotDevMode":I
    .end local v19    # "_cursorIndexOfProp":I
    .end local v20    # "_cursorIndexOfRecommend":I
    .end local v21    # "_cursorIndexOfKeywords":I
    .end local v22    # "_cursorIndexOfAppGroup":I
    .end local v23    # "_cursorIndexOfId":I
    .end local v24    # "_cursorIndexOfDigest":I
    .end local v25    # "_cursorIndexOfRenderType":I
    .end local v26    # "_cursorIndexOfSize":I
    .end local v27    # "_cursorIndexOfFt":I
    .end local v28    # "_cursorIndexOfIt":I
    .end local v29    # "_cursorIndexOfUt":I
    .end local v30    # "_cursorIndexOfUpdateTime":I
    .end local v31    # "_cursorIndexOfCreateTime":I
    .end local v32    # "_cursorIndexOfInstallStatus":I
    .end local v33    # "_cursorIndexOfManifestVersion":I
    .end local v53    # "_cursorIndexOfAppletId":I
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3985
    iget-object v3, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$36;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3986
    throw v0
.end method
