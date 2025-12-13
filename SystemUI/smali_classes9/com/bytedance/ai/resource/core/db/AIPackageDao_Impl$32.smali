.class Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$32;
.super Ljava/lang/Object;
.source "AIPackageDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->queryAppletById(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/ai/model/objects/Applet;",
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

    .line 2849
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$32;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    iput-object p2, p0, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$32;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/bytedance/ai/model/objects/Applet;
    .locals 79
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2852
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$32;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$100(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$32;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 2854
    .local v2, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "applet_id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2855
    .local v0, "_cursorIndexOfAppletId":I
    const-string/jumbo v3, "pages"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 2856
    .local v3, "_cursorIndexOfPages":I
    const-string/jumbo v4, "plugins"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2857
    .local v4, "_cursorIndexOfPlugins":I
    const-string v5, "bot_id"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 2858
    .local v5, "_cursorIndexOfBotId":I
    const-string v6, "applet_entry"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 2859
    .local v6, "_cursorIndexOfAppletEntry":I
    const-string v7, "botDevMode"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2860
    .local v7, "_cursorIndexOfBotDevMode":I
    const-string/jumbo v8, "main_init"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2861
    .local v8, "_cursorIndexOfMainInit":I
    const-string/jumbo v9, "services"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 2862
    .local v9, "_cursorIndexOfServices":I
    const-string/jumbo v10, "name"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 2863
    .local v10, "_cursorIndexOfName":I
    const-string/jumbo v11, "package_name"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 2864
    .local v11, "_cursorIndexOfPackageName":I
    const-string/jumbo v12, "version_code"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2865
    .local v12, "_cursorIndexOfVersionCode":I
    const-string/jumbo v13, "scm_version"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2866
    .local v13, "_cursorIndexOfScmVersion":I
    const-string/jumbo v14, "version_name"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2867
    .local v14, "_cursorIndexOfVersionName":I
    const-string v15, "description"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 2868
    .local v15, "_cursorIndexOfDescription":I
    move/from16 v16, v9

    .end local v9    # "_cursorIndexOfServices":I
    .local v16, "_cursorIndexOfServices":I
    const-string v9, "icons"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 2869
    .local v9, "_cursorIndexOfIcons":I
    move/from16 v17, v8

    .end local v8    # "_cursorIndexOfMainInit":I
    .local v17, "_cursorIndexOfMainInit":I
    const-string/jumbo v8, "manifest_version"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2870
    .local v8, "_cursorIndexOfManifestVersion":I
    move/from16 v18, v7

    .end local v7    # "_cursorIndexOfBotDevMode":I
    .local v18, "_cursorIndexOfBotDevMode":I
    const-string/jumbo v7, "prop"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2871
    .local v7, "_cursorIndexOfProp":I
    move/from16 v19, v7

    .end local v7    # "_cursorIndexOfProp":I
    .local v19, "_cursorIndexOfProp":I
    const-string/jumbo v7, "recommend"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2872
    .local v7, "_cursorIndexOfRecommend":I
    move/from16 v20, v7

    .end local v7    # "_cursorIndexOfRecommend":I
    .local v20, "_cursorIndexOfRecommend":I
    const-string v7, "keywords"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2873
    .local v7, "_cursorIndexOfKeywords":I
    move/from16 v21, v7

    .end local v7    # "_cursorIndexOfKeywords":I
    .local v21, "_cursorIndexOfKeywords":I
    const-string v7, "app_group"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2874
    .local v7, "_cursorIndexOfAppGroup":I
    move/from16 v22, v7

    .end local v7    # "_cursorIndexOfAppGroup":I
    .local v22, "_cursorIndexOfAppGroup":I
    const-string v7, "id"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2875
    .local v7, "_cursorIndexOfId":I
    move/from16 v23, v7

    .end local v7    # "_cursorIndexOfId":I
    .local v23, "_cursorIndexOfId":I
    const-string v7, "digest"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2876
    .local v7, "_cursorIndexOfDigest":I
    move/from16 v24, v7

    .end local v7    # "_cursorIndexOfDigest":I
    .local v24, "_cursorIndexOfDigest":I
    const-string/jumbo v7, "render_type"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2877
    .local v7, "_cursorIndexOfRenderType":I
    move/from16 v25, v7

    .end local v7    # "_cursorIndexOfRenderType":I
    .local v25, "_cursorIndexOfRenderType":I
    const-string/jumbo v7, "size"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2878
    .local v7, "_cursorIndexOfSize":I
    move/from16 v26, v7

    .end local v7    # "_cursorIndexOfSize":I
    .local v26, "_cursorIndexOfSize":I
    const-string v7, "ft"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2879
    .local v7, "_cursorIndexOfFt":I
    move/from16 v27, v7

    .end local v7    # "_cursorIndexOfFt":I
    .local v27, "_cursorIndexOfFt":I
    const-string v7, "it"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2880
    .local v7, "_cursorIndexOfIt":I
    move/from16 v28, v7

    .end local v7    # "_cursorIndexOfIt":I
    .local v28, "_cursorIndexOfIt":I
    const-string/jumbo v7, "ut"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2881
    .local v7, "_cursorIndexOfUt":I
    move/from16 v29, v7

    .end local v7    # "_cursorIndexOfUt":I
    .local v29, "_cursorIndexOfUt":I
    const-string/jumbo v7, "update_time"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2882
    .local v7, "_cursorIndexOfUpdateTime":I
    move/from16 v30, v7

    .end local v7    # "_cursorIndexOfUpdateTime":I
    .local v30, "_cursorIndexOfUpdateTime":I
    const-string v7, "create_time"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2883
    .local v7, "_cursorIndexOfCreateTime":I
    move/from16 v31, v7

    .end local v7    # "_cursorIndexOfCreateTime":I
    .local v31, "_cursorIndexOfCreateTime":I
    const-string/jumbo v7, "status"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2885
    .local v7, "_cursorIndexOfInstallStatus":I
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v32

    if-eqz v32, :cond_16

    .line 2887
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_0

    .line 2888
    const/16 v32, 0x0

    .local v32, "_tmpAppletId":Ljava/lang/String;
    goto :goto_0

    .line 2890
    .end local v32    # "_tmpAppletId":Ljava/lang/String;
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    .line 2894
    .restart local v32    # "_tmpAppletId":Ljava/lang/String;
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_1

    .line 2895
    const/16 v33, 0x0

    move/from16 v52, v0

    move-object/from16 v0, v33

    .local v33, "_tmp":Ljava/lang/String;
    goto :goto_1

    .line 2897
    .end local v33    # "_tmp":Ljava/lang/String;
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v52, v0

    move-object/from16 v0, v33

    .line 2899
    .local v0, "_tmp":Ljava/lang/String;
    .local v52, "_cursorIndexOfAppletId":I
    :goto_1
    move/from16 v53, v3

    .end local v3    # "_cursorIndexOfPages":I
    .local v53, "_cursorIndexOfPages":I
    iget-object v3, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$32;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v3}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/ai/model/objects/DataConverter;->toPage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v48

    .line 2902
    .local v48, "_tmpPages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/ai/model/objects/Page;>;"
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2903
    const/4 v3, 0x0

    .local v3, "_tmp_1":Ljava/lang/String;
    goto :goto_2

    .line 2905
    .end local v3    # "_tmp_1":Ljava/lang/String;
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2907
    .restart local v3    # "_tmp_1":Ljava/lang/String;
    :goto_2
    move-object/from16 v54, v0

    .end local v0    # "_tmp":Ljava/lang/String;
    .local v54, "_tmp":Ljava/lang/String;
    iget-object v0, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$32;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/ai/model/objects/DataConverter;->toPlugin(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v49

    .line 2909
    .local v49, "_tmpPlugins":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/ai/model/objects/Plugin;>;"
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2910
    const/4 v0, 0x0

    .local v0, "_tmpBotId":Ljava/lang/String;
    goto :goto_3

    .line 2912
    .end local v0    # "_tmpBotId":Ljava/lang/String;
    :cond_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2915
    .restart local v0    # "_tmpBotId":Ljava/lang/String;
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_4

    .line 2916
    const/16 v33, 0x0

    move-object/from16 v55, v33

    .local v33, "_tmpAppletEntry":Ljava/lang/String;
    goto :goto_4

    .line 2918
    .end local v33    # "_tmpAppletEntry":Ljava/lang/String;
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v55, v33

    .line 2921
    .local v55, "_tmpAppletEntry":Ljava/lang/String;
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_5

    .line 2922
    const/16 v33, 0x0

    move-object/from16 v56, v33

    .local v33, "_tmpName":Ljava/lang/String;
    goto :goto_5

    .line 2924
    .end local v33    # "_tmpName":Ljava/lang/String;
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v56, v33

    .line 2927
    .local v56, "_tmpName":Ljava/lang/String;
    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_6

    .line 2928
    const/16 v33, 0x0

    move-object/from16 v57, v33

    .local v33, "_tmpPackageName":Ljava/lang/String;
    goto :goto_6

    .line 2930
    .end local v33    # "_tmpPackageName":Ljava/lang/String;
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v57, v33

    .line 2933
    .local v57, "_tmpPackageName":Ljava/lang/String;
    :goto_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 2935
    .local v36, "_tmpVersionCode":J
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_7

    .line 2936
    const/16 v33, 0x0

    move-object/from16 v58, v33

    .local v33, "_tmpScmVersion":Ljava/lang/String;
    goto :goto_7

    .line 2938
    .end local v33    # "_tmpScmVersion":Ljava/lang/String;
    :cond_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v58, v33

    .line 2941
    .local v58, "_tmpScmVersion":Ljava/lang/String;
    :goto_7
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_8

    .line 2942
    const/16 v33, 0x0

    move-object/from16 v59, v33

    .local v33, "_tmpVersionName":Ljava/lang/String;
    goto :goto_8

    .line 2944
    .end local v33    # "_tmpVersionName":Ljava/lang/String;
    :cond_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v59, v33

    .line 2947
    .local v59, "_tmpVersionName":Ljava/lang/String;
    :goto_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_9

    .line 2948
    const/16 v33, 0x0

    move-object/from16 v60, v33

    .local v33, "_tmpDescription":Ljava/lang/String;
    goto :goto_9

    .line 2950
    .end local v33    # "_tmpDescription":Ljava/lang/String;
    :cond_9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v60, v33

    .line 2954
    .local v60, "_tmpDescription":Ljava/lang/String;
    :goto_9
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_a

    .line 2955
    const/16 v33, 0x0

    move-object/from16 v61, v3

    move-object/from16 v3, v33

    .local v33, "_tmp_2":Ljava/lang/String;
    goto :goto_a

    .line 2957
    .end local v33    # "_tmp_2":Ljava/lang/String;
    :cond_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v61, v3

    move-object/from16 v3, v33

    .line 2959
    .local v3, "_tmp_2":Ljava/lang/String;
    .local v61, "_tmp_1":Ljava/lang/String;
    :goto_a
    move/from16 v62, v4

    .end local v4    # "_cursorIndexOfPlugins":I
    .local v62, "_cursorIndexOfPlugins":I
    iget-object v4, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$32;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v4}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bytedance/ai/model/objects/DataConverter;->toIcons(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/Icons;

    move-result-object v41

    .line 2961
    .local v41, "_tmpIcons":Lcom/bytedance/ai/model/objects/Icons;
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2962
    const/4 v4, 0x0

    .local v4, "_tmpManifestVersion":Ljava/lang/String;
    goto :goto_b

    .line 2964
    .end local v4    # "_tmpManifestVersion":Ljava/lang/String;
    :cond_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2967
    .restart local v4    # "_tmpManifestVersion":Ljava/lang/String;
    :goto_b
    move-object/from16 v63, v3

    move/from16 v3, v19

    .end local v19    # "_cursorIndexOfProp":I
    .local v3, "_cursorIndexOfProp":I
    .local v63, "_tmp_2":Ljava/lang/String;
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_c

    .line 2968
    const/16 v19, 0x0

    .local v19, "_tmpProp":Ljava/lang/String;
    goto :goto_c

    .line 2970
    .end local v19    # "_tmpProp":Ljava/lang/String;
    :cond_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 2973
    .restart local v19    # "_tmpProp":Ljava/lang/String;
    :goto_c
    move/from16 v64, v3

    move/from16 v3, v20

    .end local v20    # "_cursorIndexOfRecommend":I
    .local v3, "_cursorIndexOfRecommend":I
    .local v64, "_cursorIndexOfProp":I
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_d

    .line 2974
    const/16 v20, 0x0

    .local v20, "_tmpRecommend":Ljava/lang/String;
    goto :goto_d

    .line 2976
    .end local v20    # "_tmpRecommend":Ljava/lang/String;
    :cond_d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 2980
    .restart local v20    # "_tmpRecommend":Ljava/lang/String;
    :goto_d
    move/from16 v65, v3

    move/from16 v3, v21

    .end local v21    # "_cursorIndexOfKeywords":I
    .local v3, "_cursorIndexOfKeywords":I
    .local v65, "_cursorIndexOfRecommend":I
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    .line 2981
    const/16 v21, 0x0

    move/from16 v66, v3

    move-object/from16 v3, v21

    .local v21, "_tmp_3":Ljava/lang/String;
    goto :goto_e

    .line 2983
    .end local v21    # "_tmp_3":Ljava/lang/String;
    :cond_e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v66, v3

    move-object/from16 v3, v21

    .line 2985
    .local v3, "_tmp_3":Ljava/lang/String;
    .local v66, "_cursorIndexOfKeywords":I
    :goto_e
    move/from16 v21, v5

    .end local v5    # "_cursorIndexOfBotId":I
    .local v21, "_cursorIndexOfBotId":I
    iget-object v5, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$32;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v5}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bytedance/ai/model/objects/DataConverter;->toList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v45

    .line 2987
    .local v45, "_tmpKeywords":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move/from16 v5, v22

    .end local v22    # "_cursorIndexOfAppGroup":I
    .local v5, "_cursorIndexOfAppGroup":I
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    .line 2988
    const/16 v22, 0x0

    .local v22, "_tmpAppGroup":Ljava/lang/String;
    goto :goto_f

    .line 2990
    .end local v22    # "_tmpAppGroup":Ljava/lang/String;
    :cond_f
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 2992
    .restart local v22    # "_tmpAppGroup":Ljava/lang/String;
    :goto_f
    new-instance v67, Lcom/bytedance/ai/model/objects/Applet;

    move-object/from16 v33, v67

    move-object/from16 v34, v56

    move-object/from16 v35, v57

    move-object/from16 v38, v58

    move-object/from16 v39, v59

    move-object/from16 v40, v60

    move-object/from16 v42, v4

    move-object/from16 v43, v19

    move-object/from16 v44, v20

    move-object/from16 v46, v22

    move-object/from16 v47, v32

    move-object/from16 v50, v0

    move-object/from16 v51, v55

    invoke-direct/range {v33 .. v51}, Lcom/bytedance/ai/model/objects/Applet;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/Icons;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v33, v67

    .line 2994
    .local v33, "_result":Lcom/bytedance/ai/model/objects/Applet;
    move-object/from16 v34, v0

    move/from16 v0, v18

    .end local v18    # "_cursorIndexOfBotDevMode":I
    .local v0, "_cursorIndexOfBotDevMode":I
    .local v34, "_tmpBotId":Ljava/lang/String;
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_10

    .line 2995
    const/16 v18, 0x0

    move/from16 v35, v0

    move-object/from16 v0, v18

    .local v18, "_tmpBotDevMode":Ljava/lang/String;
    goto :goto_10

    .line 2997
    .end local v18    # "_tmpBotDevMode":Ljava/lang/String;
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move/from16 v35, v0

    move-object/from16 v0, v18

    .line 2999
    .local v0, "_tmpBotDevMode":Ljava/lang/String;
    .local v35, "_cursorIndexOfBotDevMode":I
    :goto_10
    move-object/from16 v18, v3

    move-object/from16 v3, v33

    .end local v33    # "_result":Lcom/bytedance/ai/model/objects/Applet;
    .local v3, "_result":Lcom/bytedance/ai/model/objects/Applet;
    .local v18, "_tmp_3":Ljava/lang/String;
    invoke-virtual {v3, v0}, Lcom/bytedance/ai/model/objects/Applet;->setBotDevMode(Ljava/lang/String;)V

    .line 3002
    move-object/from16 v33, v0

    move/from16 v0, v17

    .end local v17    # "_cursorIndexOfMainInit":I
    .local v0, "_cursorIndexOfMainInit":I
    .local v33, "_tmpBotDevMode":Ljava/lang/String;
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    .line 3003
    const/16 v17, 0x0

    move/from16 v38, v0

    move-object/from16 v0, v17

    .local v17, "_tmp_4":Ljava/lang/String;
    goto :goto_11

    .line 3005
    .end local v17    # "_tmp_4":Ljava/lang/String;
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v38, v0

    move-object/from16 v0, v17

    .line 3007
    .local v0, "_tmp_4":Ljava/lang/String;
    .local v38, "_cursorIndexOfMainInit":I
    :goto_11
    move-object/from16 v17, v4

    .end local v4    # "_tmpManifestVersion":Ljava/lang/String;
    .local v17, "_tmpManifestVersion":Ljava/lang/String;
    iget-object v4, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$32;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v4}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bytedance/ai/model/objects/DataConverter;->toMainInitData(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/MainInitData;

    move-result-object v4

    .line 3008
    .local v4, "_tmpMainInit":Lcom/bytedance/ai/model/objects/MainInitData;
    invoke-virtual {v3, v4}, Lcom/bytedance/ai/model/objects/Applet;->setMainInit(Lcom/bytedance/ai/model/objects/MainInitData;)V

    .line 3011
    move-object/from16 v39, v0

    move/from16 v0, v16

    .end local v16    # "_cursorIndexOfServices":I
    .local v0, "_cursorIndexOfServices":I
    .local v39, "_tmp_4":Ljava/lang/String;
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_12

    .line 3012
    const/16 v16, 0x0

    move/from16 v40, v0

    move-object/from16 v0, v16

    .local v16, "_tmp_5":Ljava/lang/String;
    goto :goto_12

    .line 3014
    .end local v16    # "_tmp_5":Ljava/lang/String;
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v40, v0

    move-object/from16 v0, v16

    .line 3016
    .local v0, "_tmp_5":Ljava/lang/String;
    .local v40, "_cursorIndexOfServices":I
    :goto_12
    move-object/from16 v16, v4

    .end local v4    # "_tmpMainInit":Lcom/bytedance/ai/model/objects/MainInitData;
    .local v16, "_tmpMainInit":Lcom/bytedance/ai/model/objects/MainInitData;
    iget-object v4, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$32;->this$0:Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;

    invoke-static {v4}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;->access$000(Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl;)Lcom/bytedance/ai/model/objects/DataConverter;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bytedance/ai/model/objects/DataConverter;->toServiceInfo(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3017
    .local v4, "_tmpServices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/ai/model/objects/ServiceInfo;>;"
    invoke-virtual {v3, v4}, Lcom/bytedance/ai/model/objects/Applet;->setServices(Ljava/util/ArrayList;)V

    .line 3019
    move-object/from16 v42, v0

    move/from16 v0, v23

    .end local v23    # "_cursorIndexOfId":I
    .local v0, "_cursorIndexOfId":I
    .local v42, "_tmp_5":Ljava/lang/String;
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    move-wide/from16 v46, v43

    .line 3020
    .local v46, "_tmpId":J
    move-object/from16 v43, v4

    move/from16 v23, v5

    move-wide/from16 v4, v46

    .end local v5    # "_cursorIndexOfAppGroup":I
    .end local v46    # "_tmpId":J
    .local v4, "_tmpId":J
    .local v23, "_cursorIndexOfAppGroup":I
    .local v43, "_tmpServices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/ai/model/objects/ServiceInfo;>;"
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ai/model/objects/Applet;->setId(J)V

    .line 3022
    move/from16 v44, v0

    move/from16 v0, v24

    .end local v24    # "_cursorIndexOfDigest":I
    .local v0, "_cursorIndexOfDigest":I
    .local v44, "_cursorIndexOfId":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_13

    .line 3023
    const/16 v24, 0x0

    move/from16 v46, v0

    move-object/from16 v0, v24

    .local v24, "_tmpDigest":Ljava/lang/String;
    goto :goto_13

    .line 3025
    .end local v24    # "_tmpDigest":Ljava/lang/String;
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v46, v0

    move-object/from16 v0, v24

    .line 3027
    .local v0, "_tmpDigest":Ljava/lang/String;
    .local v46, "_cursorIndexOfDigest":I
    :goto_13
    invoke-virtual {v3, v0}, Lcom/bytedance/ai/model/objects/Applet;->setDigest(Ljava/lang/String;)V

    .line 3029
    move-object/from16 v24, v0

    move/from16 v0, v25

    .end local v25    # "_cursorIndexOfRenderType":I
    .local v0, "_cursorIndexOfRenderType":I
    .restart local v24    # "_tmpDigest":Ljava/lang/String;
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_14

    .line 3030
    const/16 v25, 0x0

    move/from16 v47, v0

    move-object/from16 v0, v25

    .local v25, "_tmpRenderType":Ljava/lang/String;
    goto :goto_14

    .line 3032
    .end local v25    # "_tmpRenderType":Ljava/lang/String;
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move/from16 v47, v0

    move-object/from16 v0, v25

    .line 3034
    .local v0, "_tmpRenderType":Ljava/lang/String;
    .local v47, "_cursorIndexOfRenderType":I
    :goto_14
    invoke-virtual {v3, v0}, Lcom/bytedance/ai/model/objects/Applet;->setRenderType(Ljava/lang/String;)V

    .line 3036
    move-object/from16 v25, v0

    move/from16 v0, v26

    .end local v26    # "_cursorIndexOfSize":I
    .local v0, "_cursorIndexOfSize":I
    .restart local v25    # "_tmpRenderType":Ljava/lang/String;
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    move-wide/from16 v67, v50

    .line 3037
    .local v67, "_tmpSize":J
    move-wide/from16 v50, v4

    move-wide/from16 v4, v67

    .end local v67    # "_tmpSize":J
    .local v4, "_tmpSize":J
    .local v50, "_tmpId":J
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ai/model/objects/Applet;->setSize(J)V

    .line 3039
    move/from16 v26, v0

    move/from16 v0, v27

    .end local v27    # "_cursorIndexOfFt":I
    .local v0, "_cursorIndexOfFt":I
    .restart local v26    # "_cursorIndexOfSize":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    move-wide/from16 v69, v67

    .line 3040
    .local v69, "_tmpFt":J
    move-wide/from16 v67, v4

    move-wide/from16 v4, v69

    .end local v69    # "_tmpFt":J
    .local v4, "_tmpFt":J
    .restart local v67    # "_tmpSize":J
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ai/model/objects/Applet;->setFt(J)V

    .line 3042
    move/from16 v27, v0

    move/from16 v0, v28

    .end local v28    # "_cursorIndexOfIt":I
    .local v0, "_cursorIndexOfIt":I
    .restart local v27    # "_cursorIndexOfFt":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move-wide/from16 v71, v69

    .line 3043
    .local v71, "_tmpIt":J
    move-wide/from16 v69, v4

    move-wide/from16 v4, v71

    .end local v71    # "_tmpIt":J
    .local v4, "_tmpIt":J
    .restart local v69    # "_tmpFt":J
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ai/model/objects/Applet;->setIt(J)V

    .line 3045
    move/from16 v28, v0

    move/from16 v0, v29

    .end local v29    # "_cursorIndexOfUt":I
    .local v0, "_cursorIndexOfUt":I
    .restart local v28    # "_cursorIndexOfIt":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    move-wide/from16 v73, v71

    .line 3046
    .local v73, "_tmpUt":J
    move-wide/from16 v71, v4

    move-wide/from16 v4, v73

    .end local v73    # "_tmpUt":J
    .local v4, "_tmpUt":J
    .restart local v71    # "_tmpIt":J
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ai/model/objects/Applet;->setUt(J)V

    .line 3048
    move/from16 v29, v0

    move/from16 v0, v30

    .end local v30    # "_cursorIndexOfUpdateTime":I
    .local v0, "_cursorIndexOfUpdateTime":I
    .restart local v29    # "_cursorIndexOfUt":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    move-wide/from16 v75, v73

    .line 3049
    .local v75, "_tmpUpdateTime":J
    move-wide/from16 v73, v4

    move-wide/from16 v4, v75

    .end local v75    # "_tmpUpdateTime":J
    .local v4, "_tmpUpdateTime":J
    .restart local v73    # "_tmpUt":J
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ai/model/objects/Applet;->setUpdateTime(J)V

    .line 3051
    move/from16 v30, v0

    move/from16 v0, v31

    .end local v31    # "_cursorIndexOfCreateTime":I
    .local v0, "_cursorIndexOfCreateTime":I
    .restart local v30    # "_cursorIndexOfUpdateTime":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move-wide/from16 v77, v75

    .line 3052
    .local v77, "_tmpCreateTime":J
    move-wide/from16 v75, v4

    move-wide/from16 v4, v77

    .end local v77    # "_tmpCreateTime":J
    .local v4, "_tmpCreateTime":J
    .restart local v75    # "_tmpUpdateTime":J
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ai/model/objects/Applet;->setCreateTime(J)V

    .line 3054
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_15

    .line 3055
    const/16 v31, 0x0

    move/from16 v77, v0

    move-object/from16 v0, v31

    .local v31, "_tmpInstallStatus":Ljava/lang/String;
    goto :goto_15

    .line 3057
    .end local v31    # "_tmpInstallStatus":Ljava/lang/String;
    :cond_15
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move/from16 v77, v0

    move-object/from16 v0, v31

    .line 3059
    .local v0, "_tmpInstallStatus":Ljava/lang/String;
    .local v77, "_cursorIndexOfCreateTime":I
    :goto_15
    invoke-virtual {v3, v0}, Lcom/bytedance/ai/model/objects/Applet;->setInstallStatus(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3060
    .end local v0    # "_tmpInstallStatus":Ljava/lang/String;
    .end local v4    # "_tmpCreateTime":J
    .end local v16    # "_tmpMainInit":Lcom/bytedance/ai/model/objects/MainInitData;
    .end local v17    # "_tmpManifestVersion":Ljava/lang/String;
    .end local v18    # "_tmp_3":Ljava/lang/String;
    .end local v19    # "_tmpProp":Ljava/lang/String;
    .end local v20    # "_tmpRecommend":Ljava/lang/String;
    .end local v22    # "_tmpAppGroup":Ljava/lang/String;
    .end local v24    # "_tmpDigest":Ljava/lang/String;
    .end local v25    # "_tmpRenderType":Ljava/lang/String;
    .end local v32    # "_tmpAppletId":Ljava/lang/String;
    .end local v33    # "_tmpBotDevMode":Ljava/lang/String;
    .end local v34    # "_tmpBotId":Ljava/lang/String;
    .end local v36    # "_tmpVersionCode":J
    .end local v39    # "_tmp_4":Ljava/lang/String;
    .end local v41    # "_tmpIcons":Lcom/bytedance/ai/model/objects/Icons;
    .end local v42    # "_tmp_5":Ljava/lang/String;
    .end local v43    # "_tmpServices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/ai/model/objects/ServiceInfo;>;"
    .end local v45    # "_tmpKeywords":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v48    # "_tmpPages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/ai/model/objects/Page;>;"
    .end local v49    # "_tmpPlugins":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/bytedance/ai/model/objects/Plugin;>;"
    .end local v50    # "_tmpId":J
    .end local v54    # "_tmp":Ljava/lang/String;
    .end local v55    # "_tmpAppletEntry":Ljava/lang/String;
    .end local v56    # "_tmpName":Ljava/lang/String;
    .end local v57    # "_tmpPackageName":Ljava/lang/String;
    .end local v58    # "_tmpScmVersion":Ljava/lang/String;
    .end local v59    # "_tmpVersionName":Ljava/lang/String;
    .end local v60    # "_tmpDescription":Ljava/lang/String;
    .end local v61    # "_tmp_1":Ljava/lang/String;
    .end local v63    # "_tmp_2":Ljava/lang/String;
    .end local v67    # "_tmpSize":J
    .end local v69    # "_tmpFt":J
    .end local v71    # "_tmpIt":J
    .end local v73    # "_tmpUt":J
    .end local v75    # "_tmpUpdateTime":J
    move-object/from16 v33, v3

    goto :goto_16

    .line 3061
    .end local v35    # "_cursorIndexOfBotDevMode":I
    .end local v38    # "_cursorIndexOfMainInit":I
    .end local v40    # "_cursorIndexOfServices":I
    .end local v44    # "_cursorIndexOfId":I
    .end local v46    # "_cursorIndexOfDigest":I
    .end local v47    # "_cursorIndexOfRenderType":I
    .end local v52    # "_cursorIndexOfAppletId":I
    .end local v53    # "_cursorIndexOfPages":I
    .end local v62    # "_cursorIndexOfPlugins":I
    .end local v64    # "_cursorIndexOfProp":I
    .end local v65    # "_cursorIndexOfRecommend":I
    .end local v66    # "_cursorIndexOfKeywords":I
    .end local v77    # "_cursorIndexOfCreateTime":I
    .local v0, "_cursorIndexOfAppletId":I
    .local v3, "_cursorIndexOfPages":I
    .local v4, "_cursorIndexOfPlugins":I
    .local v5, "_cursorIndexOfBotId":I
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
    .local v31, "_cursorIndexOfCreateTime":I
    :cond_16
    move/from16 v52, v0

    move/from16 v53, v3

    move/from16 v62, v4

    move/from16 v40, v16

    move/from16 v38, v17

    move/from16 v35, v18

    move/from16 v64, v19

    move/from16 v65, v20

    move/from16 v66, v21

    move/from16 v44, v23

    move/from16 v46, v24

    move/from16 v47, v25

    move/from16 v77, v31

    move/from16 v21, v5

    move/from16 v23, v22

    .end local v0    # "_cursorIndexOfAppletId":I
    .end local v3    # "_cursorIndexOfPages":I
    .end local v4    # "_cursorIndexOfPlugins":I
    .end local v5    # "_cursorIndexOfBotId":I
    .end local v16    # "_cursorIndexOfServices":I
    .end local v17    # "_cursorIndexOfMainInit":I
    .end local v18    # "_cursorIndexOfBotDevMode":I
    .end local v19    # "_cursorIndexOfProp":I
    .end local v20    # "_cursorIndexOfRecommend":I
    .end local v22    # "_cursorIndexOfAppGroup":I
    .end local v24    # "_cursorIndexOfDigest":I
    .end local v25    # "_cursorIndexOfRenderType":I
    .end local v31    # "_cursorIndexOfCreateTime":I
    .local v21, "_cursorIndexOfBotId":I
    .local v23, "_cursorIndexOfAppGroup":I
    .restart local v35    # "_cursorIndexOfBotDevMode":I
    .restart local v38    # "_cursorIndexOfMainInit":I
    .restart local v40    # "_cursorIndexOfServices":I
    .restart local v44    # "_cursorIndexOfId":I
    .restart local v46    # "_cursorIndexOfDigest":I
    .restart local v47    # "_cursorIndexOfRenderType":I
    .restart local v52    # "_cursorIndexOfAppletId":I
    .restart local v53    # "_cursorIndexOfPages":I
    .restart local v62    # "_cursorIndexOfPlugins":I
    .restart local v64    # "_cursorIndexOfProp":I
    .restart local v65    # "_cursorIndexOfRecommend":I
    .restart local v66    # "_cursorIndexOfKeywords":I
    .restart local v77    # "_cursorIndexOfCreateTime":I
    const/16 v33, 0x0

    .line 3063
    .local v33, "_result":Lcom/bytedance/ai/model/objects/Applet;
    :goto_16
    nop

    .line 3065
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3066
    iget-object v0, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$32;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3063
    return-object v33

    .line 3065
    .end local v6    # "_cursorIndexOfAppletEntry":I
    .end local v7    # "_cursorIndexOfInstallStatus":I
    .end local v8    # "_cursorIndexOfManifestVersion":I
    .end local v9    # "_cursorIndexOfIcons":I
    .end local v10    # "_cursorIndexOfName":I
    .end local v11    # "_cursorIndexOfPackageName":I
    .end local v12    # "_cursorIndexOfVersionCode":I
    .end local v13    # "_cursorIndexOfScmVersion":I
    .end local v14    # "_cursorIndexOfVersionName":I
    .end local v15    # "_cursorIndexOfDescription":I
    .end local v21    # "_cursorIndexOfBotId":I
    .end local v23    # "_cursorIndexOfAppGroup":I
    .end local v26    # "_cursorIndexOfSize":I
    .end local v27    # "_cursorIndexOfFt":I
    .end local v28    # "_cursorIndexOfIt":I
    .end local v29    # "_cursorIndexOfUt":I
    .end local v30    # "_cursorIndexOfUpdateTime":I
    .end local v33    # "_result":Lcom/bytedance/ai/model/objects/Applet;
    .end local v35    # "_cursorIndexOfBotDevMode":I
    .end local v38    # "_cursorIndexOfMainInit":I
    .end local v40    # "_cursorIndexOfServices":I
    .end local v44    # "_cursorIndexOfId":I
    .end local v46    # "_cursorIndexOfDigest":I
    .end local v47    # "_cursorIndexOfRenderType":I
    .end local v52    # "_cursorIndexOfAppletId":I
    .end local v53    # "_cursorIndexOfPages":I
    .end local v62    # "_cursorIndexOfPlugins":I
    .end local v64    # "_cursorIndexOfProp":I
    .end local v65    # "_cursorIndexOfRecommend":I
    .end local v66    # "_cursorIndexOfKeywords":I
    .end local v77    # "_cursorIndexOfCreateTime":I
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3066
    iget-object v3, v1, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$32;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3067
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2849
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/db/AIPackageDao_Impl$32;->call()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v0

    return-object v0
.end method
