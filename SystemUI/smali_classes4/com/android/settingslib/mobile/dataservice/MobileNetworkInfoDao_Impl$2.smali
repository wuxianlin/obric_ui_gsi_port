.class Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$2;
.super Ljava/lang/Object;
.source "MobileNetworkInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->queryAllMobileNetworkInfos()Landroidx/lifecycle/LiveData;
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
        "Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$2;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;

    iput-object p2, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 87
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$2;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$2;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;

    invoke-static {v0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->-$$Nest$fget__db(Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 93
    .local v2, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "subId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 94
    .local v0, "_cursorIndexOfSubId":I
    const-string v3, "isContactDiscoveryEnabled"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 95
    .local v3, "_cursorIndexOfIsContactDiscoveryEnabled":I
    const-string v5, "isContactDiscoveryVisible"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 96
    .local v5, "_cursorIndexOfIsContactDiscoveryVisible":I
    const-string v6, "isMobileDataEnabled"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 97
    .local v6, "_cursorIndexOfIsMobileDataEnabled":I
    const-string v7, "isCdmaOptions"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 98
    .local v7, "_cursorIndexOfIsCdmaOptions":I
    const-string v8, "isGsmOptions"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 99
    .local v8, "_cursorIndexOfIsGsmOptions":I
    const-string v9, "isWorldMode"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 100
    .local v9, "_cursorIndexOfIsWorldMode":I
    const-string v10, "shouldDisplayNetworkSelectOptions"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 101
    .local v10, "_cursorIndexOfShouldDisplayNetworkSelectOptions":I
    const-string v11, "isTdscdmaSupported"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 102
    .local v11, "_cursorIndexOfIsTdscdmaSupported":I
    const-string v12, "activeNetworkIsCellular"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 103
    .local v12, "_cursorIndexOfActiveNetworkIsCellular":I
    const-string v13, "showToggleForPhysicalSim"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 104
    .local v13, "_cursorIndexOfShowToggleForPhysicalSim":I
    const-string v14, "isDataRoamingEnabled"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 105
    .local v14, "_cursorIndexOfIsDataRoamingEnabled":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .local v15, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;>;"
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 109
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 110
    const/16 v16, 0x0

    .local v16, "_tmpSubId":Ljava/lang/String;
    goto :goto_1

    .line 112
    .end local v16    # "_tmpSubId":Ljava/lang/String;
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 116
    .restart local v16    # "_tmpSubId":Ljava/lang/String;
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v30, v17

    .line 117
    .local v30, "_tmp":I
    const/16 v17, 0x1

    if-eqz v30, :cond_1

    move/from16 v19, v17

    goto :goto_2

    :cond_1
    move/from16 v19, v4

    .line 120
    .local v19, "_tmpIsContactDiscoveryEnabled":Z
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v31, v18

    .line 121
    .local v31, "_tmp_1":I
    if-eqz v31, :cond_2

    move/from16 v20, v17

    goto :goto_3

    :cond_2
    move/from16 v20, v4

    .line 124
    .local v20, "_tmpIsContactDiscoveryVisible":Z
    :goto_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v32, v18

    .line 125
    .local v32, "_tmp_2":I
    if-eqz v32, :cond_3

    move/from16 v21, v17

    goto :goto_4

    :cond_3
    move/from16 v21, v4

    .line 128
    .local v21, "_tmpIsMobileDataEnabled":Z
    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v33, v18

    .line 129
    .local v33, "_tmp_3":I
    if-eqz v33, :cond_4

    move/from16 v22, v17

    goto :goto_5

    :cond_4
    move/from16 v22, v4

    .line 132
    .local v22, "_tmpIsCdmaOptions":Z
    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v34, v18

    .line 133
    .local v34, "_tmp_4":I
    if-eqz v34, :cond_5

    move/from16 v23, v17

    goto :goto_6

    :cond_5
    move/from16 v23, v4

    .line 136
    .local v23, "_tmpIsGsmOptions":Z
    :goto_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v35, v18

    .line 137
    .local v35, "_tmp_5":I
    if-eqz v35, :cond_6

    move/from16 v24, v17

    goto :goto_7

    :cond_6
    move/from16 v24, v4

    .line 140
    .local v24, "_tmpIsWorldMode":Z
    :goto_7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v36, v18

    .line 141
    .local v36, "_tmp_6":I
    if-eqz v36, :cond_7

    move/from16 v25, v17

    goto :goto_8

    :cond_7
    move/from16 v25, v4

    .line 144
    .local v25, "_tmpShouldDisplayNetworkSelectOptions":Z
    :goto_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v37, v18

    .line 145
    .local v37, "_tmp_7":I
    if-eqz v37, :cond_8

    move/from16 v26, v17

    goto :goto_9

    :cond_8
    move/from16 v26, v4

    .line 148
    .local v26, "_tmpIsTdscdmaSupported":Z
    :goto_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v38, v18

    .line 149
    .local v38, "_tmp_8":I
    if-eqz v38, :cond_9

    move/from16 v27, v17

    goto :goto_a

    :cond_9
    move/from16 v27, v4

    .line 152
    .local v27, "_tmpActiveNetworkIsCellular":Z
    :goto_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v39, v18

    .line 153
    .local v39, "_tmp_9":I
    if-eqz v39, :cond_a

    move/from16 v28, v17

    goto :goto_b

    :cond_a
    move/from16 v28, v4

    .line 156
    .local v28, "_tmpShowToggleForPhysicalSim":Z
    :goto_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v40, v18

    .line 157
    .local v40, "_tmp_10":I
    if-eqz v40, :cond_b

    move/from16 v29, v17

    goto :goto_c

    :cond_b
    move/from16 v29, v4

    .line 158
    .local v29, "_tmpIsDataRoamingEnabled":Z
    :goto_c
    new-instance v41, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;

    move-object/from16 v17, v41

    move-object/from16 v18, v16

    invoke-direct/range {v17 .. v29}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;-><init>(Ljava/lang/String;ZZZZZZZZZZZ)V

    move-object/from16 v17, v41

    .line 159
    .local v17, "_item":Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;
    move-object/from16 v4, v17

    .end local v17    # "_item":Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;
    .local v4, "_item":Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    const/4 v4, 0x0

    .end local v4    # "_item":Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;
    .end local v16    # "_tmpSubId":Ljava/lang/String;
    .end local v19    # "_tmpIsContactDiscoveryEnabled":Z
    .end local v20    # "_tmpIsContactDiscoveryVisible":Z
    .end local v21    # "_tmpIsMobileDataEnabled":Z
    .end local v22    # "_tmpIsCdmaOptions":Z
    .end local v23    # "_tmpIsGsmOptions":Z
    .end local v24    # "_tmpIsWorldMode":Z
    .end local v25    # "_tmpShouldDisplayNetworkSelectOptions":Z
    .end local v26    # "_tmpIsTdscdmaSupported":Z
    .end local v27    # "_tmpActiveNetworkIsCellular":Z
    .end local v28    # "_tmpShowToggleForPhysicalSim":Z
    .end local v29    # "_tmpIsDataRoamingEnabled":Z
    .end local v30    # "_tmp":I
    .end local v31    # "_tmp_1":I
    .end local v32    # "_tmp_2":I
    .end local v33    # "_tmp_3":I
    .end local v34    # "_tmp_4":I
    .end local v35    # "_tmp_5":I
    .end local v36    # "_tmp_6":I
    .end local v37    # "_tmp_7":I
    .end local v38    # "_tmp_8":I
    .end local v39    # "_tmp_9":I
    .end local v40    # "_tmp_10":I
    goto/16 :goto_0

    .line 161
    :cond_c
    nop

    .line 163
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161
    return-object v15

    .line 163
    .end local v0    # "_cursorIndexOfSubId":I
    .end local v3    # "_cursorIndexOfIsContactDiscoveryEnabled":I
    .end local v5    # "_cursorIndexOfIsContactDiscoveryVisible":I
    .end local v6    # "_cursorIndexOfIsMobileDataEnabled":I
    .end local v7    # "_cursorIndexOfIsCdmaOptions":I
    .end local v8    # "_cursorIndexOfIsGsmOptions":I
    .end local v9    # "_cursorIndexOfIsWorldMode":I
    .end local v10    # "_cursorIndexOfShouldDisplayNetworkSelectOptions":I
    .end local v11    # "_cursorIndexOfIsTdscdmaSupported":I
    .end local v12    # "_cursorIndexOfActiveNetworkIsCellular":I
    .end local v13    # "_cursorIndexOfShowToggleForPhysicalSim":I
    .end local v14    # "_cursorIndexOfIsDataRoamingEnabled":I
    .end local v15    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;>;"
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 164
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 170
    return-void
.end method
