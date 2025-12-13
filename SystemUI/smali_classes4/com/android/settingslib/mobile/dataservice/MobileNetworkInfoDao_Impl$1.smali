.class Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "MobileNetworkInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;


# direct methods
.method constructor <init>(Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;)V
    .locals 16
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;

    .line 44
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->subId:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 45
    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v2, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->subId:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 49
    :goto_0
    iget-boolean v2, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isContactDiscoveryEnabled:Z

    .line 50
    .local v2, "_tmp":I
    const/4 v3, 0x2

    int-to-long v4, v2

    invoke-interface {v0, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 51
    iget-boolean v3, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isContactDiscoveryVisible:Z

    .line 52
    .local v3, "_tmp_1":I
    const/4 v4, 0x3

    int-to-long v5, v3

    invoke-interface {v0, v4, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 53
    iget-boolean v4, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isMobileDataEnabled:Z

    .line 54
    .local v4, "_tmp_2":I
    const/4 v5, 0x4

    int-to-long v6, v4

    invoke-interface {v0, v5, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 55
    iget-boolean v5, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isCdmaOptions:Z

    .line 56
    .local v5, "_tmp_3":I
    const/4 v6, 0x5

    int-to-long v7, v5

    invoke-interface {v0, v6, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 57
    iget-boolean v6, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isGsmOptions:Z

    .line 58
    .local v6, "_tmp_4":I
    const/4 v7, 0x6

    int-to-long v8, v6

    invoke-interface {v0, v7, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 59
    iget-boolean v7, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isWorldMode:Z

    .line 60
    .local v7, "_tmp_5":I
    const/4 v8, 0x7

    int-to-long v9, v7

    invoke-interface {v0, v8, v9, v10}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 61
    iget-boolean v8, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->shouldDisplayNetworkSelectOptions:Z

    .line 62
    .local v8, "_tmp_6":I
    const/16 v9, 0x8

    int-to-long v10, v8

    invoke-interface {v0, v9, v10, v11}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 63
    iget-boolean v9, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isTdscdmaSupported:Z

    .line 64
    .local v9, "_tmp_7":I
    const/16 v10, 0x9

    int-to-long v11, v9

    invoke-interface {v0, v10, v11, v12}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 65
    iget-boolean v10, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->activeNetworkIsCellular:Z

    .line 66
    .local v10, "_tmp_8":I
    const/16 v11, 0xa

    int-to-long v12, v10

    invoke-interface {v0, v11, v12, v13}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 67
    iget-boolean v11, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->showToggleForPhysicalSim:Z

    .line 68
    .local v11, "_tmp_9":I
    const/16 v12, 0xb

    int-to-long v13, v11

    invoke-interface {v0, v12, v13, v14}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 69
    iget-boolean v12, v1, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;->isDataRoamingEnabled:Z

    .line 70
    .local v12, "_tmp_10":I
    const/16 v13, 0xc

    int-to-long v14, v12

    invoke-interface {v0, v13, v14, v15}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 71
    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 34
    check-cast p2, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "INSERT OR REPLACE INTO `MobileNetworkInfo` (`subId`,`isContactDiscoveryEnabled`,`isContactDiscoveryVisible`,`isMobileDataEnabled`,`isCdmaOptions`,`isGsmOptions`,`isWorldMode`,`shouldDisplayNetworkSelectOptions`,`isTdscdmaSupported`,`activeNetworkIsCellular`,`showToggleForPhysicalSim`,`isDataRoamingEnabled`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
