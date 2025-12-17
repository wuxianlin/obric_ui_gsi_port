.class public Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "WifiUidTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;,
        Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    }
.end annotation


# instance fields
.field public mActiveCurrent:I

.field public mBgCurrent:I

.field public mScanCurrent:I

.field public mWifiPackageEntrys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mWifiPackageEntrys:Ljava/util/HashMap;

    .line 19
    return-void
.end method


# virtual methods
.method public getPrcoInfo(Ljava/lang/String;IILjava/lang/String;)Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I
    .param p4, "procName"    # Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mWifiPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mWifiPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;

    .line 116
    .local v0, "packageInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 117
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;

    iget v2, v2, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mPid:I

    if-ne v2, p3, :cond_0

    .line 118
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;

    return-object v2

    .line 116
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 121
    .end local v1    # "i":I
    new-instance v1, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;

    invoke-direct {v1, p3, p4}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;-><init>(ILjava/lang/String;)V

    .line 122
    .local v1, "procInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    return-object v1

    .line 125
    .end local v0    # "packageInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;
    .end local v1    # "procInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    :cond_2
    new-instance v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;

    invoke-direct {v0, p3, p4}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;-><init>(ILjava/lang/String;)V

    .line 126
    .local v0, "procInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    new-instance v1, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;

    invoke-direct {v1, p1, p2}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;-><init>(Ljava/lang/String;I)V

    .line 127
    .local v1, "packageInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mWifiPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-object v0
.end method

.method public getPrcoInfoBg(Ljava/lang/String;IILjava/lang/String;)Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I
    .param p4, "procName"    # Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mWifiPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mWifiPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;

    .line 136
    .local v0, "packageInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 137
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;

    iget v2, v2, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->mPid:I

    if-ne v2, p3, :cond_0

    .line 138
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;

    return-object v2

    .line 136
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 141
    .end local v1    # "i":I
    new-instance v1, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;

    invoke-direct {v1, p3, p4}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;-><init>(ILjava/lang/String;)V

    .line 142
    .local v1, "procInfoBg":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    return-object v1

    .line 145
    .end local v0    # "packageInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;
    .end local v1    # "procInfoBg":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    :cond_2
    new-instance v0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;

    invoke-direct {v0, p3, p4}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;-><init>(ILjava/lang/String;)V

    .line 146
    .local v0, "procInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;
    new-instance v1, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;

    invoke-direct {v1, p1, p2}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;-><init>(Ljava/lang/String;I)V

    .line 147
    .local v1, "packageInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mWifiPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[Wifi_All]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string/jumbo v1, "wifi current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string/jumbo v1, "mA, bgCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mBgCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string/jumbo v1, "mA, scanCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mScanCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string/jumbo v1, "mA, activeCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mActiveCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string/jumbo v1, "mA\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult;->mWifiPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 168
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;

    .line 169
    .local v3, "packageInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;
    iget v4, v3, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mCurrent:I

    if-nez v4, :cond_0

    iget v4, v3, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mBgSmallNetTrafficCount:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    .line 170
    goto :goto_0

    .line 173
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget-object v5, v3, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, ", "

    const-string v7, ", uid="

    if-ge v4, v5, :cond_1

    .line 174
    const-string v5, "[Wifi]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string/jumbo v5, "pkg="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget v5, v3, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mUid:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v5, ", bgSmlNetCount="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;

    iget v5, v5, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mBgSmallNetTrafficCount:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v5, v3, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;

    invoke-virtual {v5}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 185
    .end local v4    # "i":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    iget-object v5, v3, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 186
    const-string v5, "[Wifi_BG]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string/jumbo v5, "pkg = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget v5, v3, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mUid:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    iget-object v5, v3, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;

    invoke-virtual {v5}, Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiProcInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 194
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;>;"
    .end local v3    # "packageInfo":Lcom/android/server/power/teardown/swteardown/WifiUidTeardownResult$WifiPackageInfo;
    .end local v4    # "i":I
    goto/16 :goto_0

    .line 196
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
