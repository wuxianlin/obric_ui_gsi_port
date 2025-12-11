.class public Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "VibratorUidTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;,
        Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;
    }
.end annotation


# instance fields
.field public mBgCurrent:J

.field public mCount:I

.field public mDuration:J

.field public mVibratorPackageEntrys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;",
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

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mVibratorPackageEntrys:Ljava/util/HashMap;

    .line 19
    return-void
.end method


# virtual methods
.method public getBgPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I

    .line 77
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mVibratorPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mVibratorPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;

    .line 79
    .local v0, "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 80
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;

    iget v2, v2, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mPid:I

    if-ne v2, p3, :cond_0

    .line 81
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;

    return-object v2

    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 84
    .end local v1    # "i":I
    new-instance v1, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;

    invoke-direct {v1}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;-><init>()V

    .line 85
    .local v1, "procInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-object v1

    .line 88
    .end local v0    # "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    .end local v1    # "procInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;
    :cond_2
    new-instance v0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;

    invoke-direct {v0}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;-><init>()V

    .line 89
    .local v0, "procInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;
    new-instance v1, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;

    invoke-direct {v1, p1, p2}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;-><init>(Ljava/lang/String;I)V

    .line 90
    .local v1, "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mVibratorPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-object v0
.end method

.method public getPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I

    .line 57
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mVibratorPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mVibratorPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;

    .line 59
    .local v0, "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 60
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;

    iget v2, v2, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mPid:I

    if-ne v2, p3, :cond_0

    .line 61
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;

    return-object v2

    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 64
    .end local v1    # "i":I
    new-instance v1, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;

    invoke-direct {v1}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;-><init>()V

    .line 65
    .local v1, "procInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-object v1

    .line 68
    .end local v0    # "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    .end local v1    # "procInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;
    :cond_2
    new-instance v0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;

    invoke-direct {v0}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;-><init>()V

    .line 69
    .local v0, "procInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;
    new-instance v1, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;

    invoke-direct {v1, p1, p2}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;-><init>(Ljava/lang/String;I)V

    .line 70
    .local v1, "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mVibratorPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[Vibrator_All] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v1, "vibrator current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string/jumbo v1, "mA, activeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mDuration:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    const-string/jumbo v1, "s, count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mVibratorPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 143
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;

    .line 144
    .local v4, "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    const-string v5, "[Vibrator]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;>;"
    .end local v4    # "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    goto :goto_0

    .line 149
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult;->mVibratorPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 150
    .restart local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;

    .line 151
    .restart local v4    # "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    iget-object v6, v4, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 152
    iget-object v6, v4, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;

    iget v6, v6, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->mCurrent:I

    if-gtz v6, :cond_1

    .line 153
    goto :goto_3

    .line 156
    :cond_1
    const-string v6, "[Vibrator_BG]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string/jumbo v6, "pkg = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v6, ", uid="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget v6, v4, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mUid:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v6, v4, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;

    invoke-virtual {v6}, Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorProcInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 165
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;>;"
    .end local v4    # "packageInfo":Lcom/android/server/power/teardown/swteardown/VibratorUidTeardownResult$VibratorPackageInfo;
    .end local v5    # "i":I
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
