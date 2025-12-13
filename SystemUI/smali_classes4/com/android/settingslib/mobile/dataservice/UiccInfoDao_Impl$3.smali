.class Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$3;
.super Ljava/lang/Object;
.source "UiccInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;->queryUiccInfoById(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;",
        ">;"
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

    .line 161
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$3;->this$0:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;

    iput-object p2, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$3;->this$0:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;

    invoke-static {v0}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;->-$$Nest$fget__db(Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 167
    .local v2, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "sudId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 168
    .local v0, "_cursorIndexOfSubId":I
    const-string v3, "physicalSlotIndex"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 169
    .local v3, "_cursorIndexOfPhysicalSlotIndex":I
    const-string v5, "logicalSlotIndex"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 170
    .local v5, "_cursorIndexOfLogicalSlotIndex":I
    const-string v6, "cardId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 171
    .local v6, "_cursorIndexOfCardId":I
    const-string v7, "isEuicc"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 172
    .local v7, "_cursorIndexOfIsEuicc":I
    const-string v8, "isMultipleEnabledProfilesSupported"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 173
    .local v8, "_cursorIndexOfIsMultipleEnabledProfilesSupported":I
    const-string v9, "cardState"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 174
    .local v9, "_cursorIndexOfCardState":I
    const-string v10, "isRemovable"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 175
    .local v10, "_cursorIndexOfIsRemovable":I
    const-string v11, "isActive"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 176
    .local v11, "_cursorIndexOfIsActive":I
    const-string v12, "portIndex"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 178
    .local v12, "_cursorIndexOfPortIndex":I
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 180
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 181
    const/4 v13, 0x0

    .local v13, "_tmpSubId":Ljava/lang/String;
    goto :goto_0

    .line 183
    .end local v13    # "_tmpSubId":Ljava/lang/String;
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 186
    .restart local v13    # "_tmpSubId":Ljava/lang/String;
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 187
    const/4 v14, 0x0

    move-object/from16 v25, v14

    .local v14, "_tmpPhysicalSlotIndex":Ljava/lang/String;
    goto :goto_1

    .line 189
    .end local v14    # "_tmpPhysicalSlotIndex":Ljava/lang/String;
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v25, v14

    .line 192
    .local v25, "_tmpPhysicalSlotIndex":Ljava/lang/String;
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 194
    .local v17, "_tmpLogicalSlotIndex":I
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 197
    .local v18, "_tmpCardId":I
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move/from16 v26, v14

    .line 198
    .local v26, "_tmp":I
    const/4 v14, 0x1

    if-eqz v26, :cond_2

    move/from16 v19, v14

    goto :goto_2

    :cond_2
    move/from16 v19, v4

    .line 201
    .local v19, "_tmpIsEuicc":Z
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v27, v15

    .line 202
    .local v27, "_tmp_1":I
    if-eqz v27, :cond_3

    move/from16 v20, v14

    goto :goto_3

    :cond_3
    move/from16 v20, v4

    .line 204
    .local v20, "_tmpIsMultipleEnabledProfilesSupported":Z
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 207
    .local v21, "_tmpCardState":I
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v28, v15

    .line 208
    .local v28, "_tmp_2":I
    if-eqz v28, :cond_4

    move/from16 v22, v14

    goto :goto_4

    :cond_4
    move/from16 v22, v4

    .line 211
    .local v22, "_tmpIsRemovable":Z
    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move/from16 v29, v15

    .line 212
    .local v29, "_tmp_3":I
    if-eqz v29, :cond_5

    move/from16 v23, v14

    goto :goto_5

    :cond_5
    move/from16 v23, v4

    .line 214
    .local v23, "_tmpIsActive":Z
    :goto_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 215
    .local v24, "_tmpPortIndex":I
    new-instance v4, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;

    move-object v14, v4

    move-object v15, v13

    move-object/from16 v16, v25

    invoke-direct/range {v14 .. v24}, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZIZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .end local v13    # "_tmpSubId":Ljava/lang/String;
    .end local v17    # "_tmpLogicalSlotIndex":I
    .end local v18    # "_tmpCardId":I
    .end local v19    # "_tmpIsEuicc":Z
    .end local v20    # "_tmpIsMultipleEnabledProfilesSupported":Z
    .end local v21    # "_tmpCardState":I
    .end local v22    # "_tmpIsRemovable":Z
    .end local v23    # "_tmpIsActive":Z
    .end local v24    # "_tmpPortIndex":I
    .end local v25    # "_tmpPhysicalSlotIndex":Ljava/lang/String;
    .end local v26    # "_tmp":I
    .end local v27    # "_tmp_1":I
    .end local v28    # "_tmp_2":I
    .end local v29    # "_tmp_3":I
    .local v4, "_result":Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;
    goto :goto_6

    .line 217
    .end local v4    # "_result":Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;
    :cond_6
    const/4 v4, 0x0

    .line 219
    .restart local v4    # "_result":Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;
    :goto_6
    nop

    .line 221
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 219
    return-object v4

    .line 221
    .end local v0    # "_cursorIndexOfSubId":I
    .end local v3    # "_cursorIndexOfPhysicalSlotIndex":I
    .end local v4    # "_result":Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;
    .end local v5    # "_cursorIndexOfLogicalSlotIndex":I
    .end local v6    # "_cursorIndexOfCardId":I
    .end local v7    # "_cursorIndexOfIsEuicc":I
    .end local v8    # "_cursorIndexOfIsMultipleEnabledProfilesSupported":I
    .end local v9    # "_cursorIndexOfCardState":I
    .end local v10    # "_cursorIndexOfIsRemovable":I
    .end local v11    # "_cursorIndexOfIsActive":I
    .end local v12    # "_cursorIndexOfPortIndex":I
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 222
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$3;->call()Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$3;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 228
    return-void
.end method
