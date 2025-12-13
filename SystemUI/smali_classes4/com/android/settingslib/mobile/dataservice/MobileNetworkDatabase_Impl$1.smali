.class Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;
.super Landroidx/room/RoomOpenDelegate;
.source "MobileNetworkDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;
    .param p2, "arg0"    # I
    .param p3, "arg1"    # Ljava/lang/String;
    .param p4, "arg2"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;

    invoke-direct {p0, p2, p3, p4}, Landroidx/room/RoomOpenDelegate;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 40
    const-string v0, "CREATE TABLE IF NOT EXISTS `subscriptionInfo` (`sudId` TEXT NOT NULL, `simSlotIndex` INTEGER NOT NULL, `carrierId` INTEGER NOT NULL, `displayName` TEXT, `carrierName` TEXT, `dataRoaming` INTEGER NOT NULL, `mcc` TEXT, `mnc` TEXT, `countryIso` TEXT, `isEmbedded` INTEGER NOT NULL, `cardId` INTEGER NOT NULL, `portIndex` INTEGER NOT NULL, `isOpportunistic` INTEGER NOT NULL, `groupUUID` TEXT, `subscriptionType` INTEGER NOT NULL, `uniqueName` TEXT, `isSubscriptionVisible` INTEGER NOT NULL, `getFormattedPhoneNumber` TEXT, `isFirstRemovableSubscription` INTEGER NOT NULL, `isDefaultSubscriptionSelection` INTEGER NOT NULL, `isValidSubscription` INTEGER NOT NULL, `isUsableSubscription` INTEGER NOT NULL, `isActiveSubscription` INTEGER NOT NULL, `isAvailableSubscription` INTEGER NOT NULL, `isActiveDataSubscriptionId` INTEGER NOT NULL, PRIMARY KEY(`sudId`))"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 41
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_subscriptionInfo_sudId` ON `subscriptionInfo` (`sudId`)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 42
    const-string v0, "CREATE TABLE IF NOT EXISTS `uiccInfo` (`sudId` TEXT NOT NULL, `physicalSlotIndex` TEXT NOT NULL, `logicalSlotIndex` INTEGER NOT NULL, `cardId` INTEGER NOT NULL, `isEuicc` INTEGER NOT NULL, `isMultipleEnabledProfilesSupported` INTEGER NOT NULL, `cardState` INTEGER NOT NULL, `isRemovable` INTEGER NOT NULL, `isActive` INTEGER NOT NULL, `portIndex` INTEGER NOT NULL, PRIMARY KEY(`sudId`))"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 43
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_uiccInfo_sudId` ON `uiccInfo` (`sudId`)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 44
    const-string v0, "CREATE TABLE IF NOT EXISTS `MobileNetworkInfo` (`subId` TEXT NOT NULL, `isContactDiscoveryEnabled` INTEGER NOT NULL, `isContactDiscoveryVisible` INTEGER NOT NULL, `isMobileDataEnabled` INTEGER NOT NULL, `isCdmaOptions` INTEGER NOT NULL, `isGsmOptions` INTEGER NOT NULL, `isWorldMode` INTEGER NOT NULL, `shouldDisplayNetworkSelectOptions` INTEGER NOT NULL, `isTdscdmaSupported` INTEGER NOT NULL, `activeNetworkIsCellular` INTEGER NOT NULL, `showToggleForPhysicalSim` INTEGER NOT NULL, `isDataRoamingEnabled` INTEGER NOT NULL, PRIMARY KEY(`subId`))"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 45
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_MobileNetworkInfo_subId` ON `MobileNetworkInfo` (`subId`)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 47
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c1bc052ff01a823b0f4818883195eee2\')"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 52
    const-string v0, "DROP TABLE IF EXISTS `subscriptionInfo`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 53
    const-string v0, "DROP TABLE IF EXISTS `uiccInfo`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 54
    const-string v0, "DROP TABLE IF EXISTS `MobileNetworkInfo`"

    invoke-static {p1, v0}, Landroidx/sqlite/SQLiteKt;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public onCreate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 59
    return-void
.end method

.method public onOpen(Landroidx/sqlite/SQLiteConnection;)V
    .locals 1
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 63
    iget-object v0, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;

    invoke-static {v0, p1}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;->access$000(Lcom/android/settingslib/mobile/dataservice/MobileNetworkDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V

    .line 64
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 73
    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 68
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V

    .line 69
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;
    .locals 29
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 79
    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 80
    .local v1, "_columnsSubscriptionInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroidx/room/util/TableInfo$Column;>;"
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "sudId"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "sudId"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "simSlotIndex"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "simSlotIndex"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "carrierId"

    const-string v7, "INTEGER"

    const/4 v9, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "carrierId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v6, "displayName"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "displayName"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v6, "carrierName"

    const-string v7, "TEXT"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "carrierName"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v6, "dataRoaming"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "dataRoaming"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v6, "mcc"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "mcc"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v6, "mnc"

    const-string v7, "TEXT"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "mnc"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v6, "countryIso"

    const-string v7, "TEXT"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "countryIso"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v6, "isEmbedded"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "isEmbedded"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v6, "cardId"

    const-string v7, "INTEGER"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "cardId"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v6, "portIndex"

    const-string v7, "INTEGER"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "portIndex"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "isOpportunistic"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isOpportunistic"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const/4 v12, 0x0

    const-string v8, "groupUUID"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "groupUUID"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v8, "subscriptionType"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "subscriptionType"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v8, "uniqueName"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "uniqueName"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v8, "isSubscriptionVisible"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isSubscriptionVisible"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v8, "getFormattedPhoneNumber"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "getFormattedPhoneNumber"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v8, "isFirstRemovableSubscription"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isFirstRemovableSubscription"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v8, "isDefaultSubscriptionSelection"

    const-string v9, "INTEGER"

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isDefaultSubscriptionSelection"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v8, "isValidSubscription"

    const-string v9, "INTEGER"

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isValidSubscription"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v8, "isUsableSubscription"

    const-string v9, "INTEGER"

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isUsableSubscription"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v8, "isActiveSubscription"

    const-string v9, "INTEGER"

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isActiveSubscription"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v8, "isAvailableSubscription"

    const-string v9, "INTEGER"

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isAvailableSubscription"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    const-string v8, "isActiveDataSubscriptionId"

    const-string v9, "INTEGER"

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isActiveDataSubscriptionId"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v3, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 106
    .local v3, "_foreignKeysSubscriptionInfo":Ljava/util/Set;, "Ljava/util/Set<Landroidx/room/util/TableInfo$ForeignKey;>;"
    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 107
    .local v7, "_indicesSubscriptionInfo":Ljava/util/Set;, "Ljava/util/Set<Landroidx/room/util/TableInfo$Index;>;"
    new-instance v9, Landroidx/room/util/TableInfo$Index;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "ASC"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_subscriptionInfo_sudId"

    invoke-direct {v9, v13, v6, v10, v12}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v9, Landroidx/room/util/TableInfo;

    const-string v10, "subscriptionInfo"

    invoke-direct {v9, v10, v1, v3, v7}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 109
    .local v9, "_infoSubscriptionInfo":Landroidx/room/util/TableInfo;
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v10

    .line 110
    .local v10, "_existingSubscriptionInfo":Landroidx/room/util/TableInfo;
    invoke-virtual {v9, v10}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "\n Found:\n"

    if-nez v12, :cond_0

    .line 111
    new-instance v2, Landroidx/room/RoomOpenDelegate$ValidationResult;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "subscriptionInfo(com.android.settingslib.mobile.dataservice.SubscriptionInfoEntity).\n Expected:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v6, v4}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 115
    :cond_0
    new-instance v12, Ljava/util/HashMap;

    const/16 v14, 0xa

    invoke-direct {v12, v14}, Ljava/util/HashMap;-><init>(I)V

    .line 116
    .local v12, "_columnsUiccInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroidx/room/util/TableInfo$Column;>;"
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v16, "sudId"

    const-string v17, "TEXT"

    const/16 v18, 0x1

    const/16 v21, 0x1

    move-object v14, v15

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v21

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v12, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "physicalSlotIndex"

    const-string v24, "TEXT"

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "physicalSlotIndex"

    invoke-interface {v12, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const-string v16, "logicalSlotIndex"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "logicalSlotIndex"

    invoke-interface {v12, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    const-string v16, "cardId"

    const-string v17, "INTEGER"

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v12, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v23, "isEuicc"

    const-string v24, "INTEGER"

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "isEuicc"

    invoke-interface {v12, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "isMultipleEnabledProfilesSupported"

    const-string v16, "INTEGER"

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "isMultipleEnabledProfilesSupported"

    invoke-interface {v12, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v15, "cardState"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "cardState"

    invoke-interface {v12, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v15, "isRemovable"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "isRemovable"

    invoke-interface {v12, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v15, "isActive"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "isActive"

    invoke-interface {v12, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v15, "portIndex"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 127
    .local v4, "_foreignKeysUiccInfo":Ljava/util/Set;, "Ljava/util/Set<Landroidx/room/util/TableInfo$ForeignKey;>;"
    new-instance v5, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 128
    .local v5, "_indicesUiccInfo":Ljava/util/Set;, "Ljava/util/Set<Landroidx/room/util/TableInfo$Index;>;"
    new-instance v8, Landroidx/room/util/TableInfo$Index;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "index_uiccInfo_sudId"

    invoke-direct {v8, v15, v6, v2, v14}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v2, Landroidx/room/util/TableInfo;

    const-string v8, "uiccInfo"

    invoke-direct {v2, v8, v12, v4, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 130
    .local v2, "_infoUiccInfo":Landroidx/room/util/TableInfo;
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v8

    .line 131
    .local v8, "_existingUiccInfo":Landroidx/room/util/TableInfo;
    invoke-virtual {v2, v8}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 132
    new-instance v11, Landroidx/room/RoomOpenDelegate$ValidationResult;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "uiccInfo(com.android.settingslib.mobile.dataservice.UiccInfoEntity).\n Expected:\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v6, v13}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v11

    .line 136
    :cond_1
    new-instance v14, Ljava/util/HashMap;

    const/16 v15, 0xc

    invoke-direct {v14, v15}, Ljava/util/HashMap;-><init>(I)V

    .line 137
    .local v14, "_columnsMobileNetworkInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroidx/room/util/TableInfo$Column;>;"
    new-instance v15, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    const-string v16, "subId"

    const-string v17, "TEXT"

    move-object/from16 v22, v15

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "subId"

    move-object/from16 v6, v22

    invoke-interface {v14, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-string v23, "isContactDiscoveryEnabled"

    const-string v24, "INTEGER"

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v17, v1

    .end local v1    # "_columnsSubscriptionInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroidx/room/util/TableInfo$Column;>;"
    .local v17, "_columnsSubscriptionInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroidx/room/util/TableInfo$Column;>;"
    const-string v1, "isContactDiscoveryEnabled"

    invoke-interface {v14, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v23, "isContactDiscoveryVisible"

    const-string v24, "INTEGER"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isContactDiscoveryVisible"

    invoke-interface {v14, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v23, "isMobileDataEnabled"

    const-string v24, "INTEGER"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isMobileDataEnabled"

    invoke-interface {v14, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v23, "isCdmaOptions"

    const-string v24, "INTEGER"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isCdmaOptions"

    invoke-interface {v14, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v23, "isGsmOptions"

    const-string v24, "INTEGER"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isGsmOptions"

    invoke-interface {v14, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v23, "isWorldMode"

    const-string v24, "INTEGER"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isWorldMode"

    invoke-interface {v14, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v23, "shouldDisplayNetworkSelectOptions"

    const-string v24, "INTEGER"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "shouldDisplayNetworkSelectOptions"

    invoke-interface {v14, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v23, "isTdscdmaSupported"

    const-string v24, "INTEGER"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isTdscdmaSupported"

    invoke-interface {v14, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v23, "activeNetworkIsCellular"

    const-string v24, "INTEGER"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "activeNetworkIsCellular"

    invoke-interface {v14, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v23, "showToggleForPhysicalSim"

    const-string v24, "INTEGER"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "showToggleForPhysicalSim"

    invoke-interface {v14, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v1, Landroidx/room/util/TableInfo$Column;

    const-string v23, "isDataRoamingEnabled"

    const-string v24, "INTEGER"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "isDataRoamingEnabled"

    invoke-interface {v14, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 150
    .local v1, "_foreignKeysMobileNetworkInfo":Ljava/util/Set;, "Ljava/util/Set<Landroidx/room/util/TableInfo$ForeignKey;>;"
    new-instance v6, Ljava/util/HashSet;

    move-object/from16 v18, v2

    const/4 v2, 0x1

    .end local v2    # "_infoUiccInfo":Landroidx/room/util/TableInfo;
    .local v18, "_infoUiccInfo":Landroidx/room/util/TableInfo;
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    move-object v2, v6

    .line 151
    .local v2, "_indicesMobileNetworkInfo":Ljava/util/Set;, "Ljava/util/Set<Landroidx/room/util/TableInfo$Index;>;"
    new-instance v6, Landroidx/room/util/TableInfo$Index;

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v19, v3

    .end local v3    # "_foreignKeysSubscriptionInfo":Ljava/util/Set;, "Ljava/util/Set<Landroidx/room/util/TableInfo$ForeignKey;>;"
    .local v19, "_foreignKeysSubscriptionInfo":Ljava/util/Set;, "Ljava/util/Set<Landroidx/room/util/TableInfo$ForeignKey;>;"
    const-string v3, "index_MobileNetworkInfo_subId"

    move-object/from16 v20, v4

    const/4 v4, 0x0

    .end local v4    # "_foreignKeysUiccInfo":Ljava/util/Set;, "Ljava/util/Set<Landroidx/room/util/TableInfo$ForeignKey;>;"
    .local v20, "_foreignKeysUiccInfo":Ljava/util/Set;, "Ljava/util/Set<Landroidx/room/util/TableInfo$ForeignKey;>;"
    invoke-direct {v6, v3, v4, v15, v11}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v3, Landroidx/room/util/TableInfo;

    const-string v4, "MobileNetworkInfo"

    invoke-direct {v3, v4, v14, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 153
    .local v3, "_infoMobileNetworkInfo":Landroidx/room/util/TableInfo;
    invoke-static {v0, v4}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v4

    .line 154
    .local v4, "_existingMobileNetworkInfo":Landroidx/room/util/TableInfo;
    invoke-virtual {v3, v4}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 155
    new-instance v6, Landroidx/room/RoomOpenDelegate$ValidationResult;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "MobileNetworkInfo(com.android.settingslib.mobile.dataservice.MobileNetworkInfoEntity).\n Expected:\n"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-direct {v6, v13, v11}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v6

    .line 159
    :cond_2
    new-instance v6, Landroidx/room/RoomOpenDelegate$ValidationResult;

    const/4 v11, 0x0

    const/4 v13, 0x1

    invoke-direct {v6, v13, v11}, Landroidx/room/RoomOpenDelegate$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v6
.end method
