.class public Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "BleUidTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;,
        Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;
    }
.end annotation


# instance fields
.field public mBgCurrent:J

.field public mBlePackageEntrys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mDuration:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;->mBlePackageEntrys:Ljava/util/HashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public getBgPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I

    .line 73
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;->mBlePackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;->mBlePackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;

    .line 75
    .local v0, "packageInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 76
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;

    iget v2, v2, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mPid:I

    if-ne v2, p3, :cond_0

    .line 77
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;

    return-object v2

    .line 75
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 80
    .end local v1    # "i":I
    new-instance v1, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;

    invoke-direct {v1}, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;-><init>()V

    .line 81
    .local v1, "procInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return-object v1

    .line 84
    .end local v0    # "packageInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;
    .end local v1    # "procInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;
    :cond_2
    new-instance v0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;

    invoke-direct {v0}, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;-><init>()V

    .line 85
    .local v0, "procInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;
    new-instance v1, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;

    invoke-direct {v1, p1, p2}, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;-><init>(Ljava/lang/String;I)V

    .line 86
    .local v1, "packageInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;->mBlePackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-object v0
.end method

.method public getPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I

    .line 53
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;->mBlePackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;->mBlePackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;

    .line 55
    .local v0, "packageInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 56
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;

    iget v2, v2, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mPid:I

    if-ne v2, p3, :cond_0

    .line 57
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;

    return-object v2

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 60
    .end local v1    # "i":I
    new-instance v1, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;

    invoke-direct {v1}, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;-><init>()V

    .line 61
    .local v1, "procInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    return-object v1

    .line 64
    .end local v0    # "packageInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;
    .end local v1    # "procInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;
    :cond_2
    new-instance v0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;

    invoke-direct {v0}, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;-><init>()V

    .line 65
    .local v0, "procInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;
    new-instance v1, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;

    invoke-direct {v1, p1, p2}, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;-><init>(Ljava/lang/String;I)V

    .line 66
    .local v1, "packageInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;->mBlePackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[BLE_All] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, "ble current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string/jumbo v1, "mA, activeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;->mDuration:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v1, "s\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;->mBlePackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "\n"

    const-string v4, ", "

    const-string v5, ", uid="

    const-string/jumbo v6, "pkg="

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 134
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;

    .line 135
    .local v7, "packageInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 136
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;

    iget v9, v9, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mCurrent:I

    if-gtz v9, :cond_0

    .line 137
    goto :goto_2

    .line 140
    :cond_0
    const-string v9, "[BLE] "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget v9, v7, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mUid:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;

    invoke-virtual {v9}, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 149
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;>;"
    .end local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;
    .end local v8    # "i":I
    goto :goto_0

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult;->mBlePackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 152
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;

    .line 153
    .restart local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_4
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 154
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;

    iget v9, v9, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->mCurrent:I

    if-gtz v9, :cond_3

    .line 155
    goto :goto_5

    .line 158
    :cond_3
    const-string v9, "[BLE_BG]"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget v9, v7, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mUid:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;

    invoke-virtual {v9}, Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BleProcInfo;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    nop

    .line 167
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;>;"
    .end local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/BleUidTeardownResult$BlePackageInfo;
    .end local v8    # "i":I
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
