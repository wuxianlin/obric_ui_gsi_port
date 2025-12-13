.class public final Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;
.super Ljava/lang/Object;
.source "SubscriptionInfoDao_Impl.java"

# interfaces
.implements Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfSubscriptionInfoEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$O2KARiI_5atSs4vCHAlwaCCz3yU(Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;[Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;->lambda$insertSubsInfo$0([Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    new-instance v0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$1;-><init>(Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;)V

    iput-object v0, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;->__insertAdapterOfSubscriptionInfoEntity:Landroidx/room/EntityInsertAdapter;

    .line 117
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

    .line 651
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$count$2(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 3
    .param p0, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 614
    const-string v0, "SELECT COUNT(*) FROM subscriptionInfo"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 617
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .local v1, "_result":I
    goto :goto_0

    .line 620
    .end local v1    # "_result":I
    :cond_0
    const/4 v1, 0x0

    .line 622
    .restart local v1    # "_result":I
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 622
    return-object v2

    .line 624
    .end local v1    # "_result":I
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 625
    throw v1
.end method

.method static synthetic lambda$deleteBySubId$3(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 3
    .param p0, "id"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 633
    const-string v0, "DELETE FROM subscriptionInfo WHERE sudId = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 635
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v1, 0x1

    .line 636
    .local v1, "_argIndex":I
    if-nez p0, :cond_0

    .line 637
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 639
    :cond_0
    invoke-interface {v0, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 641
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    nop

    .line 644
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 642
    const/4 v2, 0x0

    return-object v2

    .line 644
    .end local v1    # "_argIndex":I
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 645
    throw v1
.end method

.method private synthetic lambda$insertSubsInfo$0([Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1
    .param p1, "subscriptionInfo"    # [Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 122
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;->__insertAdapterOfSubscriptionInfoEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V

    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lambda$querySubInfoById$1(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;
    .locals 79
    .param p0, "subId"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 291
    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM subscriptionInfo WHERE sudId = ?"

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 293
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v0, 0x1

    .line 294
    .local v0, "_argIndex":I
    if-nez v1, :cond_0

    .line 295
    :try_start_0
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 297
    :cond_0
    invoke-interface {v3, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 299
    :goto_0
    const-string v4, "sudId"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 300
    .local v4, "_cursorIndexOfSubId":I
    const-string v5, "simSlotIndex"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 301
    .local v5, "_cursorIndexOfSimSlotIndex":I
    const-string v6, "carrierId"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 302
    .local v6, "_cursorIndexOfCarrierId":I
    const-string v7, "displayName"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 303
    .local v7, "_cursorIndexOfDisplayName":I
    const-string v8, "carrierName"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 304
    .local v8, "_cursorIndexOfCarrierName":I
    const-string v9, "dataRoaming"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 305
    .local v9, "_cursorIndexOfDataRoaming":I
    const-string v10, "mcc"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 306
    .local v10, "_cursorIndexOfMcc":I
    const-string v11, "mnc"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 307
    .local v11, "_cursorIndexOfMnc":I
    const-string v12, "countryIso"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 308
    .local v12, "_cursorIndexOfCountryIso":I
    const-string v13, "isEmbedded"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 309
    .local v13, "_cursorIndexOfIsEmbedded":I
    const-string v14, "cardId"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 310
    .local v14, "_cursorIndexOfCardId":I
    const-string v15, "portIndex"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 311
    .local v15, "_cursorIndexOfPortIndex":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    const-string v0, "isOpportunistic"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 312
    .local v0, "_cursorIndexOfIsOpportunistic":I
    const-string v1, "groupUUID"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 313
    .local v1, "_cursorIndexOfGroupUUID":I
    const-string v2, "subscriptionType"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 314
    .local v2, "_cursorIndexOfSubscriptionType":I
    move/from16 v17, v2

    .end local v2    # "_cursorIndexOfSubscriptionType":I
    .local v17, "_cursorIndexOfSubscriptionType":I
    const-string v2, "uniqueName"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 315
    .local v2, "_cursorIndexOfUniqueName":I
    move/from16 v18, v2

    .end local v2    # "_cursorIndexOfUniqueName":I
    .local v18, "_cursorIndexOfUniqueName":I
    const-string v2, "isSubscriptionVisible"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 316
    .local v2, "_cursorIndexOfIsSubscriptionVisible":I
    move/from16 v19, v2

    .end local v2    # "_cursorIndexOfIsSubscriptionVisible":I
    .local v19, "_cursorIndexOfIsSubscriptionVisible":I
    const-string v2, "getFormattedPhoneNumber"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 317
    .local v2, "_cursorIndexOfFormattedPhoneNumber":I
    move/from16 v20, v2

    .end local v2    # "_cursorIndexOfFormattedPhoneNumber":I
    .local v20, "_cursorIndexOfFormattedPhoneNumber":I
    const-string v2, "isFirstRemovableSubscription"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 318
    .local v2, "_cursorIndexOfIsFirstRemovableSubscription":I
    move/from16 v21, v2

    .end local v2    # "_cursorIndexOfIsFirstRemovableSubscription":I
    .local v21, "_cursorIndexOfIsFirstRemovableSubscription":I
    const-string v2, "isDefaultSubscriptionSelection"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 319
    .local v2, "_cursorIndexOfIsDefaultSubscriptionSelection":I
    move/from16 v22, v2

    .end local v2    # "_cursorIndexOfIsDefaultSubscriptionSelection":I
    .local v22, "_cursorIndexOfIsDefaultSubscriptionSelection":I
    const-string v2, "isValidSubscription"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 320
    .local v2, "_cursorIndexOfIsValidSubscription":I
    move/from16 v23, v2

    .end local v2    # "_cursorIndexOfIsValidSubscription":I
    .local v23, "_cursorIndexOfIsValidSubscription":I
    const-string v2, "isUsableSubscription"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 321
    .local v2, "_cursorIndexOfIsUsableSubscription":I
    move/from16 v24, v2

    .end local v2    # "_cursorIndexOfIsUsableSubscription":I
    .local v24, "_cursorIndexOfIsUsableSubscription":I
    const-string v2, "isActiveSubscription"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 322
    .local v2, "_cursorIndexOfIsActiveSubscriptionId":I
    move/from16 v25, v2

    .end local v2    # "_cursorIndexOfIsActiveSubscriptionId":I
    .local v25, "_cursorIndexOfIsActiveSubscriptionId":I
    const-string v2, "isAvailableSubscription"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 323
    .local v2, "_cursorIndexOfIsAvailableSubscription":I
    move/from16 v26, v2

    .end local v2    # "_cursorIndexOfIsAvailableSubscription":I
    .local v26, "_cursorIndexOfIsAvailableSubscription":I
    const-string v2, "isActiveDataSubscriptionId"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 325
    .local v2, "_cursorIndexOfIsActiveDataSubscriptionId":I
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v27

    if-eqz v27, :cond_14

    .line 327
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1

    .line 328
    const/16 v27, 0x0

    .local v27, "_tmpSubId":Ljava/lang/String;
    goto :goto_1

    .line 330
    .end local v27    # "_tmpSubId":Ljava/lang/String;
    :cond_1
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    .line 333
    .restart local v27    # "_tmpSubId":Ljava/lang/String;
    :goto_1
    move/from16 v54, v1

    move/from16 v55, v2

    .end local v1    # "_cursorIndexOfGroupUUID":I
    .end local v2    # "_cursorIndexOfIsActiveDataSubscriptionId":I
    .local v54, "_cursorIndexOfGroupUUID":I
    .local v55, "_cursorIndexOfIsActiveDataSubscriptionId":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 335
    .local v1, "_tmpSimSlotIndex":I
    move v2, v4

    move/from16 v56, v5

    .end local v4    # "_cursorIndexOfSubId":I
    .end local v5    # "_cursorIndexOfSimSlotIndex":I
    .local v2, "_cursorIndexOfSubId":I
    .local v56, "_cursorIndexOfSimSlotIndex":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 337
    .local v4, "_tmpCarrierId":I
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 338
    const/4 v5, 0x0

    .local v5, "_tmpDisplayName":Ljava/lang/String;
    goto :goto_2

    .line 340
    .end local v5    # "_tmpDisplayName":Ljava/lang/String;
    :cond_2
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    .line 343
    .restart local v5    # "_tmpDisplayName":Ljava/lang/String;
    :goto_2
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_3

    .line 344
    const/16 v28, 0x0

    move-object/from16 v57, v28

    .local v28, "_tmpCarrierName":Ljava/lang/String;
    goto :goto_3

    .line 346
    .end local v28    # "_tmpCarrierName":Ljava/lang/String;
    :cond_3
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v57, v28

    .line 349
    .local v57, "_tmpCarrierName":Ljava/lang/String;
    :goto_3
    move/from16 v58, v6

    move/from16 v59, v7

    .end local v6    # "_cursorIndexOfCarrierId":I
    .end local v7    # "_cursorIndexOfDisplayName":I
    .local v58, "_cursorIndexOfCarrierId":I
    .local v59, "_cursorIndexOfDisplayName":I
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    .line 351
    .local v6, "_tmpDataRoaming":I
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 352
    const/4 v7, 0x0

    .local v7, "_tmpMcc":Ljava/lang/String;
    goto :goto_4

    .line 354
    .end local v7    # "_tmpMcc":Ljava/lang/String;
    :cond_4
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    .line 357
    .restart local v7    # "_tmpMcc":Ljava/lang/String;
    :goto_4
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_5

    .line 358
    const/16 v28, 0x0

    move-object/from16 v60, v28

    .local v28, "_tmpMnc":Ljava/lang/String;
    goto :goto_5

    .line 360
    .end local v28    # "_tmpMnc":Ljava/lang/String;
    :cond_5
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v60, v28

    .line 363
    .local v60, "_tmpMnc":Ljava/lang/String;
    :goto_5
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_6

    .line 364
    const/16 v28, 0x0

    move-object/from16 v61, v28

    .local v28, "_tmpCountryIso":Ljava/lang/String;
    goto :goto_6

    .line 366
    .end local v28    # "_tmpCountryIso":Ljava/lang/String;
    :cond_6
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v61, v28

    .line 370
    .local v61, "_tmpCountryIso":Ljava/lang/String;
    :goto_6
    move/from16 v62, v8

    move/from16 v63, v9

    .end local v8    # "_cursorIndexOfCarrierName":I
    .end local v9    # "_cursorIndexOfDataRoaming":I
    .local v62, "_cursorIndexOfCarrierName":I
    .local v63, "_cursorIndexOfDataRoaming":I
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    .line 371
    .local v8, "_tmp":I
    const/16 v28, 0x0

    if-eqz v8, :cond_7

    const/16 v38, 0x1

    goto :goto_7

    :cond_7
    move/from16 v38, v28

    .line 373
    .local v38, "_tmpIsEmbedded":Z
    :goto_7
    move/from16 v64, v10

    .end local v10    # "_cursorIndexOfMcc":I
    .local v64, "_cursorIndexOfMcc":I
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    .line 375
    .local v9, "_tmpCardId":I
    move/from16 v65, v11

    .end local v11    # "_cursorIndexOfMnc":I
    .local v65, "_cursorIndexOfMnc":I
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    .line 378
    .local v10, "_tmpPortIndex":I
    move/from16 v66, v12

    .end local v12    # "_cursorIndexOfCountryIso":I
    .local v66, "_cursorIndexOfCountryIso":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    .line 379
    .local v11, "_tmp_1":I
    if-eqz v11, :cond_8

    const/16 v41, 0x1

    goto :goto_8

    :cond_8
    move/from16 v41, v28

    .line 381
    .local v41, "_tmpIsOpportunistic":Z
    :goto_8
    move/from16 v12, v54

    .end local v54    # "_cursorIndexOfGroupUUID":I
    .local v12, "_cursorIndexOfGroupUUID":I
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_9

    .line 382
    const/16 v30, 0x0

    move-object/from16 v54, v30

    .local v30, "_tmpGroupUUID":Ljava/lang/String;
    goto :goto_9

    .line 384
    .end local v30    # "_tmpGroupUUID":Ljava/lang/String;
    :cond_9
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v54, v30

    .line 387
    .local v54, "_tmpGroupUUID":Ljava/lang/String;
    :goto_9
    move/from16 v67, v0

    move/from16 v68, v12

    move/from16 v0, v17

    move/from16 v17, v11

    .end local v11    # "_tmp_1":I
    .end local v12    # "_cursorIndexOfGroupUUID":I
    .local v0, "_cursorIndexOfSubscriptionType":I
    .local v17, "_tmp_1":I
    .local v67, "_cursorIndexOfIsOpportunistic":I
    .local v68, "_cursorIndexOfGroupUUID":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    .line 389
    .local v11, "_tmpSubscriptionType":I
    move/from16 v12, v18

    .end local v18    # "_cursorIndexOfUniqueName":I
    .local v12, "_cursorIndexOfUniqueName":I
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_a

    .line 390
    const/16 v18, 0x0

    .local v18, "_tmpUniqueName":Ljava/lang/String;
    goto :goto_a

    .line 392
    .end local v18    # "_tmpUniqueName":Ljava/lang/String;
    :cond_a
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    .line 396
    .restart local v18    # "_tmpUniqueName":Ljava/lang/String;
    :goto_a
    move/from16 v69, v0

    move/from16 v70, v12

    move/from16 v0, v19

    move/from16 v19, v13

    .end local v12    # "_cursorIndexOfUniqueName":I
    .end local v13    # "_cursorIndexOfIsEmbedded":I
    .local v0, "_cursorIndexOfIsSubscriptionVisible":I
    .local v19, "_cursorIndexOfIsEmbedded":I
    .local v69, "_cursorIndexOfSubscriptionType":I
    .local v70, "_cursorIndexOfUniqueName":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    .line 397
    .local v12, "_tmp_2":I
    if-eqz v12, :cond_b

    const/16 v45, 0x1

    goto :goto_b

    :cond_b
    move/from16 v45, v28

    .line 399
    .local v45, "_tmpIsSubscriptionVisible":Z
    :goto_b
    move/from16 v13, v20

    .end local v20    # "_cursorIndexOfFormattedPhoneNumber":I
    .local v13, "_cursorIndexOfFormattedPhoneNumber":I
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_c

    .line 400
    const/16 v20, 0x0

    .local v20, "_tmpFormattedPhoneNumber":Ljava/lang/String;
    goto :goto_c

    .line 402
    .end local v20    # "_tmpFormattedPhoneNumber":Ljava/lang/String;
    :cond_c
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    .line 406
    .restart local v20    # "_tmpFormattedPhoneNumber":Ljava/lang/String;
    :goto_c
    move/from16 v71, v0

    move/from16 v72, v13

    move/from16 v0, v21

    move/from16 v21, v12

    .end local v12    # "_tmp_2":I
    .end local v13    # "_cursorIndexOfFormattedPhoneNumber":I
    .local v0, "_cursorIndexOfIsFirstRemovableSubscription":I
    .local v21, "_tmp_2":I
    .local v71, "_cursorIndexOfIsSubscriptionVisible":I
    .local v72, "_cursorIndexOfFormattedPhoneNumber":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    .line 407
    .local v12, "_tmp_3":I
    if-eqz v12, :cond_d

    const/16 v47, 0x1

    goto :goto_d

    :cond_d
    move/from16 v47, v28

    .line 410
    .local v47, "_tmpIsFirstRemovableSubscription":Z
    :goto_d
    move/from16 v73, v15

    move/from16 v13, v22

    move/from16 v22, v14

    .end local v14    # "_cursorIndexOfCardId":I
    .end local v15    # "_cursorIndexOfPortIndex":I
    .local v13, "_cursorIndexOfIsDefaultSubscriptionSelection":I
    .local v22, "_cursorIndexOfCardId":I
    .local v73, "_cursorIndexOfPortIndex":I
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    .line 411
    .local v14, "_tmp_4":I
    if-eqz v14, :cond_e

    const/16 v48, 0x1

    goto :goto_e

    :cond_e
    move/from16 v48, v28

    .line 414
    .local v48, "_tmpIsDefaultSubscriptionSelection":Z
    :goto_e
    move/from16 v74, v13

    move/from16 v15, v23

    move/from16 v23, v12

    .end local v12    # "_tmp_3":I
    .end local v13    # "_cursorIndexOfIsDefaultSubscriptionSelection":I
    .local v15, "_cursorIndexOfIsValidSubscription":I
    .local v23, "_tmp_3":I
    .local v74, "_cursorIndexOfIsDefaultSubscriptionSelection":I
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    .line 415
    .local v12, "_tmp_5":I
    if-eqz v12, :cond_f

    const/16 v49, 0x1

    goto :goto_f

    :cond_f
    move/from16 v49, v28

    .line 418
    .local v49, "_tmpIsValidSubscription":Z
    :goto_f
    move/from16 v75, v15

    move/from16 v13, v24

    move/from16 v24, v14

    .end local v14    # "_tmp_4":I
    .end local v15    # "_cursorIndexOfIsValidSubscription":I
    .local v13, "_cursorIndexOfIsUsableSubscription":I
    .local v24, "_tmp_4":I
    .local v75, "_cursorIndexOfIsValidSubscription":I
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    .line 419
    .local v14, "_tmp_6":I
    if-eqz v14, :cond_10

    const/16 v50, 0x1

    goto :goto_10

    :cond_10
    move/from16 v50, v28

    .line 422
    .local v50, "_tmpIsUsableSubscription":Z
    :goto_10
    move/from16 v76, v13

    move/from16 v15, v25

    move/from16 v25, v12

    .end local v12    # "_tmp_5":I
    .end local v13    # "_cursorIndexOfIsUsableSubscription":I
    .local v15, "_cursorIndexOfIsActiveSubscriptionId":I
    .local v25, "_tmp_5":I
    .local v76, "_cursorIndexOfIsUsableSubscription":I
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    .line 423
    .local v12, "_tmp_7":I
    if-eqz v12, :cond_11

    const/16 v51, 0x1

    goto :goto_11

    :cond_11
    move/from16 v51, v28

    .line 426
    .local v51, "_tmpIsActiveSubscriptionId":Z
    :goto_11
    move/from16 v77, v15

    move/from16 v13, v26

    move/from16 v26, v14

    .end local v14    # "_tmp_6":I
    .end local v15    # "_cursorIndexOfIsActiveSubscriptionId":I
    .local v13, "_cursorIndexOfIsAvailableSubscription":I
    .local v26, "_tmp_6":I
    .local v77, "_cursorIndexOfIsActiveSubscriptionId":I
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    .line 427
    .local v14, "_tmp_8":I
    if-eqz v14, :cond_12

    const/16 v52, 0x1

    goto :goto_12

    :cond_12
    move/from16 v52, v28

    .line 430
    .local v52, "_tmpIsAvailableSubscription":Z
    :goto_12
    move/from16 v78, v13

    move/from16 v15, v55

    move/from16 v55, v12

    .end local v12    # "_tmp_7":I
    .end local v13    # "_cursorIndexOfIsAvailableSubscription":I
    .local v15, "_cursorIndexOfIsActiveDataSubscriptionId":I
    .local v55, "_tmp_7":I
    .local v78, "_cursorIndexOfIsAvailableSubscription":I
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    .line 431
    .local v12, "_tmp_9":I
    if-eqz v12, :cond_13

    const/16 v53, 0x1

    goto :goto_13

    :cond_13
    move/from16 v53, v28

    .line 432
    .local v53, "_tmpIsActiveDataSubscriptionId":Z
    :goto_13
    new-instance v13, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    move-object/from16 v28, v13

    move-object/from16 v29, v27

    move/from16 v30, v1

    move/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v57

    move/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v60

    move-object/from16 v37, v61

    move/from16 v39, v9

    move/from16 v40, v10

    move-object/from16 v42, v54

    move/from16 v43, v11

    move-object/from16 v44, v18

    move-object/from16 v46, v20

    invoke-direct/range {v28 .. v53}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZLjava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZZZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v13

    .line 433
    .end local v4    # "_tmpCarrierId":I
    .end local v5    # "_tmpDisplayName":Ljava/lang/String;
    .end local v6    # "_tmpDataRoaming":I
    .end local v7    # "_tmpMcc":Ljava/lang/String;
    .end local v8    # "_tmp":I
    .end local v9    # "_tmpCardId":I
    .end local v10    # "_tmpPortIndex":I
    .end local v11    # "_tmpSubscriptionType":I
    .end local v12    # "_tmp_9":I
    .end local v14    # "_tmp_8":I
    .end local v17    # "_tmp_1":I
    .end local v18    # "_tmpUniqueName":Ljava/lang/String;
    .end local v20    # "_tmpFormattedPhoneNumber":Ljava/lang/String;
    .end local v21    # "_tmp_2":I
    .end local v23    # "_tmp_3":I
    .end local v24    # "_tmp_4":I
    .end local v25    # "_tmp_5":I
    .end local v26    # "_tmp_6":I
    .end local v27    # "_tmpSubId":Ljava/lang/String;
    .end local v38    # "_tmpIsEmbedded":Z
    .end local v41    # "_tmpIsOpportunistic":Z
    .end local v45    # "_tmpIsSubscriptionVisible":Z
    .end local v47    # "_tmpIsFirstRemovableSubscription":Z
    .end local v48    # "_tmpIsDefaultSubscriptionSelection":Z
    .end local v49    # "_tmpIsValidSubscription":Z
    .end local v50    # "_tmpIsUsableSubscription":Z
    .end local v51    # "_tmpIsActiveSubscriptionId":Z
    .end local v52    # "_tmpIsAvailableSubscription":Z
    .end local v53    # "_tmpIsActiveDataSubscriptionId":Z
    .end local v54    # "_tmpGroupUUID":Ljava/lang/String;
    .end local v55    # "_tmp_7":I
    .end local v57    # "_tmpCarrierName":Ljava/lang/String;
    .end local v60    # "_tmpMnc":Ljava/lang/String;
    .end local v61    # "_tmpCountryIso":Ljava/lang/String;
    .local v1, "_result":Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;
    goto :goto_14

    .line 434
    .end local v56    # "_cursorIndexOfSimSlotIndex":I
    .end local v58    # "_cursorIndexOfCarrierId":I
    .end local v59    # "_cursorIndexOfDisplayName":I
    .end local v62    # "_cursorIndexOfCarrierName":I
    .end local v63    # "_cursorIndexOfDataRoaming":I
    .end local v64    # "_cursorIndexOfMcc":I
    .end local v65    # "_cursorIndexOfMnc":I
    .end local v66    # "_cursorIndexOfCountryIso":I
    .end local v67    # "_cursorIndexOfIsOpportunistic":I
    .end local v68    # "_cursorIndexOfGroupUUID":I
    .end local v69    # "_cursorIndexOfSubscriptionType":I
    .end local v70    # "_cursorIndexOfUniqueName":I
    .end local v71    # "_cursorIndexOfIsSubscriptionVisible":I
    .end local v72    # "_cursorIndexOfFormattedPhoneNumber":I
    .end local v73    # "_cursorIndexOfPortIndex":I
    .end local v74    # "_cursorIndexOfIsDefaultSubscriptionSelection":I
    .end local v75    # "_cursorIndexOfIsValidSubscription":I
    .end local v76    # "_cursorIndexOfIsUsableSubscription":I
    .end local v77    # "_cursorIndexOfIsActiveSubscriptionId":I
    .end local v78    # "_cursorIndexOfIsAvailableSubscription":I
    .local v0, "_cursorIndexOfIsOpportunistic":I
    .local v1, "_cursorIndexOfGroupUUID":I
    .local v2, "_cursorIndexOfIsActiveDataSubscriptionId":I
    .local v4, "_cursorIndexOfSubId":I
    .local v5, "_cursorIndexOfSimSlotIndex":I
    .local v6, "_cursorIndexOfCarrierId":I
    .local v7, "_cursorIndexOfDisplayName":I
    .local v8, "_cursorIndexOfCarrierName":I
    .local v9, "_cursorIndexOfDataRoaming":I
    .local v10, "_cursorIndexOfMcc":I
    .local v11, "_cursorIndexOfMnc":I
    .local v12, "_cursorIndexOfCountryIso":I
    .local v13, "_cursorIndexOfIsEmbedded":I
    .local v14, "_cursorIndexOfCardId":I
    .local v15, "_cursorIndexOfPortIndex":I
    .local v17, "_cursorIndexOfSubscriptionType":I
    .local v18, "_cursorIndexOfUniqueName":I
    .local v19, "_cursorIndexOfIsSubscriptionVisible":I
    .local v20, "_cursorIndexOfFormattedPhoneNumber":I
    .local v21, "_cursorIndexOfIsFirstRemovableSubscription":I
    .local v22, "_cursorIndexOfIsDefaultSubscriptionSelection":I
    .local v23, "_cursorIndexOfIsValidSubscription":I
    .local v24, "_cursorIndexOfIsUsableSubscription":I
    .local v25, "_cursorIndexOfIsActiveSubscriptionId":I
    .local v26, "_cursorIndexOfIsAvailableSubscription":I
    :cond_14
    move/from16 v67, v0

    move/from16 v68, v1

    move/from16 v56, v5

    move/from16 v58, v6

    move/from16 v59, v7

    move/from16 v62, v8

    move/from16 v63, v9

    move/from16 v64, v10

    move/from16 v65, v11

    move/from16 v66, v12

    move/from16 v73, v15

    move/from16 v69, v17

    move/from16 v70, v18

    move/from16 v71, v19

    move/from16 v72, v20

    move/from16 v0, v21

    move/from16 v74, v22

    move/from16 v75, v23

    move/from16 v76, v24

    move/from16 v77, v25

    move/from16 v78, v26

    move v15, v2

    move v2, v4

    move/from16 v19, v13

    move/from16 v22, v14

    .end local v1    # "_cursorIndexOfGroupUUID":I
    .end local v4    # "_cursorIndexOfSubId":I
    .end local v5    # "_cursorIndexOfSimSlotIndex":I
    .end local v6    # "_cursorIndexOfCarrierId":I
    .end local v7    # "_cursorIndexOfDisplayName":I
    .end local v8    # "_cursorIndexOfCarrierName":I
    .end local v9    # "_cursorIndexOfDataRoaming":I
    .end local v10    # "_cursorIndexOfMcc":I
    .end local v11    # "_cursorIndexOfMnc":I
    .end local v12    # "_cursorIndexOfCountryIso":I
    .end local v13    # "_cursorIndexOfIsEmbedded":I
    .end local v14    # "_cursorIndexOfCardId":I
    .end local v17    # "_cursorIndexOfSubscriptionType":I
    .end local v18    # "_cursorIndexOfUniqueName":I
    .end local v20    # "_cursorIndexOfFormattedPhoneNumber":I
    .end local v21    # "_cursorIndexOfIsFirstRemovableSubscription":I
    .end local v23    # "_cursorIndexOfIsValidSubscription":I
    .end local v24    # "_cursorIndexOfIsUsableSubscription":I
    .end local v25    # "_cursorIndexOfIsActiveSubscriptionId":I
    .end local v26    # "_cursorIndexOfIsAvailableSubscription":I
    .local v0, "_cursorIndexOfIsFirstRemovableSubscription":I
    .local v2, "_cursorIndexOfSubId":I
    .local v15, "_cursorIndexOfIsActiveDataSubscriptionId":I
    .local v19, "_cursorIndexOfIsEmbedded":I
    .local v22, "_cursorIndexOfCardId":I
    .restart local v56    # "_cursorIndexOfSimSlotIndex":I
    .restart local v58    # "_cursorIndexOfCarrierId":I
    .restart local v59    # "_cursorIndexOfDisplayName":I
    .restart local v62    # "_cursorIndexOfCarrierName":I
    .restart local v63    # "_cursorIndexOfDataRoaming":I
    .restart local v64    # "_cursorIndexOfMcc":I
    .restart local v65    # "_cursorIndexOfMnc":I
    .restart local v66    # "_cursorIndexOfCountryIso":I
    .restart local v67    # "_cursorIndexOfIsOpportunistic":I
    .restart local v68    # "_cursorIndexOfGroupUUID":I
    .restart local v69    # "_cursorIndexOfSubscriptionType":I
    .restart local v70    # "_cursorIndexOfUniqueName":I
    .restart local v71    # "_cursorIndexOfIsSubscriptionVisible":I
    .restart local v72    # "_cursorIndexOfFormattedPhoneNumber":I
    .restart local v73    # "_cursorIndexOfPortIndex":I
    .restart local v74    # "_cursorIndexOfIsDefaultSubscriptionSelection":I
    .restart local v75    # "_cursorIndexOfIsValidSubscription":I
    .restart local v76    # "_cursorIndexOfIsUsableSubscription":I
    .restart local v77    # "_cursorIndexOfIsActiveSubscriptionId":I
    .restart local v78    # "_cursorIndexOfIsAvailableSubscription":I
    const/4 v1, 0x0

    .line 436
    .local v1, "_result":Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;
    :goto_14
    nop

    .line 438
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 436
    return-object v1

    .line 438
    .end local v0    # "_cursorIndexOfIsFirstRemovableSubscription":I
    .end local v1    # "_result":Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;
    .end local v2    # "_cursorIndexOfSubId":I
    .end local v15    # "_cursorIndexOfIsActiveDataSubscriptionId":I
    .end local v16    # "_argIndex":I
    .end local v19    # "_cursorIndexOfIsEmbedded":I
    .end local v22    # "_cursorIndexOfCardId":I
    .end local v56    # "_cursorIndexOfSimSlotIndex":I
    .end local v58    # "_cursorIndexOfCarrierId":I
    .end local v59    # "_cursorIndexOfDisplayName":I
    .end local v62    # "_cursorIndexOfCarrierName":I
    .end local v63    # "_cursorIndexOfDataRoaming":I
    .end local v64    # "_cursorIndexOfMcc":I
    .end local v65    # "_cursorIndexOfMnc":I
    .end local v66    # "_cursorIndexOfCountryIso":I
    .end local v67    # "_cursorIndexOfIsOpportunistic":I
    .end local v68    # "_cursorIndexOfGroupUUID":I
    .end local v69    # "_cursorIndexOfSubscriptionType":I
    .end local v70    # "_cursorIndexOfUniqueName":I
    .end local v71    # "_cursorIndexOfIsSubscriptionVisible":I
    .end local v72    # "_cursorIndexOfFormattedPhoneNumber":I
    .end local v73    # "_cursorIndexOfPortIndex":I
    .end local v74    # "_cursorIndexOfIsDefaultSubscriptionSelection":I
    .end local v75    # "_cursorIndexOfIsValidSubscription":I
    .end local v76    # "_cursorIndexOfIsUsableSubscription":I
    .end local v77    # "_cursorIndexOfIsActiveSubscriptionId":I
    .end local v78    # "_cursorIndexOfIsAvailableSubscription":I
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 439
    throw v0
.end method


# virtual methods
.method public count()I
    .locals 5

    .line 612
    const-string v0, "SELECT COUNT(*) FROM subscriptionInfo"

    .line 613
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$$ExternalSyntheticLambda3;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public deleteBySubId(Ljava/lang/String;)V
    .locals 5
    .param p1, "id"    # Ljava/lang/String;

    .line 631
    const-string v0, "DELETE FROM subscriptionInfo WHERE sudId = ?"

    .line 632
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 647
    return-void
.end method

.method public varargs insertSubsInfo([Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;)V
    .locals 4
    .param p1, "subscriptionInfo"    # [Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    .line 121
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;[Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 125
    return-void
.end method

.method public queryActiveSubInfos(ZZ)Landroidx/lifecycle/LiveData;
    .locals 9
    .param p1, "isActiveSubscription"    # Z
    .param p2, "isSubscriptionVisible"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;",
            ">;>;"
        }
    .end annotation

    .line 446
    const-string v0, "SELECT * FROM subscriptionInfo WHERE isActiveSubscription = ? AND isSubscriptionVisible = ? ORDER BY simSlotIndex"

    .line 447
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM subscriptionInfo WHERE isActiveSubscription = ? AND isSubscriptionVisible = ? ORDER BY simSlotIndex"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 448
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 449
    .local v2, "_argIndex":I
    move v3, p1

    .line 450
    .local v3, "_tmp":I
    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 451
    const/4 v2, 0x2

    .line 452
    move v4, p2

    .line 453
    .local v4, "_tmp_1":I
    int-to-long v5, v4

    invoke-virtual {v1, v2, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 454
    iget-object v5, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v5

    const-string v6, "subscriptionInfo"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$3;

    invoke-direct {v7, p0, v1}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$3;-><init>(Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    return-object v5
.end method

.method public queryAvailableSubInfos()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;",
            ">;>;"
        }
    .end annotation

    .line 129
    const-string v0, "SELECT * FROM subscriptionInfo ORDER BY  CASE WHEN simSlotIndex >= 0 THEN 1 ELSE 2 END , simSlotIndex"

    .line 130
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM subscriptionInfo ORDER BY  CASE WHEN simSlotIndex >= 0 THEN 1 ELSE 2 END , simSlotIndex"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 131
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    iget-object v3, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v3

    const-string v4, "subscriptionInfo"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$2;

    invoke-direct {v5, p0, v1}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$2;-><init>(Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v3, v4, v2, v5}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    return-object v2
.end method

.method public querySubInfoById(Ljava/lang/String;)Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;
    .locals 5
    .param p1, "subId"    # Ljava/lang/String;

    .line 289
    const-string v0, "SELECT * FROM subscriptionInfo WHERE sudId = ?"

    .line 290
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    return-object v1
.end method
