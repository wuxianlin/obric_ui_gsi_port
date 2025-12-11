.class public Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;
.super Ljava/lang/Object;
.source "GpuUidTeardown.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$GpuUidProfile;,
        Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$MyHandler;
    }
.end annotation


# static fields
.field private static final DELAY_TO_COLLECT_GPU_INFO:J = 0x2710L

.field protected static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final MSG_UPDATE_GPU_INFO:I = 0x1

.field private static final TAG:Ljava/lang/String; = "GpuUidTeardown"


# instance fields
.field private mBaseGpuInfoList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mCollectDelayTime:J

.field private mCurGpuInfoList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mFrontGpuInfoList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mGpuUidProfile:Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$GpuUidProfile;

.field private mHandler:Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$MyHandler;

.field private mIsScreenOn:Z

.field private mLastFrontAppName:Ljava/lang/String;

.field private final mLock:Ljava/lang/Object;

.field private mNoFocusFrontPids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mResult:Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;

.field private mTopAppPids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTopAppPkg:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mupdateGpuInfo(Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->updateGpuInfo()V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mLock:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mNoFocusFrontPids:Ljava/util/HashSet;

    .line 36
    invoke-static {}, Lcom/android/server/power/teardown/service/PowerModelService;->getInstance()Lcom/android/server/power/teardown/service/PowerModelService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/teardown/service/PowerModelService;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mIsScreenOn:Z

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mTopAppPkg:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mLastFrontAppName:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mTopAppPids:Ljava/util/HashSet;

    .line 43
    new-instance v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$GpuUidProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$GpuUidProfile;-><init>(Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mGpuUidProfile:Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$GpuUidProfile;

    .line 44
    invoke-direct {p0}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->initGpuUidTeardown()V

    .line 45
    return-void
.end method

.method private initGpuUidTeardown()V
    .locals 2

    .line 266
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mBaseGpuInfoList:Ljava/util/Map;

    .line 267
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mCurGpuInfoList:Ljava/util/Map;

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mFrontGpuInfoList:Ljava/util/Map;

    .line 269
    new-instance v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;

    invoke-direct {v0}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mResult:Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;

    .line 270
    new-instance v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$MyHandler;

    invoke-static {}, Lcom/android/server/power/PowerMonitorBackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$MyHandler;-><init>(Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mHandler:Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$MyHandler;

    .line 271
    return-void
.end method

.method private isFg(ILjava/lang/String;Ljava/util/HashSet;)Z
    .locals 2
    .param p1, "pid"    # I
    .param p2, "pkg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 194
    .local p3, "noFocusFrontPids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mTopAppPids:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    const-string v0, "surfaceflinger"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    const-string v0, "com.pico.spatial.runtime"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    const-string v0, "com.pico.xr.openxr_runtime"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 199
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private settlementBgFgGpu(Ljava/util/Map;Ljava/util/Map;Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;Ljava/util/HashSet;)V
    .locals 16
    .param p3, "result"    # Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 207
    .local p1, "baseGpuInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local p2, "curGpuInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local p4, "noFocusFrontPids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mTopAppPids:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    const/4 v3, 0x0

    const-string v4, "settlementBgFgGpu mTopAppPids empty"

    const-string v5, "GpuUidTeardown"

    const-string v6, "FEAT_POWER_TEARDOWN"

    invoke-static {v5, v6, v3, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    return-void

    .line 212
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 213
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Long;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 214
    .local v5, "pid":I
    invoke-static {v5}, Lcom/android/server/power/SmartPowerUtils;->getPkgNameForPid(I)Ljava/lang/String;

    move-result-object v6

    .line 215
    .local v6, "packageName":Ljava/lang/String;
    move-object/from16 v7, p4

    invoke-direct {v0, v5, v6, v7}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->isFg(ILjava/lang/String;Ljava/util/HashSet;)Z

    move-result v8

    .line 216
    .local v8, "isFg":Z
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 217
    .local v9, "delta":J
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 218
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long v9, v11, v13

    .line 221
    :cond_1
    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-gtz v11, :cond_2

    .line 222
    goto :goto_0

    .line 225
    :cond_2
    const/4 v11, 0x0

    .line 226
    .local v11, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    const/4 v12, 0x0

    .line 228
    .local v12, "procInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    iget-object v13, v2, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mGpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 229
    iget-object v13, v2, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mGpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v11, v13

    check-cast v11, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;

    .line 230
    if-nez v8, :cond_3

    .line 231
    iget-object v13, v11, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListBg:Ljava/util/List;

    .local v13, "gpuProcInfo":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;>;"
    goto :goto_1

    .line 232
    .end local v13    # "gpuProcInfo":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;>;"
    :cond_3
    iget-object v13, v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mTopAppPids:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 233
    iget-object v13, v11, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListFocusFg:Ljava/util/List;

    .restart local v13    # "gpuProcInfo":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;>;"
    goto :goto_1

    .line 235
    .end local v13    # "gpuProcInfo":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;>;"
    :cond_4
    iget-object v13, v11, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListNoFocusFg:Ljava/util/List;

    .line 237
    .restart local v13    # "gpuProcInfo":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;>;"
    :goto_1
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_6

    .line 238
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    iget v15, v15, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mPid:I

    if-ne v15, v5, :cond_5

    .line 239
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v12, v15

    check-cast v12, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    .line 237
    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 242
    .end local v14    # "i":I
    :cond_6
    if-nez v12, :cond_a

    .line 243
    new-instance v14, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    invoke-static {v5}, Lcom/android/server/power/SmartPowerUtils;->getProcNameByPid(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v5, v15}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;-><init>(ILjava/lang/String;)V

    move-object v12, v14

    .line 244
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 247
    .end local v13    # "gpuProcInfo":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;>;"
    :cond_7
    new-instance v13, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    invoke-static {v5}, Lcom/android/server/power/SmartPowerUtils;->getProcNameByPid(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v5, v14}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;-><init>(ILjava/lang/String;)V

    move-object v12, v13

    .line 248
    new-instance v13, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;

    .line 249
    invoke-static {v6}, Lcom/android/server/power/SmartPowerUtils;->getUidForPkg(Ljava/lang/String;)I

    move-result v14

    invoke-direct {v13, v6, v14}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;-><init>(Ljava/lang/String;I)V

    move-object v11, v13

    .line 250
    if-nez v8, :cond_8

    .line 251
    iget-object v13, v11, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListBg:Ljava/util/List;

    .restart local v13    # "gpuProcInfo":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;>;"
    goto :goto_3

    .line 252
    .end local v13    # "gpuProcInfo":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;>;"
    :cond_8
    iget-object v13, v0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mTopAppPids:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 253
    iget-object v13, v11, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListFocusFg:Ljava/util/List;

    .restart local v13    # "gpuProcInfo":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;>;"
    goto :goto_3

    .line 255
    .end local v13    # "gpuProcInfo":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;>;"
    :cond_9
    iget-object v13, v11, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListNoFocusFg:Ljava/util/List;

    .line 257
    .restart local v13    # "gpuProcInfo":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;>;"
    :goto_3
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v14, v2, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mGpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v14, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_a
    :goto_4
    iget-wide v14, v12, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mDuration:J

    add-long/2addr v14, v9

    iput-wide v14, v12, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mDuration:J

    .line 262
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v5    # "pid":I
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v8    # "isFg":Z
    .end local v9    # "delta":J
    .end local v11    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    .end local v12    # "procInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    .end local v13    # "gpuProcInfo":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;>;"
    goto/16 :goto_0

    .line 263
    :cond_b
    move-object/from16 v7, p4

    return-void
.end method

.method private settlementGpu(Ljava/util/Map;Ljava/util/Map;Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;)J
    .locals 12
    .param p3, "result"    # Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;",
            ")J"
        }
    .end annotation

    .line 150
    .local p1, "baseGpuInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local p2, "curGpuInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const-wide/16 v0, 0x0

    .line 152
    .local v0, "sumDuration":J
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 153
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Long;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 154
    .local v4, "pid":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 155
    .local v5, "delta":J
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v5, v7, v9

    .line 159
    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-gtz v7, :cond_1

    .line 160
    goto :goto_0

    .line 163
    :cond_1
    invoke-static {v4}, Lcom/android/server/power/SmartPowerUtils;->getPkgNameForTeardownPid(I)Ljava/lang/String;

    move-result-object v7

    .line 165
    .local v7, "packageName":Ljava/lang/String;
    const/4 v8, 0x0

    .line 166
    .local v8, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    const/4 v9, 0x0

    .line 167
    .local v9, "procInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    iget-object v10, p3, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mGpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 168
    iget-object v10, p3, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mGpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;

    .line 169
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    iget-object v11, v8, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 170
    iget-object v11, v8, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    iget v11, v11, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mPid:I

    if-ne v11, v4, :cond_2

    .line 171
    iget-object v11, v8, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    .line 169
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 174
    .end local v10    # "i":I
    :cond_3
    if-nez v9, :cond_5

    .line 175
    new-instance v10, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    invoke-static {v4}, Lcom/android/server/power/SmartPowerUtils;->getProcNameByPid(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v4, v11}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;-><init>(ILjava/lang/String;)V

    move-object v9, v10

    .line 176
    iget-object v10, v8, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 179
    :cond_4
    new-instance v10, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    invoke-static {v4}, Lcom/android/server/power/SmartPowerUtils;->getProcNameByPid(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v4, v11}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;-><init>(ILjava/lang/String;)V

    move-object v9, v10

    .line 180
    new-instance v10, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;

    .line 181
    invoke-static {v7}, Lcom/android/server/power/SmartPowerUtils;->getUidForPkg(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v10, v7, v11}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;-><init>(Ljava/lang/String;I)V

    move-object v8, v10

    .line 182
    iget-object v10, v8, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v10, p3, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mGpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v10, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_5
    :goto_2
    iget-wide v10, v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mDuration:J

    add-long/2addr v10, v5

    iput-wide v10, v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mDuration:J

    .line 187
    iget-wide v10, v8, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mDuration:J

    add-long/2addr v10, v5

    iput-wide v10, v8, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mDuration:J

    .line 188
    iget-wide v10, v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mDuration:J

    add-long/2addr v0, v10

    .line 189
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v4    # "pid":I
    .end local v5    # "delta":J
    .end local v7    # "packageName":Ljava/lang/String;
    .end local v8    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    .end local v9    # "procInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    goto/16 :goto_0

    .line 190
    :cond_6
    return-wide v0
.end method

.method private updateGpuInfo()V
    .locals 5

    .line 274
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mCurGpuInfoList:Ljava/util/Map;

    invoke-static {v1}, Lcom/android/server/power/teardown/hwinterface/GpuInterface;->updateAllPidGpuDuration(Ljava/util/Map;)V

    .line 276
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mHandler:Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$MyHandler;

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mHandler:Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$MyHandler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$MyHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mCollectDelayTime:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 277
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    iget-wide v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mCollectDelayTime:J

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mCollectDelayTime:J

    .line 279
    return-void

    .line 277
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public calculate(JJ)Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;
    .locals 15
    .param p1, "duration"    # J
    .param p3, "gpuCurrent"    # J

    .line 63
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 64
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .local v0, "baseGpuProcInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v3, v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mCurGpuInfoList:Ljava/util/Map;

    invoke-static {v3}, Lcom/android/server/power/teardown/hwinterface/GpuInterface;->updateAllPidGpuDuration(Ljava/util/Map;)V

    .line 66
    iget-object v3, v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mFrontGpuInfoList:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    iget-object v3, v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mCurGpuInfoList:Ljava/util/Map;

    iget-object v4, v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mResult:Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;

    iget-object v5, v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mNoFocusFrontPids:Ljava/util/HashSet;

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->settlementBgFgGpu(Ljava/util/Map;Ljava/util/Map;Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;Ljava/util/HashSet;)V

    .line 69
    iget-object v3, v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mBaseGpuInfoList:Ljava/util/Map;

    iget-object v4, v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mCurGpuInfoList:Ljava/util/Map;

    iget-object v5, v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mResult:Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;

    invoke-direct {p0, v3, v4, v5}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->settlementGpu(Ljava/util/Map;Ljava/util/Map;Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;)J

    move-result-wide v3

    .line 70
    .local v3, "sumDuration":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    .line 71
    iget-object v5, v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mResult:Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;

    monitor-exit v2

    return-object v5

    .line 74
    :cond_0
    iget-object v5, v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mResult:Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;

    iget-object v5, v5, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mGpuPackageEntrys:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 75
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;

    .line 76
    .local v7, "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    iget-wide v8, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mDuration:J

    mul-long v8, v8, p3

    div-long/2addr v8, v3

    long-to-int v8, v8

    iput v8, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mCurrent:I

    .line 78
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 79
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    .line 80
    .local v9, "procInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    iget-wide v10, v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mDuration:J

    mul-long v10, v10, p3

    div-long/2addr v10, v3

    long-to-int v10, v10

    iput v10, v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mCurrent:I

    .line 81
    iget-object v10, v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mResult:Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;

    iget v11, v10, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mCurrent:I

    iget v12, v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mCurrent:I

    add-int/2addr v11, v12

    iput v11, v10, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mCurrent:I

    .line 82
    iget-object v10, v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mResult:Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;

    iget-wide v11, v10, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mDuration:J

    iget-wide v13, v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mDuration:J

    add-long/2addr v11, v13

    iput-wide v11, v10, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mDuration:J

    .line 78
    .end local v9    # "procInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 85
    .end local v8    # "i":I
    :cond_1
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_2
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 86
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListBg:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    .line 87
    .restart local v9    # "procInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    iget-wide v10, v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mDuration:J

    mul-long v10, v10, p3

    div-long/2addr v10, v3

    long-to-int v10, v10

    iput v10, v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mCurrent:I

    .line 88
    iget v10, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mBgCurrent:I

    iget v11, v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mCurrent:I

    add-int/2addr v10, v11

    iput v10, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mBgCurrent:I

    .line 89
    iget-object v10, v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mResult:Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;

    iget v11, v10, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mBgCurrent:I

    iget v12, v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mCurrent:I

    add-int/2addr v11, v12

    iput v11, v10, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;->mBgCurrent:I

    .line 85
    .end local v9    # "procInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 92
    .end local v8    # "i":I
    :cond_2
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_3
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListFocusFg:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 93
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListFocusFg:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    .line 94
    .restart local v9    # "procInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    iget-wide v10, v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mDuration:J

    mul-long v10, v10, p3

    div-long/2addr v10, v3

    long-to-int v10, v10

    iput v10, v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mCurrent:I

    .line 92
    .end local v9    # "procInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 97
    .end local v8    # "i":I
    :cond_3
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_4
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListNoFocusFg:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 98
    iget-object v9, v7, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;->mProcInfoListNoFocusFg:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;

    .line 99
    .restart local v9    # "procInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    iget-wide v10, v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mDuration:J

    mul-long v10, v10, p3

    div-long/2addr v10, v3

    long-to-int v10, v10

    iput v10, v9, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;->mCurrent:I

    .line 97
    .end local v9    # "procInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuProcInfo;
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 101
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;>;"
    .end local v7    # "packageInfo":Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult$GpuPackageInfo;
    .end local v8    # "i":I
    :cond_4
    goto/16 :goto_0

    .line 102
    :cond_5
    iget-object v5, v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mResult:Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;

    monitor-exit v2

    return-object v5

    .line 103
    .end local v0    # "baseGpuProcInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v3    # "sumDuration":J
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleScreenState(Z)V
    .locals 5
    .param p1, "isScreenOn"    # Z

    .line 135
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    if-nez p1, :cond_0

    .line 137
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mCurGpuInfoList:Ljava/util/Map;

    invoke-static {v1}, Lcom/android/server/power/teardown/hwinterface/GpuInterface;->updateAllPidGpuDuration(Ljava/util/Map;)V

    .line 138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 139
    .local v1, "baseGpuProcInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mFrontGpuInfoList:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mCurGpuInfoList:Ljava/util/Map;

    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mResult:Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;

    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mNoFocusFrontPids:Ljava/util/HashSet;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->settlementBgFgGpu(Ljava/util/Map;Ljava/util/Map;Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;Ljava/util/HashSet;)V

    .line 141
    .end local v1    # "baseGpuProcInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;"
    goto :goto_0

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mFrontGpuInfoList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 143
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mFrontGpuInfoList:Ljava/util/Map;

    invoke-static {v1}, Lcom/android/server/power/teardown/hwinterface/GpuInterface;->updateAllPidGpuDuration(Ljava/util/Map;)V

    .line 145
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iput-boolean p1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mIsScreenOn:Z

    .line 147
    return-void

    .line 145
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public noteFrontAppChange(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .param p1, "pkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 107
    .local p2, "noFocusPkgAndUids":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 108
    .local v0, "noFocusFrontPids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    .line 110
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 111
    .local v4, "pkg":Ljava/lang/String;
    invoke-static {v4}, Lcom/android/server/power/SmartPowerUtils;->getPidsForPkg(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 112
    nop

    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v4    # "pkg":Ljava/lang/String;
    goto :goto_0

    .line 114
    :cond_0
    if-nez p1, :cond_1

    .line 115
    const-string v2, "GpuUidTeardown"

    const-string v3, "FEAT_POWER_TEARDOWN"

    const-string v4, "noteFrontAppChange pkgName == null!"

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mFrontGpuInfoList:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 117
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mFrontGpuInfoList:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/server/power/teardown/hwinterface/GpuInterface;->updateAllPidGpuDuration(Ljava/util/Map;)V

    goto :goto_1

    .line 119
    :cond_1
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mCurGpuInfoList:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/server/power/teardown/hwinterface/GpuInterface;->updateAllPidGpuDuration(Ljava/util/Map;)V

    .line 120
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 121
    .local v2, "baseGpuProcInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mFrontGpuInfoList:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mCurGpuInfoList:Ljava/util/Map;

    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mResult:Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;

    iget-object v5, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mNoFocusFrontPids:Ljava/util/HashSet;

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->settlementBgFgGpu(Ljava/util/Map;Ljava/util/Map;Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;Ljava/util/HashSet;)V

    .line 123
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mFrontGpuInfoList:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 124
    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mFrontGpuInfoList:Ljava/util/Map;

    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mCurGpuInfoList:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 126
    .end local v2    # "baseGpuProcInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mTopAppPkg:Ljava/lang/String;

    .line 129
    invoke-static {p1}, Lcom/android/server/power/SmartPowerUtils;->getPidsForPkg(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mTopAppPids:Ljava/util/HashSet;

    .line 130
    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mNoFocusFrontPids:Ljava/util/HashSet;

    .line 131
    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mCollectDelayTime:J

    .line 132
    return-void

    .line 126
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public updateBaseState()V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mBaseGpuInfoList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 50
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mCurGpuInfoList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 51
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mFrontGpuInfoList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 52
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mBaseGpuInfoList:Ljava/util/Map;

    invoke-static {v1}, Lcom/android/server/power/teardown/hwinterface/GpuInterface;->updateAllPidGpuDuration(Ljava/util/Map;)V

    .line 53
    const-string v1, "GpuUidTeardown"

    const-string v2, "FEAT_POWER_TEARDOWN"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateBaseState, all gpu size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mBaseGpuInfoList:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mFrontGpuInfoList:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mBaseGpuInfoList:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    new-instance v1, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;

    invoke-direct {v1}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;-><init>()V

    iput-object v1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mResult:Lcom/android/server/power/teardown/swteardown/GpuUidTeardownResult;

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mHandler:Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$MyHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$MyHandler;->removeMessages(I)V

    .line 59
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mHandler:Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$MyHandler;

    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->mHandler:Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$MyHandler;

    invoke-virtual {v2, v1}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$MyHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 60
    return-void

    .line 56
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
