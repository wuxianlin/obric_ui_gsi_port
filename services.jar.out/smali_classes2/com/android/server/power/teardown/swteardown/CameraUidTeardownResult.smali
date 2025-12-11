.class public final Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "CameraUidTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;,
        Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;,
        Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;
    }
.end annotation


# instance fields
.field public mBgCurrent:I

.field public mCameraPackageEntrys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;",
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

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;->mCameraPackageEntrys:Ljava/util/HashMap;

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/util/HashMap;)V
    .locals 0
    .param p1, "cameraCurrent"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 20
    .local p2, "cameraInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;>;"
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 21
    iput p1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    .line 22
    iput-object p2, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;->mCameraPackageEntrys:Ljava/util/HashMap;

    .line 23
    return-void
.end method


# virtual methods
.method public getBgPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I

    .line 121
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;->mCameraPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;->mCameraPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;

    .line 123
    .local v0, "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 124
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;

    iget v2, v2, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mPid:I

    if-ne v2, p3, :cond_0

    .line 125
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;

    return-object v2

    .line 123
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 128
    .end local v1    # "i":I
    new-instance v1, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;

    invoke-direct {v1}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;-><init>()V

    .line 129
    .local v1, "procInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    return-object v1

    .line 132
    .end local v0    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    .end local v1    # "procInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;
    :cond_2
    new-instance v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;

    invoke-direct {v0}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;-><init>()V

    .line 133
    .local v0, "procInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;
    new-instance v1, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;

    invoke-direct {v1, p1, p2}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;-><init>(Ljava/lang/String;I)V

    .line 134
    .local v1, "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;->mCameraPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-object v0
.end method

.method public getPrcoInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I

    .line 101
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;->mCameraPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;->mCameraPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;

    .line 103
    .local v0, "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 104
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;

    iget v2, v2, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mPid:I

    if-ne v2, p3, :cond_0

    .line 105
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;

    return-object v2

    .line 103
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 108
    .end local v1    # "i":I
    new-instance v1, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;

    invoke-direct {v1}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;-><init>()V

    .line 109
    .local v1, "procInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    return-object v1

    .line 112
    .end local v0    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    .end local v1    # "procInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;
    :cond_2
    new-instance v0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;

    invoke-direct {v0}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;-><init>()V

    .line 113
    .local v0, "procInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;
    new-instance v1, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;

    invoke-direct {v1, p1, p2}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;-><init>(Ljava/lang/String;I)V

    .line 114
    .local v1, "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;->mCameraPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[CAMERA_ALL] camera current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string/jumbo v1, "mA, bgCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;->mBgCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string/jumbo v1, "mA\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;->mCameraPackageEntrys:Ljava/util/HashMap;

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

    .line 200
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;

    .line 201
    .local v7, "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 202
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;

    iget v9, v9, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mCurrent:I

    if-gtz v9, :cond_0

    .line 203
    goto :goto_2

    .line 206
    :cond_0
    const-string v9, "[Camera]"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget v9, v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mUid:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;

    invoke-virtual {v9}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 215
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;>;"
    .end local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    .end local v8    # "i":I
    goto :goto_0

    .line 217
    :cond_2
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;->mCameraPackageEntrys:Ljava/util/HashMap;

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

    .line 218
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;

    .line 219
    .restart local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_4
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 220
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;

    iget v9, v9, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->mCurrent:I

    if-gtz v9, :cond_3

    .line 221
    goto :goto_5

    .line 224
    :cond_3
    const-string v9, "[Camera_BG]"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget v9, v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mUid:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;

    invoke-virtual {v9}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraProcInfo;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    nop

    .line 233
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;>;"
    .end local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraPackageInfo;
    .end local v8    # "i":I
    goto :goto_3

    .line 234
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
