.class Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SubscriptionInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;


# direct methods
.method constructor <init>(Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$1;->this$0:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;)V
    .locals 13
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    .line 44
    iget-object v0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->subId:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 45
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->subId:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 49
    :goto_0
    iget v0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->simSlotIndex:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50
    iget v0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->carrierId:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 51
    iget-object v0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->displayName:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 52
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->displayName:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 56
    :goto_1
    iget-object v0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->carrierName:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_2

    .line 57
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 59
    :cond_2
    iget-object v0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->carrierName:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 61
    :goto_2
    iget v0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->dataRoaming:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 62
    iget-object v0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->mcc:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_3

    .line 63
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 65
    :cond_3
    iget-object v0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->mcc:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 67
    :goto_3
    iget-object v0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->mnc:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 68
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 70
    :cond_4
    iget-object v0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->mnc:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 72
    :goto_4
    iget-object v0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->countryIso:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_5

    .line 73
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 75
    :cond_5
    iget-object v0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->countryIso:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 77
    :goto_5
    iget-boolean v0, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isEmbedded:Z

    .line 78
    .local v0, "_tmp":I
    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 79
    iget v1, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->cardId:I

    int-to-long v1, v1

    const/16 v3, 0xb

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 80
    iget v1, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->portIndex:I

    int-to-long v1, v1

    const/16 v3, 0xc

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 81
    iget-boolean v1, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isOpportunistic:Z

    .line 82
    .local v1, "_tmp_1":I
    const/16 v2, 0xd

    int-to-long v3, v1

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 83
    iget-object v2, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->groupUUID:Ljava/lang/String;

    const/16 v3, 0xe

    if-nez v2, :cond_6

    .line 84
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 86
    :cond_6
    iget-object v2, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->groupUUID:Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 88
    :goto_6
    iget v2, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->subscriptionType:I

    int-to-long v2, v2

    const/16 v4, 0xf

    invoke-interface {p1, v4, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 89
    iget-object v2, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->uniqueName:Ljava/lang/String;

    const/16 v3, 0x10

    if-nez v2, :cond_7

    .line 90
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 92
    :cond_7
    iget-object v2, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->uniqueName:Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 94
    :goto_7
    iget-boolean v2, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isSubscriptionVisible:Z

    .line 95
    .local v2, "_tmp_2":I
    const/16 v3, 0x11

    int-to-long v4, v2

    invoke-interface {p1, v3, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 96
    iget-object v3, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->formattedPhoneNumber:Ljava/lang/String;

    const/16 v4, 0x12

    if-nez v3, :cond_8

    .line 97
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 99
    :cond_8
    iget-object v3, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->formattedPhoneNumber:Ljava/lang/String;

    invoke-interface {p1, v4, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 101
    :goto_8
    iget-boolean v3, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isFirstRemovableSubscription:Z

    .line 102
    .local v3, "_tmp_3":I
    const/16 v4, 0x13

    int-to-long v5, v3

    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 103
    iget-boolean v4, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isDefaultSubscriptionSelection:Z

    .line 104
    .local v4, "_tmp_4":I
    const/16 v5, 0x14

    int-to-long v6, v4

    invoke-interface {p1, v5, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 105
    iget-boolean v5, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isValidSubscription:Z

    .line 106
    .local v5, "_tmp_5":I
    const/16 v6, 0x15

    int-to-long v7, v5

    invoke-interface {p1, v6, v7, v8}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 107
    iget-boolean v6, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isUsableSubscription:Z

    .line 108
    .local v6, "_tmp_6":I
    const/16 v7, 0x16

    int-to-long v8, v6

    invoke-interface {p1, v7, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 109
    iget-boolean v7, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isActiveSubscriptionId:Z

    .line 110
    .local v7, "_tmp_7":I
    const/16 v8, 0x17

    int-to-long v9, v7

    invoke-interface {p1, v8, v9, v10}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 111
    iget-boolean v8, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isAvailableSubscription:Z

    .line 112
    .local v8, "_tmp_8":I
    const/16 v9, 0x18

    int-to-long v10, v8

    invoke-interface {p1, v9, v10, v11}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 113
    iget-boolean v9, p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;->isActiveDataSubscriptionId:Z

    .line 114
    .local v9, "_tmp_9":I
    const/16 v10, 0x19

    int-to-long v11, v9

    invoke-interface {p1, v10, v11, v12}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 115
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
    check-cast p2, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "INSERT OR REPLACE INTO `subscriptionInfo` (`sudId`,`simSlotIndex`,`carrierId`,`displayName`,`carrierName`,`dataRoaming`,`mcc`,`mnc`,`countryIso`,`isEmbedded`,`cardId`,`portIndex`,`isOpportunistic`,`groupUUID`,`subscriptionType`,`uniqueName`,`isSubscriptionVisible`,`getFormattedPhoneNumber`,`isFirstRemovableSubscription`,`isDefaultSubscriptionSelection`,`isValidSubscription`,`isUsableSubscription`,`isActiveSubscription`,`isAvailableSubscription`,`isActiveDataSubscriptionId`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
