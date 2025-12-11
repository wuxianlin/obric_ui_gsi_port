.class public Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "AudioUidTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;,
        Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;
    }
.end annotation


# instance fields
.field public mAudioPackageEntrys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mBgCurrent:I

.field public mVolumeDuration:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "volumeNum"    # I

    .line 15
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 16
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mVolumeDuration:[J

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mAudioPackageEntrys:Ljava/util/HashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public getBgPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I

    .line 82
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mAudioPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mAudioPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;

    .line 84
    .local v0, "packageInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 85
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;

    iget v2, v2, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mPid:I

    if-ne v2, p3, :cond_0

    .line 86
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;

    return-object v2

    .line 84
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 89
    .end local v1    # "i":I
    new-instance v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mVolumeDuration:[J

    array-length v2, v2

    invoke-direct {v1, v2}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;-><init>(I)V

    .line 90
    .local v1, "procInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    return-object v1

    .line 93
    .end local v0    # "packageInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;
    .end local v1    # "procInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;
    :cond_2
    new-instance v0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mVolumeDuration:[J

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;-><init>(I)V

    .line 94
    .local v0, "procInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;
    new-instance v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mVolumeDuration:[J

    array-length v2, v2

    invoke-direct {v1, p1, p2, v2}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;-><init>(Ljava/lang/String;II)V

    .line 95
    .local v1, "packageInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mAudioPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-object v0
.end method

.method public getPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I

    .line 62
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mAudioPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mAudioPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;

    .line 64
    .local v0, "packageInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 65
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;

    iget v2, v2, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mPid:I

    if-ne v2, p3, :cond_0

    .line 66
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;

    return-object v2

    .line 64
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 69
    .end local v1    # "i":I
    new-instance v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mVolumeDuration:[J

    array-length v2, v2

    invoke-direct {v1, v2}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;-><init>(I)V

    .line 70
    .local v1, "procInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-object v1

    .line 73
    .end local v0    # "packageInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;
    .end local v1    # "procInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;
    :cond_2
    new-instance v0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mVolumeDuration:[J

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;-><init>(I)V

    .line 74
    .local v0, "procInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;
    new-instance v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mVolumeDuration:[J

    array-length v2, v2

    invoke-direct {v1, p1, p2, v2}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;-><init>(Ljava/lang/String;II)V

    .line 75
    .local v1, "packageInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mAudioPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[Audio_All] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, "Audio current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string/jumbo v1, "mA, bgCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mBgCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v1, "mA, volumeDurations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mVolumeDuration:[J

    array-length v2, v2

    const-string v3, ", "

    if-ge v1, v2, :cond_1

    .line 150
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mVolumeDuration:[J

    aget-wide v4, v2, v1

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mVolumeDuration:[J

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 156
    .end local v1    # "i":I
    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mAudioPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "\n"

    const-string v5, ", uid="

    const-string/jumbo v6, "pkg="

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 159
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;

    .line 160
    .local v7, "packageInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 161
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;

    iget v9, v9, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mCurrent:I

    if-gtz v9, :cond_2

    .line 162
    goto :goto_3

    .line 165
    :cond_2
    const-string v9, "[Audio]"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget v9, v7, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mUid:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;

    invoke-virtual {v9}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 174
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;>;"
    .end local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;
    .end local v8    # "i":I
    goto :goto_1

    .line 176
    :cond_4
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult;->mAudioPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 177
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;

    .line 178
    .restart local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_5
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 179
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;

    iget v9, v9, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->mCurrent:I

    if-gtz v9, :cond_5

    .line 180
    goto :goto_6

    .line 183
    :cond_5
    const-string v9, "[Audio_BG]"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget v9, v7, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mUid:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;

    invoke-virtual {v9}, Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioProcInfo;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    nop

    .line 193
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;>;"
    .end local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/AudioUidTeardownResult$AudioPackageInfo;
    .end local v8    # "i":I
    goto :goto_4

    .line 195
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
