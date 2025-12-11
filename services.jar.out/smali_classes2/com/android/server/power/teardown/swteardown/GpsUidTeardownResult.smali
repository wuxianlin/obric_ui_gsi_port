.class public Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "GpsUidTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;,
        Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;
    }
.end annotation


# instance fields
.field public mBgCurrent:J

.field public mCount:I

.field public mDuration:J

.field public mGpsPackageEntrys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mGpsPackageEntrys:Ljava/util/HashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public getBgPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I

    .line 76
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mGpsPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mGpsPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;

    .line 78
    .local v0, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 79
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;

    iget v2, v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mPid:I

    if-ne v2, p3, :cond_0

    .line 80
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;

    return-object v2

    .line 78
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 83
    .end local v1    # "i":I
    new-instance v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;

    invoke-direct {v1}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;-><init>()V

    .line 84
    .local v1, "procInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-object v1

    .line 87
    .end local v0    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    .end local v1    # "procInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;
    :cond_2
    new-instance v0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;

    invoke-direct {v0}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;-><init>()V

    .line 88
    .local v0, "procInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;
    new-instance v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;

    invoke-direct {v1, p1, p2}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;-><init>(Ljava/lang/String;I)V

    .line 89
    .local v1, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mGpsPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-object v0
.end method

.method public getPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I

    .line 56
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mGpsPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mGpsPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;

    .line 58
    .local v0, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 59
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;

    iget v2, v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mPid:I

    if-ne v2, p3, :cond_0

    .line 60
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;

    return-object v2

    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 63
    .end local v1    # "i":I
    new-instance v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;

    invoke-direct {v1}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;-><init>()V

    .line 64
    .local v1, "procInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-object v1

    .line 67
    .end local v0    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    .end local v1    # "procInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;
    :cond_2
    new-instance v0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;

    invoke-direct {v0}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;-><init>()V

    .line 68
    .local v0, "procInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;
    new-instance v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;

    invoke-direct {v1, p1, p2}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;-><init>(Ljava/lang/String;I)V

    .line 69
    .local v1, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mGpsPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[GPS_All] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string/jumbo v1, "gps current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string/jumbo v1, "mA, activeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mDuration:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    const-string/jumbo v1, "s, count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mGpsPackageEntrys:Ljava/util/HashMap;

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

    .line 142
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;

    .line 143
    .local v4, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    const-string v5, "[GPS]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v4}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;>;"
    .end local v4    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    goto :goto_0

    .line 148
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult;->mGpsPackageEntrys:Ljava/util/HashMap;

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

    .line 149
    .restart local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;

    .line 150
    .restart local v4    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    iget-object v6, v4, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 151
    iget-object v6, v4, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;

    iget v6, v6, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->mCurrent:I

    if-gtz v6, :cond_1

    .line 152
    goto :goto_3

    .line 155
    :cond_1
    const-string v6, "[GPS_BG]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string/jumbo v6, "pkg="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v6, ", uid="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget v6, v4, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mUid:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v6, v4, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;

    invoke-virtual {v6}, Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsProcInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 164
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;>;"
    .end local v4    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpsUidTeardownResult$GpsPackageInfo;
    .end local v5    # "i":I
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
