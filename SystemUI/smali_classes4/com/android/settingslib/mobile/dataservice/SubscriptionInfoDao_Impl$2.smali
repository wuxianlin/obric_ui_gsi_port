.class Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$2;
.super Ljava/lang/Object;
.source "SubscriptionInfoDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;->queryAvailableSubInfos()Landroidx/lifecycle/LiveData;
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
        "Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;
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

    .line 131
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$2;->this$0:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;

    iput-object p2, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 131
    invoke-virtual {p0}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$2;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 73
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$2;->this$0:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;

    invoke-static {v0}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;->-$$Nest$fget__db(Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 137
    .local v2, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "sudId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 138
    .local v0, "_cursorIndexOfSubId":I
    const-string v3, "simSlotIndex"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 139
    .local v3, "_cursorIndexOfSimSlotIndex":I
    const-string v5, "carrierId"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 140
    .local v5, "_cursorIndexOfCarrierId":I
    const-string v6, "displayName"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 141
    .local v6, "_cursorIndexOfDisplayName":I
    const-string v7, "carrierName"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 142
    .local v7, "_cursorIndexOfCarrierName":I
    const-string v8, "dataRoaming"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 143
    .local v8, "_cursorIndexOfDataRoaming":I
    const-string v9, "mcc"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 144
    .local v9, "_cursorIndexOfMcc":I
    const-string v10, "mnc"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 145
    .local v10, "_cursorIndexOfMnc":I
    const-string v11, "countryIso"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 146
    .local v11, "_cursorIndexOfCountryIso":I
    const-string v12, "isEmbedded"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 147
    .local v12, "_cursorIndexOfIsEmbedded":I
    const-string v13, "cardId"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 148
    .local v13, "_cursorIndexOfCardId":I
    const-string v14, "portIndex"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 149
    .local v14, "_cursorIndexOfPortIndex":I
    const-string v15, "isOpportunistic"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 150
    .local v15, "_cursorIndexOfIsOpportunistic":I
    const-string v4, "groupUUID"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 151
    .local v4, "_cursorIndexOfGroupUUID":I
    const-string v1, "subscriptionType"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 152
    .local v1, "_cursorIndexOfSubscriptionType":I
    move/from16 v16, v1

    .end local v1    # "_cursorIndexOfSubscriptionType":I
    .local v16, "_cursorIndexOfSubscriptionType":I
    const-string v1, "uniqueName"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 153
    .local v1, "_cursorIndexOfUniqueName":I
    move/from16 v17, v1

    .end local v1    # "_cursorIndexOfUniqueName":I
    .local v17, "_cursorIndexOfUniqueName":I
    const-string v1, "isSubscriptionVisible"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 154
    .local v1, "_cursorIndexOfIsSubscriptionVisible":I
    move/from16 v18, v1

    .end local v1    # "_cursorIndexOfIsSubscriptionVisible":I
    .local v18, "_cursorIndexOfIsSubscriptionVisible":I
    const-string v1, "getFormattedPhoneNumber"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 155
    .local v1, "_cursorIndexOfFormattedPhoneNumber":I
    move/from16 v19, v1

    .end local v1    # "_cursorIndexOfFormattedPhoneNumber":I
    .local v19, "_cursorIndexOfFormattedPhoneNumber":I
    const-string v1, "isFirstRemovableSubscription"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 156
    .local v1, "_cursorIndexOfIsFirstRemovableSubscription":I
    move/from16 v20, v1

    .end local v1    # "_cursorIndexOfIsFirstRemovableSubscription":I
    .local v20, "_cursorIndexOfIsFirstRemovableSubscription":I
    const-string v1, "isDefaultSubscriptionSelection"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 157
    .local v1, "_cursorIndexOfIsDefaultSubscriptionSelection":I
    move/from16 v21, v1

    .end local v1    # "_cursorIndexOfIsDefaultSubscriptionSelection":I
    .local v21, "_cursorIndexOfIsDefaultSubscriptionSelection":I
    const-string v1, "isValidSubscription"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 158
    .local v1, "_cursorIndexOfIsValidSubscription":I
    move/from16 v22, v1

    .end local v1    # "_cursorIndexOfIsValidSubscription":I
    .local v22, "_cursorIndexOfIsValidSubscription":I
    const-string v1, "isUsableSubscription"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 159
    .local v1, "_cursorIndexOfIsUsableSubscription":I
    move/from16 v23, v1

    .end local v1    # "_cursorIndexOfIsUsableSubscription":I
    .local v23, "_cursorIndexOfIsUsableSubscription":I
    const-string v1, "isActiveSubscription"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 160
    .local v1, "_cursorIndexOfIsActiveSubscriptionId":I
    move/from16 v24, v1

    .end local v1    # "_cursorIndexOfIsActiveSubscriptionId":I
    .local v24, "_cursorIndexOfIsActiveSubscriptionId":I
    const-string v1, "isAvailableSubscription"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 161
    .local v1, "_cursorIndexOfIsAvailableSubscription":I
    move/from16 v25, v1

    .end local v1    # "_cursorIndexOfIsAvailableSubscription":I
    .local v25, "_cursorIndexOfIsAvailableSubscription":I
    const-string v1, "isActiveDataSubscriptionId"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 162
    .local v1, "_cursorIndexOfIsActiveDataSubscriptionId":I
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v26

    .line 163
    .local v27, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;>;"
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v26

    if-eqz v26, :cond_13

    .line 166
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_0

    .line 167
    const/16 v26, 0x0

    .local v26, "_tmpSubId":Ljava/lang/String;
    goto :goto_1

    .line 169
    .end local v26    # "_tmpSubId":Ljava/lang/String;
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 172
    .restart local v26    # "_tmpSubId":Ljava/lang/String;
    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 174
    .local v30, "_tmpSimSlotIndex":I
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 176
    .local v31, "_tmpCarrierId":I
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1

    .line 177
    const/16 v28, 0x0

    move-object/from16 v54, v28

    .local v28, "_tmpDisplayName":Ljava/lang/String;
    goto :goto_2

    .line 179
    .end local v28    # "_tmpDisplayName":Ljava/lang/String;
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v54, v28

    .line 182
    .local v54, "_tmpDisplayName":Ljava/lang/String;
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2

    .line 183
    const/16 v28, 0x0

    move-object/from16 v55, v28

    .local v28, "_tmpCarrierName":Ljava/lang/String;
    goto :goto_3

    .line 185
    .end local v28    # "_tmpCarrierName":Ljava/lang/String;
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v55, v28

    .line 188
    .local v55, "_tmpCarrierName":Ljava/lang/String;
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    .line 190
    .local v34, "_tmpDataRoaming":I
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_3

    .line 191
    const/16 v28, 0x0

    move-object/from16 v56, v28

    .local v28, "_tmpMcc":Ljava/lang/String;
    goto :goto_4

    .line 193
    .end local v28    # "_tmpMcc":Ljava/lang/String;
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v56, v28

    .line 196
    .local v56, "_tmpMcc":Ljava/lang/String;
    :goto_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_4

    .line 197
    const/16 v28, 0x0

    move-object/from16 v57, v28

    .local v28, "_tmpMnc":Ljava/lang/String;
    goto :goto_5

    .line 199
    .end local v28    # "_tmpMnc":Ljava/lang/String;
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v57, v28

    .line 202
    .local v57, "_tmpMnc":Ljava/lang/String;
    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_5

    .line 203
    const/16 v28, 0x0

    move-object/from16 v58, v28

    .local v28, "_tmpCountryIso":Ljava/lang/String;
    goto :goto_6

    .line 205
    .end local v28    # "_tmpCountryIso":Ljava/lang/String;
    :cond_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v58, v28

    .line 209
    .local v58, "_tmpCountryIso":Ljava/lang/String;
    :goto_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    move/from16 v59, v28

    .line 210
    .local v59, "_tmp":I
    const/16 v28, 0x1

    if-eqz v59, :cond_6

    move/from16 v38, v28

    goto :goto_7

    :cond_6
    const/16 v38, 0x0

    .line 212
    .local v38, "_tmpIsEmbedded":Z
    :goto_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    .line 214
    .local v39, "_tmpCardId":I
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 217
    .local v40, "_tmpPortIndex":I
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v60, v29

    .line 218
    .local v60, "_tmp_1":I
    if-eqz v60, :cond_7

    move/from16 v41, v28

    goto :goto_8

    :cond_7
    const/16 v41, 0x0

    .line 220
    .local v41, "_tmpIsOpportunistic":Z
    :goto_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_8

    .line 221
    const/16 v29, 0x0

    move-object/from16 v61, v29

    .local v29, "_tmpGroupUUID":Ljava/lang/String;
    goto :goto_9

    .line 223
    .end local v29    # "_tmpGroupUUID":Ljava/lang/String;
    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v61, v29

    .line 226
    .local v61, "_tmpGroupUUID":Ljava/lang/String;
    :goto_9
    move/from16 v62, v0

    move/from16 v0, v16

    .end local v16    # "_cursorIndexOfSubscriptionType":I
    .local v0, "_cursorIndexOfSubscriptionType":I
    .local v62, "_cursorIndexOfSubId":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    .line 228
    .local v43, "_tmpSubscriptionType":I
    move/from16 v16, v0

    move/from16 v0, v17

    .end local v17    # "_cursorIndexOfUniqueName":I
    .local v0, "_cursorIndexOfUniqueName":I
    .restart local v16    # "_cursorIndexOfSubscriptionType":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 229
    const/16 v17, 0x0

    .local v17, "_tmpUniqueName":Ljava/lang/String;
    goto :goto_a

    .line 231
    .end local v17    # "_tmpUniqueName":Ljava/lang/String;
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 235
    .restart local v17    # "_tmpUniqueName":Ljava/lang/String;
    :goto_a
    move/from16 v63, v0

    move/from16 v0, v18

    .end local v18    # "_cursorIndexOfIsSubscriptionVisible":I
    .local v0, "_cursorIndexOfIsSubscriptionVisible":I
    .local v63, "_cursorIndexOfUniqueName":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 236
    .local v18, "_tmp_2":I
    if-eqz v18, :cond_a

    move/from16 v45, v28

    goto :goto_b

    :cond_a
    const/16 v45, 0x0

    .line 238
    .local v45, "_tmpIsSubscriptionVisible":Z
    :goto_b
    move/from16 v64, v0

    move/from16 v0, v19

    .end local v19    # "_cursorIndexOfFormattedPhoneNumber":I
    .local v0, "_cursorIndexOfFormattedPhoneNumber":I
    .local v64, "_cursorIndexOfIsSubscriptionVisible":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_b

    .line 239
    const/16 v19, 0x0

    .local v19, "_tmpFormattedPhoneNumber":Ljava/lang/String;
    goto :goto_c

    .line 241
    .end local v19    # "_tmpFormattedPhoneNumber":Ljava/lang/String;
    :cond_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 245
    .restart local v19    # "_tmpFormattedPhoneNumber":Ljava/lang/String;
    :goto_c
    move/from16 v65, v0

    move/from16 v0, v20

    .end local v20    # "_cursorIndexOfIsFirstRemovableSubscription":I
    .local v0, "_cursorIndexOfIsFirstRemovableSubscription":I
    .local v65, "_cursorIndexOfFormattedPhoneNumber":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 246
    .local v20, "_tmp_3":I
    if-eqz v20, :cond_c

    move/from16 v47, v28

    goto :goto_d

    :cond_c
    const/16 v47, 0x0

    .line 249
    .local v47, "_tmpIsFirstRemovableSubscription":Z
    :goto_d
    move/from16 v66, v0

    move/from16 v0, v21

    .end local v21    # "_cursorIndexOfIsDefaultSubscriptionSelection":I
    .local v0, "_cursorIndexOfIsDefaultSubscriptionSelection":I
    .local v66, "_cursorIndexOfIsFirstRemovableSubscription":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 250
    .local v21, "_tmp_4":I
    if-eqz v21, :cond_d

    move/from16 v48, v28

    goto :goto_e

    :cond_d
    const/16 v48, 0x0

    .line 253
    .local v48, "_tmpIsDefaultSubscriptionSelection":Z
    :goto_e
    move/from16 v67, v0

    move/from16 v0, v22

    .end local v22    # "_cursorIndexOfIsValidSubscription":I
    .local v0, "_cursorIndexOfIsValidSubscription":I
    .local v67, "_cursorIndexOfIsDefaultSubscriptionSelection":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 254
    .local v22, "_tmp_5":I
    if-eqz v22, :cond_e

    move/from16 v49, v28

    goto :goto_f

    :cond_e
    const/16 v49, 0x0

    .line 257
    .local v49, "_tmpIsValidSubscription":Z
    :goto_f
    move/from16 v68, v0

    move/from16 v0, v23

    .end local v23    # "_cursorIndexOfIsUsableSubscription":I
    .local v0, "_cursorIndexOfIsUsableSubscription":I
    .local v68, "_cursorIndexOfIsValidSubscription":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 258
    .local v23, "_tmp_6":I
    if-eqz v23, :cond_f

    move/from16 v50, v28

    goto :goto_10

    :cond_f
    const/16 v50, 0x0

    .line 261
    .local v50, "_tmpIsUsableSubscription":Z
    :goto_10
    move/from16 v69, v0

    move/from16 v0, v24

    .end local v24    # "_cursorIndexOfIsActiveSubscriptionId":I
    .local v0, "_cursorIndexOfIsActiveSubscriptionId":I
    .local v69, "_cursorIndexOfIsUsableSubscription":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 262
    .local v24, "_tmp_7":I
    if-eqz v24, :cond_10

    move/from16 v51, v28

    goto :goto_11

    :cond_10
    const/16 v51, 0x0

    .line 265
    .local v51, "_tmpIsActiveSubscriptionId":Z
    :goto_11
    move/from16 v70, v0

    move/from16 v0, v25

    .end local v25    # "_cursorIndexOfIsAvailableSubscription":I
    .local v0, "_cursorIndexOfIsAvailableSubscription":I
    .local v70, "_cursorIndexOfIsActiveSubscriptionId":I
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .line 266
    .local v25, "_tmp_8":I
    if-eqz v25, :cond_11

    move/from16 v52, v28

    goto :goto_12

    :cond_11
    const/16 v52, 0x0

    .line 269
    .local v52, "_tmpIsAvailableSubscription":Z
    :goto_12
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v71, v29

    .line 270
    .local v71, "_tmp_9":I
    if-eqz v71, :cond_12

    move/from16 v53, v28

    goto :goto_13

    :cond_12
    const/16 v53, 0x0

    .line 271
    .local v53, "_tmpIsActiveDataSubscriptionId":Z
    :goto_13
    new-instance v72, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    move-object/from16 v28, v72

    move-object/from16 v29, v26

    move-object/from16 v32, v54

    move-object/from16 v33, v55

    move-object/from16 v35, v56

    move-object/from16 v36, v57

    move-object/from16 v37, v58

    move-object/from16 v42, v61

    move-object/from16 v44, v17

    move-object/from16 v46, v19

    invoke-direct/range {v28 .. v53}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZZZZZZ)V

    move-object/from16 v28, v72

    .line 272
    .local v28, "_item":Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;
    move/from16 v29, v0

    move-object/from16 v0, v27

    move/from16 v27, v1

    move-object/from16 v1, v28

    .end local v28    # "_item":Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;>;"
    .local v1, "_item":Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;
    .local v27, "_cursorIndexOfIsActiveDataSubscriptionId":I
    .local v29, "_cursorIndexOfIsAvailableSubscription":I
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    move/from16 v1, v27

    move/from16 v25, v29

    move/from16 v17, v63

    move/from16 v18, v64

    move/from16 v19, v65

    move/from16 v20, v66

    move/from16 v21, v67

    move/from16 v22, v68

    move/from16 v23, v69

    move/from16 v24, v70

    move-object/from16 v27, v0

    move/from16 v0, v62

    .end local v1    # "_item":Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;
    .end local v17    # "_tmpUniqueName":Ljava/lang/String;
    .end local v18    # "_tmp_2":I
    .end local v19    # "_tmpFormattedPhoneNumber":Ljava/lang/String;
    .end local v20    # "_tmp_3":I
    .end local v21    # "_tmp_4":I
    .end local v22    # "_tmp_5":I
    .end local v23    # "_tmp_6":I
    .end local v24    # "_tmp_7":I
    .end local v25    # "_tmp_8":I
    .end local v26    # "_tmpSubId":Ljava/lang/String;
    .end local v30    # "_tmpSimSlotIndex":I
    .end local v31    # "_tmpCarrierId":I
    .end local v34    # "_tmpDataRoaming":I
    .end local v38    # "_tmpIsEmbedded":Z
    .end local v39    # "_tmpCardId":I
    .end local v40    # "_tmpPortIndex":I
    .end local v41    # "_tmpIsOpportunistic":Z
    .end local v43    # "_tmpSubscriptionType":I
    .end local v45    # "_tmpIsSubscriptionVisible":Z
    .end local v47    # "_tmpIsFirstRemovableSubscription":Z
    .end local v48    # "_tmpIsDefaultSubscriptionSelection":Z
    .end local v49    # "_tmpIsValidSubscription":Z
    .end local v50    # "_tmpIsUsableSubscription":Z
    .end local v51    # "_tmpIsActiveSubscriptionId":Z
    .end local v52    # "_tmpIsAvailableSubscription":Z
    .end local v53    # "_tmpIsActiveDataSubscriptionId":Z
    .end local v54    # "_tmpDisplayName":Ljava/lang/String;
    .end local v55    # "_tmpCarrierName":Ljava/lang/String;
    .end local v56    # "_tmpMcc":Ljava/lang/String;
    .end local v57    # "_tmpMnc":Ljava/lang/String;
    .end local v58    # "_tmpCountryIso":Ljava/lang/String;
    .end local v59    # "_tmp":I
    .end local v60    # "_tmp_1":I
    .end local v61    # "_tmpGroupUUID":Ljava/lang/String;
    .end local v71    # "_tmp_9":I
    goto/16 :goto_0

    .line 274
    .end local v29    # "_cursorIndexOfIsAvailableSubscription":I
    .end local v62    # "_cursorIndexOfSubId":I
    .end local v63    # "_cursorIndexOfUniqueName":I
    .end local v64    # "_cursorIndexOfIsSubscriptionVisible":I
    .end local v65    # "_cursorIndexOfFormattedPhoneNumber":I
    .end local v66    # "_cursorIndexOfIsFirstRemovableSubscription":I
    .end local v67    # "_cursorIndexOfIsDefaultSubscriptionSelection":I
    .end local v68    # "_cursorIndexOfIsValidSubscription":I
    .end local v69    # "_cursorIndexOfIsUsableSubscription":I
    .end local v70    # "_cursorIndexOfIsActiveSubscriptionId":I
    .local v0, "_cursorIndexOfSubId":I
    .local v1, "_cursorIndexOfIsActiveDataSubscriptionId":I
    .local v17, "_cursorIndexOfUniqueName":I
    .local v18, "_cursorIndexOfIsSubscriptionVisible":I
    .local v19, "_cursorIndexOfFormattedPhoneNumber":I
    .local v20, "_cursorIndexOfIsFirstRemovableSubscription":I
    .local v21, "_cursorIndexOfIsDefaultSubscriptionSelection":I
    .local v22, "_cursorIndexOfIsValidSubscription":I
    .local v23, "_cursorIndexOfIsUsableSubscription":I
    .local v24, "_cursorIndexOfIsActiveSubscriptionId":I
    .local v25, "_cursorIndexOfIsAvailableSubscription":I
    .local v27, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;>;"
    :cond_13
    move/from16 v62, v0

    move-object/from16 v0, v27

    .line 276
    .end local v27    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;>;"
    .local v0, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;>;"
    .restart local v62    # "_cursorIndexOfSubId":I
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 274
    return-object v0

    .line 276
    .end local v0    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;>;"
    .end local v1    # "_cursorIndexOfIsActiveDataSubscriptionId":I
    .end local v3    # "_cursorIndexOfSimSlotIndex":I
    .end local v4    # "_cursorIndexOfGroupUUID":I
    .end local v5    # "_cursorIndexOfCarrierId":I
    .end local v6    # "_cursorIndexOfDisplayName":I
    .end local v7    # "_cursorIndexOfCarrierName":I
    .end local v8    # "_cursorIndexOfDataRoaming":I
    .end local v9    # "_cursorIndexOfMcc":I
    .end local v10    # "_cursorIndexOfMnc":I
    .end local v11    # "_cursorIndexOfCountryIso":I
    .end local v12    # "_cursorIndexOfIsEmbedded":I
    .end local v13    # "_cursorIndexOfCardId":I
    .end local v14    # "_cursorIndexOfPortIndex":I
    .end local v15    # "_cursorIndexOfIsOpportunistic":I
    .end local v16    # "_cursorIndexOfSubscriptionType":I
    .end local v17    # "_cursorIndexOfUniqueName":I
    .end local v18    # "_cursorIndexOfIsSubscriptionVisible":I
    .end local v19    # "_cursorIndexOfFormattedPhoneNumber":I
    .end local v20    # "_cursorIndexOfIsFirstRemovableSubscription":I
    .end local v21    # "_cursorIndexOfIsDefaultSubscriptionSelection":I
    .end local v22    # "_cursorIndexOfIsValidSubscription":I
    .end local v23    # "_cursorIndexOfIsUsableSubscription":I
    .end local v24    # "_cursorIndexOfIsActiveSubscriptionId":I
    .end local v25    # "_cursorIndexOfIsAvailableSubscription":I
    .end local v62    # "_cursorIndexOfSubId":I
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 277
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$2;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 283
    return-void
.end method
