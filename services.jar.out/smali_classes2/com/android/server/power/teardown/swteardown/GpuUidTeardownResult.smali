.class public Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "GpuUidTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;,
        Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    }
.end annotation


# instance fields
.field public mBgCurrent:I

.field public mDuration:J

.field public mGpuPackageEntrys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;",
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

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mGpuPackageEntrys:Ljava/util/HashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public getBgPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I

    .line 58
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mGpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mGpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;

    .line 60
    .local v0, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 61
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    iget v2, v2, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mPid:I

    if-ne v2, p3, :cond_0

    .line 62
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    return-object v2

    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 65
    .end local v1    # "i":I
    new-instance v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    invoke-direct {v1}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;-><init>()V

    .line 66
    .local v1, "procInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-object v1

    .line 69
    .end local v0    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    .end local v1    # "procInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    :cond_2
    new-instance v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    invoke-direct {v0}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;-><init>()V

    .line 70
    .local v0, "procInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    new-instance v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;

    invoke-direct {v1, p1, p2}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;-><init>(Ljava/lang/String;I)V

    .line 71
    .local v1, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mGpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-object v0
.end method

.method public getFocusFgPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I

    .line 78
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mGpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mGpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;

    .line 80
    .local v0, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListFocusFg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 81
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListFocusFg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    iget v2, v2, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mPid:I

    if-ne v2, p3, :cond_0

    .line 82
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListFocusFg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    return-object v2

    .line 80
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 85
    .end local v1    # "i":I
    new-instance v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    invoke-direct {v1}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;-><init>()V

    .line 86
    .local v1, "procInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListFocusFg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-object v1

    .line 89
    .end local v0    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    .end local v1    # "procInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    :cond_2
    new-instance v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    invoke-direct {v0}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;-><init>()V

    .line 90
    .local v0, "procInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    new-instance v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;

    invoke-direct {v1, p1, p2}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;-><init>(Ljava/lang/String;I)V

    .line 91
    .local v1, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListFocusFg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mGpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    return-object v0
.end method

.method public getNoFocusFgPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I

    .line 98
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mGpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mGpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;

    .line 100
    .local v0, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListNoFocusFg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 101
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListNoFocusFg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    iget v2, v2, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mPid:I

    if-ne v2, p3, :cond_0

    .line 102
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListNoFocusFg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    return-object v2

    .line 100
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 105
    .end local v1    # "i":I
    new-instance v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    invoke-direct {v1}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;-><init>()V

    .line 106
    .local v1, "procInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListNoFocusFg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-object v1

    .line 109
    .end local v0    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    .end local v1    # "procInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    :cond_2
    new-instance v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    invoke-direct {v0}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;-><init>()V

    .line 110
    .local v0, "procInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    new-instance v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;

    invoke-direct {v1, p1, p2}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;-><init>(Ljava/lang/String;I)V

    .line 111
    .local v1, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListNoFocusFg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mGpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[Gpu_All] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, "Gpu current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string/jumbo v1, "mA, bgCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mBgCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string/jumbo v1, "mA, activeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    const-string/jumbo v1, "ms\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mGpuPackageEntrys:Ljava/util/HashMap;

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

    .line 159
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;

    .line 160
    .local v7, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 161
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    iget v9, v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mCurrent:I

    if-gtz v9, :cond_0

    .line 162
    goto :goto_2

    .line 165
    :cond_0
    const-string v9, "[Gpu]"

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
    iget v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mUid:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    invoke-virtual {v9}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 174
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;>;"
    .end local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    .end local v8    # "i":I
    goto :goto_0

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mGpuPackageEntrys:Ljava/util/HashMap;

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

    .line 177
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;

    .line 178
    .restart local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_4
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 179
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    iget v9, v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mCurrent:I

    if-gtz v9, :cond_3

    .line 180
    goto :goto_5

    .line 183
    :cond_3
    const-string v9, "[Gpu_BG]"

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
    iget v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mUid:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    invoke-virtual {v9}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    nop

    .line 193
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;>;"
    .end local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    .end local v8    # "i":I
    goto :goto_3

    .line 195
    :cond_5
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mGpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 196
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;

    .line 197
    .restart local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_7
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListFocusFg:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 198
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListFocusFg:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    iget v9, v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mCurrent:I

    if-gtz v9, :cond_6

    .line 199
    goto :goto_8

    .line 202
    :cond_6
    const-string v9, "[Gpu_FOCUS_FG]"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mUid:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListFocusFg:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    invoke-virtual {v9}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    nop

    .line 211
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;>;"
    .end local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    .end local v8    # "i":I
    goto :goto_6

    .line 213
    :cond_8
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mGpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 214
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;

    .line 215
    .restart local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_a
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListNoFocusFg:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_a

    .line 216
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListNoFocusFg:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    iget v9, v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mCurrent:I

    if-gtz v9, :cond_9

    .line 217
    goto :goto_b

    .line 220
    :cond_9
    const-string v9, "[Gpu_NO_FOCUS_FG]"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    iget v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mUid:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListNoFocusFg:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    invoke-virtual {v9}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_a
    nop

    .line 229
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;>;"
    .end local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    .end local v8    # "i":I
    goto :goto_9

    .line 231
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
