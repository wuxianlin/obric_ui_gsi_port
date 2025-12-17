.class Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "UiccInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;


# direct methods
.method constructor <init>(Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;)V
    .locals 7
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;

    .line 42
    iget-object v0, p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->subId:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->subId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 47
    :goto_0
    iget-object v0, p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->physicalSlotIndex:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 48
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->physicalSlotIndex:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 52
    :goto_1
    iget v0, p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->logicalSlotIndex:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 53
    iget v0, p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->cardId:I

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 54
    iget-boolean v0, p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isEuicc:Z

    .line 55
    .local v0, "_tmp":I
    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 56
    iget-boolean v1, p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isMultipleEnabledProfilesSupported:Z

    .line 57
    .local v1, "_tmp_1":I
    const/4 v2, 0x6

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 58
    iget v2, p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->cardState:I

    int-to-long v2, v2

    const/4 v4, 0x7

    invoke-interface {p1, v4, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 59
    iget-boolean v2, p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isRemovable:Z

    .line 60
    .local v2, "_tmp_2":I
    const/16 v3, 0x8

    int-to-long v4, v2

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 61
    iget-boolean v3, p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->isActive:Z

    .line 62
    .local v3, "_tmp_3":I
    const/16 v4, 0x9

    int-to-long v5, v3

    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 63
    iget v4, p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;->portIndex:I

    int-to-long v4, v4

    const/16 v6, 0xa

    invoke-interface {p1, v6, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 64
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

    .line 33
    check-cast p2, Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/mobile/dataservice/UiccInfoDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "INSERT OR REPLACE INTO `uiccInfo` (`sudId`,`physicalSlotIndex`,`logicalSlotIndex`,`cardId`,`isEuicc`,`isMultipleEnabledProfilesSupported`,`cardState`,`isRemovable`,`isActive`,`portIndex`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
