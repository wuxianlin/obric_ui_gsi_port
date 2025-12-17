.class public Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "ModemUidTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;,
        Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;
    }
.end annotation


# instance fields
.field public mBgCurrent:I

.field public mModemPackageEntrys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;->mModemPackageEntrys:Ljava/util/HashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public getPrcoInfo(Ljava/lang/String;IILjava/lang/String;)Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I
    .param p4, "processName"    # Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;->mModemPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;->mModemPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;

    .line 96
    .local v0, "packageInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 97
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;

    iget v2, v2, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mPid:I

    if-ne v2, p3, :cond_0

    .line 98
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;

    return-object v2

    .line 96
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 101
    .end local v1    # "i":I
    new-instance v1, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;

    invoke-direct {v1, p3, p4}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;-><init>(ILjava/lang/String;)V

    .line 102
    .local v1, "procInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-object v1

    .line 105
    .end local v0    # "packageInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;
    .end local v1    # "procInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;
    :cond_2
    new-instance v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;

    invoke-direct {v0, p3, p4}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;-><init>(ILjava/lang/String;)V

    .line 106
    .local v0, "procInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;
    new-instance v1, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;

    invoke-direct {v1, p1, p2}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;-><init>(Ljava/lang/String;I)V

    .line 107
    .local v1, "packageInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;->mModemPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-object v0
.end method

.method public getPrcoInfoBg(Ljava/lang/String;IILjava/lang/String;)Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I
    .param p4, "processName"    # Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;->mModemPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;->mModemPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;

    .line 116
    .local v0, "packageInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 117
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;

    iget v2, v2, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->mPid:I

    if-ne v2, p3, :cond_0

    .line 118
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;

    return-object v2

    .line 116
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 121
    .end local v1    # "i":I
    new-instance v1, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;

    invoke-direct {v1, p3, p4}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;-><init>(ILjava/lang/String;)V

    .line 122
    .local v1, "procInfoBg":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    return-object v1

    .line 125
    .end local v0    # "packageInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;
    .end local v1    # "procInfoBg":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;
    :cond_2
    new-instance v0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;

    invoke-direct {v0, p3, p4}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;-><init>(ILjava/lang/String;)V

    .line 126
    .local v0, "procInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;
    new-instance v1, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;

    invoke-direct {v1, p1, p2}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;-><init>(Ljava/lang/String;I)V

    .line 127
    .local v1, "packageInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;->mModemPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[Modem_All] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, "Modem current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo v1, "mA, bgCurrent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;->mBgCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string/jumbo v1, "mA\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult;->mModemPackageEntrys:Ljava/util/HashMap;

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

    .line 143
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;

    .line 144
    .local v3, "packageInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;
    iget v4, v3, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mCurrent:I

    if-nez v4, :cond_0

    iget v4, v3, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mBgSmallNetTrafficCount:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    .line 145
    goto :goto_0

    .line 148
    :cond_0
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget-object v5, v3, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, ", "

    const-string v7, ", uid="

    const-string/jumbo v8, "pkg="

    if-ge v4, v5, :cond_1

    .line 149
    const-string v5, "[Modem]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget v5, v3, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mUid:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v5, ", bgSmlNetCount="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;

    iget v5, v5, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mBgSmallNetTrafficCount:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v5, v3, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;

    invoke-virtual {v5}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 160
    .end local v4    # "i":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_2
    iget-object v5, v3, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 161
    const-string v5, "[Modem_BG]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget v5, v3, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mUid:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v5, v3, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;

    invoke-virtual {v5}, Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemProcInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 169
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;>;"
    .end local v3    # "packageInfo":Lcom/android/server/power/teardown/swteardown/ModemUidTeardownResult$ModemPackageInfo;
    .end local v4    # "i":I
    goto/16 :goto_0

    .line 171
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
