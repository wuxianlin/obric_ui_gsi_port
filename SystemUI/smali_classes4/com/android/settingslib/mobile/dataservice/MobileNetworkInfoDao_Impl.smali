.class public final Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;
.super Ljava/lang/Object;
.source "MobileNetworkInfoDao_Impl.java"

# interfaces
.implements Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfMobileNetworkInfoEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$YlSsUefS6Qm_lqFBn9UHihACkzE(Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;[Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->lambda$insertMobileNetworkInfo$0([Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    new-instance v0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$1;-><init>(Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;)V

    iput-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__insertAdapterOfMobileNetworkInfoEntity:Landroidx/room/EntityInsertAdapter;

    .line 73
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

    .line 397
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$count$2(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 3
    .param p0, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 360
    const-string v0, "SELECT COUNT(*) FROM MobileNetworkInfo"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 363
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .local v1, "_result":I
    goto :goto_0

    .line 366
    .end local v1    # "_result":I
    :cond_0
    const/4 v1, 0x0

    .line 368
    .restart local v1    # "_result":I
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 368
    return-object v2

    .line 370
    .end local v1    # "_result":I
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 371
    throw v1
.end method

.method static synthetic lambda$deleteBySubId$3(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 3
    .param p0, "subId"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 379
    const-string v0, "DELETE FROM MobileNetworkInfo WHERE subId = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 381
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v1, 0x1

    .line 382
    .local v1, "_argIndex":I
    if-nez p0, :cond_0

    .line 383
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 385
    :cond_0
    invoke-interface {v0, v1, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 387
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    nop

    .line 390
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 388
    const/4 v2, 0x0

    return-object v2

    .line 390
    .end local v1    # "_argIndex":I
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 391
    throw v1
.end method

.method private synthetic lambda$insertMobileNetworkInfo$0([Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1
    .param p1, "mobileNetworkInfo"    # [Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 78
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__insertAdapterOfMobileNetworkInfoEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;[Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lambda$queryMobileNetworkInfoBySubId$1(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;
    .locals 40
    .param p0, "subId"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 178
    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM MobileNetworkInfo WHERE subId = ?"

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 180
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v0, 0x1

    .line 181
    .local v0, "_argIndex":I
    if-nez v1, :cond_0

    .line 182
    :try_start_0
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-interface {v3, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 186
    :goto_0
    const-string v4, "subId"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 187
    .local v4, "_cursorIndexOfSubId":I
    const-string v5, "isContactDiscoveryEnabled"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 188
    .local v5, "_cursorIndexOfIsContactDiscoveryEnabled":I
    const-string v6, "isContactDiscoveryVisible"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 189
    .local v6, "_cursorIndexOfIsContactDiscoveryVisible":I
    const-string v7, "isMobileDataEnabled"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 190
    .local v7, "_cursorIndexOfIsMobileDataEnabled":I
    const-string v8, "isCdmaOptions"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 191
    .local v8, "_cursorIndexOfIsCdmaOptions":I
    const-string v9, "isGsmOptions"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 192
    .local v9, "_cursorIndexOfIsGsmOptions":I
    const-string v10, "isWorldMode"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 193
    .local v10, "_cursorIndexOfIsWorldMode":I
    const-string v11, "shouldDisplayNetworkSelectOptions"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 194
    .local v11, "_cursorIndexOfShouldDisplayNetworkSelectOptions":I
    const-string v12, "isTdscdmaSupported"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 195
    .local v12, "_cursorIndexOfIsTdscdmaSupported":I
    const-string v13, "activeNetworkIsCellular"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 196
    .local v13, "_cursorIndexOfActiveNetworkIsCellular":I
    const-string v14, "showToggleForPhysicalSim"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 197
    .local v14, "_cursorIndexOfShowToggleForPhysicalSim":I
    const-string v15, "isDataRoamingEnabled"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 199
    .local v15, "_cursorIndexOfIsDataRoamingEnabled":I
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 201
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 202
    const/16 v16, 0x0

    .local v16, "_tmpSubId":Ljava/lang/String;
    goto :goto_1

    .line 204
    .end local v16    # "_tmpSubId":Ljava/lang/String;
    :cond_1
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    .line 208
    .restart local v16    # "_tmpSubId":Ljava/lang/String;
    :goto_1
    move/from16 v30, v0

    .end local v0    # "_argIndex":I
    .local v30, "_argIndex":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 209
    .local v0, "_tmp":I
    const/16 v17, 0x0

    if-eqz v0, :cond_2

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    move/from16 v19, v17

    .line 212
    .local v19, "_tmpIsContactDiscoveryEnabled":Z
    :goto_2
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 213
    .local v1, "_tmp_1":I
    if-eqz v1, :cond_3

    const/16 v20, 0x1

    goto :goto_3

    :cond_3
    move/from16 v20, v17

    .line 216
    .local v20, "_tmpIsContactDiscoveryVisible":Z
    :goto_3
    move v2, v0

    move/from16 v31, v1

    .end local v0    # "_tmp":I
    .end local v1    # "_tmp_1":I
    .local v2, "_tmp":I
    .local v31, "_tmp_1":I
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 217
    .local v0, "_tmp_2":I
    if-eqz v0, :cond_4

    const/16 v21, 0x1

    goto :goto_4

    :cond_4
    move/from16 v21, v17

    .line 220
    .local v21, "_tmpIsMobileDataEnabled":Z
    :goto_4
    move/from16 v32, v0

    .end local v0    # "_tmp_2":I
    .local v32, "_tmp_2":I
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 221
    .local v0, "_tmp_3":I
    if-eqz v0, :cond_5

    const/16 v22, 0x1

    goto :goto_5

    :cond_5
    move/from16 v22, v17

    .line 224
    .local v22, "_tmpIsCdmaOptions":Z
    :goto_5
    move/from16 v33, v0

    .end local v0    # "_tmp_3":I
    .local v33, "_tmp_3":I
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 225
    .local v0, "_tmp_4":I
    if-eqz v0, :cond_6

    const/16 v23, 0x1

    goto :goto_6

    :cond_6
    move/from16 v23, v17

    .line 228
    .local v23, "_tmpIsGsmOptions":Z
    :goto_6
    move/from16 v34, v0

    .end local v0    # "_tmp_4":I
    .local v34, "_tmp_4":I
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 229
    .local v0, "_tmp_5":I
    if-eqz v0, :cond_7

    const/16 v24, 0x1

    goto :goto_7

    :cond_7
    move/from16 v24, v17

    .line 232
    .local v24, "_tmpIsWorldMode":Z
    :goto_7
    move/from16 v35, v0

    .end local v0    # "_tmp_5":I
    .local v35, "_tmp_5":I
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 233
    .local v0, "_tmp_6":I
    if-eqz v0, :cond_8

    const/16 v25, 0x1

    goto :goto_8

    :cond_8
    move/from16 v25, v17

    .line 236
    .local v25, "_tmpShouldDisplayNetworkSelectOptions":Z
    :goto_8
    move/from16 v36, v0

    .end local v0    # "_tmp_6":I
    .local v36, "_tmp_6":I
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 237
    .local v0, "_tmp_7":I
    if-eqz v0, :cond_9

    const/16 v26, 0x1

    goto :goto_9

    :cond_9
    move/from16 v26, v17

    .line 240
    .local v26, "_tmpIsTdscdmaSupported":Z
    :goto_9
    move/from16 v37, v0

    .end local v0    # "_tmp_7":I
    .local v37, "_tmp_7":I
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 241
    .local v0, "_tmp_8":I
    if-eqz v0, :cond_a

    const/16 v27, 0x1

    goto :goto_a

    :cond_a
    move/from16 v27, v17

    .line 244
    .local v27, "_tmpActiveNetworkIsCellular":Z
    :goto_a
    move/from16 v38, v0

    .end local v0    # "_tmp_8":I
    .local v38, "_tmp_8":I
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 245
    .local v0, "_tmp_9":I
    if-eqz v0, :cond_b

    const/16 v28, 0x1

    goto :goto_b

    :cond_b
    move/from16 v28, v17

    .line 248
    .local v28, "_tmpShowToggleForPhysicalSim":Z
    :goto_b
    move/from16 v39, v0

    .end local v0    # "_tmp_9":I
    .local v39, "_tmp_9":I
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 249
    .local v0, "_tmp_10":I
    if-eqz v0, :cond_c

    const/16 v29, 0x1

    goto :goto_c

    :cond_c
    move/from16 v29, v17

    .line 250
    .local v29, "_tmpIsDataRoamingEnabled":Z
    :goto_c
    new-instance v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;

    move-object/from16 v17, v1

    move-object/from16 v18, v16

    invoke-direct/range {v17 .. v29}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;-><init>(Ljava/lang/String;ZZZZZZZZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 251
    .end local v2    # "_tmp":I
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
    .end local v31    # "_tmp_1":I
    .end local v32    # "_tmp_2":I
    .end local v33    # "_tmp_3":I
    .end local v34    # "_tmp_4":I
    .end local v35    # "_tmp_5":I
    .end local v36    # "_tmp_6":I
    .end local v37    # "_tmp_7":I
    .end local v38    # "_tmp_8":I
    .end local v39    # "_tmp_9":I
    .local v0, "_result":Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;
    goto :goto_d

    .line 252
    .end local v30    # "_argIndex":I
    .local v0, "_argIndex":I
    :cond_d
    move/from16 v30, v0

    .end local v0    # "_argIndex":I
    .restart local v30    # "_argIndex":I
    const/4 v0, 0x0

    .line 254
    .local v0, "_result":Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;
    :goto_d
    nop

    .line 256
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 254
    return-object v0

    .line 256
    .end local v0    # "_result":Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;
    .end local v4    # "_cursorIndexOfSubId":I
    .end local v5    # "_cursorIndexOfIsContactDiscoveryEnabled":I
    .end local v6    # "_cursorIndexOfIsContactDiscoveryVisible":I
    .end local v7    # "_cursorIndexOfIsMobileDataEnabled":I
    .end local v8    # "_cursorIndexOfIsCdmaOptions":I
    .end local v9    # "_cursorIndexOfIsGsmOptions":I
    .end local v10    # "_cursorIndexOfIsWorldMode":I
    .end local v11    # "_cursorIndexOfShouldDisplayNetworkSelectOptions":I
    .end local v12    # "_cursorIndexOfIsTdscdmaSupported":I
    .end local v13    # "_cursorIndexOfActiveNetworkIsCellular":I
    .end local v14    # "_cursorIndexOfShowToggleForPhysicalSim":I
    .end local v15    # "_cursorIndexOfIsDataRoamingEnabled":I
    .end local v30    # "_argIndex":I
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 257
    throw v0
.end method


# virtual methods
.method public count()I
    .locals 5

    .line 358
    const-string v0, "SELECT COUNT(*) FROM MobileNetworkInfo"

    .line 359
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$$ExternalSyntheticLambda0;-><init>()V

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
    .param p1, "subId"    # Ljava/lang/String;

    .line 377
    const-string v0, "DELETE FROM MobileNetworkInfo WHERE subId = ?"

    .line 378
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 393
    return-void
.end method

.method public varargs insertMobileNetworkInfo([Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;)V
    .locals 4
    .param p1, "mobileNetworkInfo"    # [Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;

    .line 77
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;[Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public queryAllMobileNetworkInfos()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;",
            ">;>;"
        }
    .end annotation

    .line 85
    const-string v0, "SELECT * FROM MobileNetworkInfo ORDER BY subId"

    .line 86
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM MobileNetworkInfo ORDER BY subId"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 87
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    iget-object v3, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v3

    const-string v4, "MobileNetworkInfo"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$2;

    invoke-direct {v5, p0, v1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$2;-><init>(Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-virtual {v3, v4, v2, v5}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    return-object v2
.end method

.method public queryMobileNetworkInfoBySubId(Ljava/lang/String;)Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;
    .locals 5
    .param p1, "subId"    # Ljava/lang/String;

    .line 176
    const-string v0, "SELECT * FROM MobileNetworkInfo WHERE subId = ?"

    .line 177
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;

    return-object v1
.end method

.method public queryMobileNetworkInfosByMobileDataStatus(Z)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1, "isMobileDataEnabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;",
            ">;>;"
        }
    .end annotation

    .line 264
    const-string v0, "SELECT * FROM MobileNetworkInfo WHERE isMobileDataEnabled = ?"

    .line 265
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM MobileNetworkInfo WHERE isMobileDataEnabled = ?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 266
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 267
    .local v2, "_argIndex":I
    move v3, p1

    .line 268
    .local v3, "_tmp":I
    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 269
    iget-object v4, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v4

    const-string v5, "MobileNetworkInfo"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$3;

    invoke-direct {v6, p0, v1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$3;-><init>(Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    return-object v4
.end method
