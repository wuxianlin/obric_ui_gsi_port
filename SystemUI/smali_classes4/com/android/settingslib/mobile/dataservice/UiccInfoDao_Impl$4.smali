.class Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$4;
.super Ljava/lang/Object;
.source "UiccInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;->queryUiccInfosByEuicc(Z)Landroidx/lifecycle/LiveData;
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
        "Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;
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

    .line 239
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$4;->this$0:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;

    iput-object p2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$4;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 239
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$4;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$4;->this$0:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;

    invoke-static {v0}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;->-$$Nest$fget__db(Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$4;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 245
    .local v2, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "sudId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 246
    .local v0, "_cursorIndexOfSubId":I
    const-string v3, "physicalSlotIndex"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 247
    .local v3, "_cursorIndexOfPhysicalSlotIndex":I
    const-string v5, "logicalSlotIndex"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 248
    .local v5, "_cursorIndexOfLogicalSlotIndex":I
    const-string v6, "cardId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 249
    .local v6, "_cursorIndexOfCardId":I
    const-string v7, "isEuicc"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 250
    .local v7, "_cursorIndexOfIsEuicc":I
    const-string v8, "isMultipleEnabledProfilesSupported"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 251
    .local v8, "_cursorIndexOfIsMultipleEnabledProfilesSupported":I
    const-string v9, "cardState"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 252
    .local v9, "_cursorIndexOfCardState":I
    const-string v10, "isRemovable"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 253
    .local v10, "_cursorIndexOfIsRemovable":I
    const-string v11, "isActive"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 254
    .local v11, "_cursorIndexOfIsActive":I
    const-string v12, "portIndex"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 255
    .local v12, "_cursorIndexOfPortIndex":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .local v13, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;>;"
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 259
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 260
    const/4 v14, 0x0

    .local v14, "_tmpSubId":Ljava/lang/String;
    goto :goto_1

    .line 262
    .end local v14    # "_tmpSubId":Ljava/lang/String;
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 265
    .restart local v14    # "_tmpSubId":Ljava/lang/String;
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 266
    const/4 v15, 0x0

    move-object/from16 v26, v15

    .local v15, "_tmpPhysicalSlotIndex":Ljava/lang/String;
    goto :goto_2

    .line 268
    .end local v15    # "_tmpPhysicalSlotIndex":Ljava/lang/String;
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    .line 271
    .local v26, "_tmpPhysicalSlotIndex":Ljava/lang/String;
    :goto_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 273
    .local v18, "_tmpLogicalSlotIndex":I
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 276
    .local v19, "_tmpCardId":I
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v27, v15

    .line 277
    .local v27, "_tmp_1":I
    const/4 v15, 0x1

    if-eqz v27, :cond_2

    move/from16 v20, v15

    goto :goto_3

    :cond_2
    move/from16 v20, v4

    .line 280
    .local v20, "_tmpIsEuicc":Z
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v28, v16

    .line 281
    .local v28, "_tmp_2":I
    if-eqz v28, :cond_3

    move/from16 v21, v15

    goto :goto_4

    :cond_3
    move/from16 v21, v4

    .line 283
    .local v21, "_tmpIsMultipleEnabledProfilesSupported":Z
    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 286
    .local v22, "_tmpCardState":I
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v29, v16

    .line 287
    .local v29, "_tmp_3":I
    if-eqz v29, :cond_4

    move/from16 v23, v15

    goto :goto_5

    :cond_4
    move/from16 v23, v4

    .line 290
    .local v23, "_tmpIsRemovable":Z
    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v30, v16

    .line 291
    .local v30, "_tmp_4":I
    if-eqz v30, :cond_5

    move/from16 v24, v15

    goto :goto_6

    :cond_5
    move/from16 v24, v4

    .line 293
    .local v24, "_tmpIsActive":Z
    :goto_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 294
    .local v25, "_tmpPortIndex":I
    new-instance v31, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;

    move-object/from16 v15, v31

    move-object/from16 v16, v14

    move-object/from16 v17, v26

    invoke-direct/range {v15 .. v25}, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZIZZI)V

    move-object/from16 v15, v31

    .line 295
    .local v15, "_item":Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    nop

    .end local v14    # "_tmpSubId":Ljava/lang/String;
    .end local v15    # "_item":Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;
    .end local v18    # "_tmpLogicalSlotIndex":I
    .end local v19    # "_tmpCardId":I
    .end local v20    # "_tmpIsEuicc":Z
    .end local v21    # "_tmpIsMultipleEnabledProfilesSupported":Z
    .end local v22    # "_tmpCardState":I
    .end local v23    # "_tmpIsRemovable":Z
    .end local v24    # "_tmpIsActive":Z
    .end local v25    # "_tmpPortIndex":I
    .end local v26    # "_tmpPhysicalSlotIndex":Ljava/lang/String;
    .end local v27    # "_tmp_1":I
    .end local v28    # "_tmp_2":I
    .end local v29    # "_tmp_3":I
    .end local v30    # "_tmp_4":I
    goto :goto_0

    .line 297
    :cond_6
    nop

    .line 299
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 297
    return-object v13

    .line 299
    .end local v0    # "_cursorIndexOfSubId":I
    .end local v3    # "_cursorIndexOfPhysicalSlotIndex":I
    .end local v5    # "_cursorIndexOfLogicalSlotIndex":I
    .end local v6    # "_cursorIndexOfCardId":I
    .end local v7    # "_cursorIndexOfIsEuicc":I
    .end local v8    # "_cursorIndexOfIsMultipleEnabledProfilesSupported":I
    .end local v9    # "_cursorIndexOfCardState":I
    .end local v10    # "_cursorIndexOfIsRemovable":I
    .end local v11    # "_cursorIndexOfIsActive":I
    .end local v12    # "_cursorIndexOfPortIndex":I
    .end local v13    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;>;"
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 300
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$4;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 306
    return-void
.end method
