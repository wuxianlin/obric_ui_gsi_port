.class public Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;
.super Ljava/lang/Object;
.source "CpuUidTeardown.java"

# interfaces
.implements Lcom/android/server/power/teardown/service/IComponentTeardown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final TAG:Ljava/lang/String; = "CpuUidTeardown"


# instance fields
.field private mBaseCpuEnterys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

.field private mCurCpuEnterys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mFrontAppInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIsScreenOn:Z

.field private mLastFrontUidProcMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mNeedTeardownPidPkgs:[Ljava/lang/String;

.field private mNoFocusAppInfos:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mNoFocusFrontUids:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPidsMapProcessName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTopAppCpuInfo:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

.field private mTopAppUid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mNoFocusFrontUids:Ljava/util/HashSet;

    .line 31
    invoke-static {}, Lcom/android/server/power/teardown/service/PowerModelService;->getInstance()Lcom/android/server/power/teardown/service/PowerModelService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/teardown/service/PowerModelService;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mIsScreenOn:Z

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mTopAppUid:I

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mLock:Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;-><init>(Lorg/json/JSONObject;Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile-IA;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    .line 41
    const-string v0, "teardownPidPkgs"

    invoke-static {p1, v0}, Lcom/android/server/power/teardown/service/JsonParse;->getStringArray(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mNeedTeardownPidPkgs:[Ljava/lang/String;

    .line 42
    invoke-direct {p0}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->initBaseCpuState()V

    .line 43
    return-void
.end method

.method private calcFrontInfo(ILcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;Ljava/util/HashMap;J)V
    .locals 16
    .param p1, "uid"    # I
    .param p2, "procInfo"    # Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .param p4, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;",
            ">;J)V"
        }
    .end annotation

    .line 65
    .local p3, "frontInfos":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/16 v3, 0x3e8

    move/from16 v4, p1

    if-eq v4, v3, :cond_3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 66
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    .line 67
    .local v3, "frontInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    iget-wide v5, v3, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    iput-wide v5, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    .line 68
    iget-wide v5, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    div-long v5, v5, p4

    long-to-int v5, v5

    iput v5, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mCpuLoad:I

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .local v5, "current":J
    iget-object v9, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v9}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmClusterNum(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)I

    move-result v9

    new-array v9, v9, [J

    .line 71
    .local v9, "clusterCurrent":[J
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    iget-object v11, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v11}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmClusterNum(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)I

    move-result v11

    if-ge v10, v11, :cond_2

    .line 72
    iget-object v11, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    iget-object v12, v3, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget-wide v12, v12, v10

    aput-wide v12, v11, v10

    .line 73
    iget-object v11, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterCpuLoad:[I

    iget-object v12, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget-wide v12, v12, v10

    mul-long/2addr v12, v7

    div-long v12, v12, p4

    long-to-int v12, v12

    aput v12, v11, v10

    .line 74
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_1
    iget-object v12, v3, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v12, v12, v10

    array-length v12, v12

    if-ge v11, v12, :cond_1

    .line 75
    iget-object v12, v3, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v12, v12, v10

    aget-wide v12, v12, v11

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_0

    .line 76
    iget-object v12, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v12, v12, v10

    iget-object v13, v3, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v13, v13, v10

    aget-wide v13, v13, v11

    aput-wide v13, v12, v11

    .line 77
    iget-object v12, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v12, v12, v10

    aget-wide v12, v12, v11

    iget-object v14, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v14}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmPowerTable(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)[[I

    move-result-object v14

    aget-object v14, v14, v10

    aget v14, v14, v11

    int-to-long v14, v14

    mul-long/2addr v12, v14

    .line 78
    .local v12, "temp":J
    add-long/2addr v5, v12

    .line 79
    aget-wide v14, v9, v10

    add-long/2addr v14, v12

    aput-wide v14, v9, v10

    .line 74
    .end local v12    # "temp":J
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 71
    .end local v11    # "j":I
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 84
    .end local v10    # "i":I
    :cond_2
    div-long v7, v5, p4

    long-to-int v7, v7

    iput v7, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mCurrent:I

    .line 85
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    iget-object v8, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v8}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmClusterNum(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 86
    iget-object v8, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterCurrents:[I

    aget-wide v10, v9, v7

    div-long v10, v10, p4

    long-to-int v10, v10

    aput v10, v8, v7

    .line 85
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 89
    .end local v3    # "frontInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .end local v5    # "current":J
    .end local v7    # "i":I
    .end local v9    # "clusterCurrent":[J
    :cond_3
    return-void
.end method

.method private getBaseCpuProcInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I

    .line 316
    const/4 v0, 0x0

    .line 317
    .local v0, "procInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mBaseCpuEnterys:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mBaseCpuEnterys:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;

    .line 319
    .local v1, "packageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 320
    iget-object v3, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget v3, v3, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mPid:I

    if-ne v3, p3, :cond_0

    .line 321
    iget-object v3, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    return-object v3

    .line 319
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 325
    .end local v1    # "packageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    .end local v2    # "i":I
    :cond_1
    return-object v0
.end method

.method private getUidCpuProcMap(Ljava/util/HashSet;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;",
            ">;)V"
        }
    .end annotation

    .line 217
    .local p1, "frontUids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    .local p2, "uidCpuProcInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;>;"
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 218
    .local v1, "uid":I
    new-instance v2, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget-object v3, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v3}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmFreqTable(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)[[I

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;-><init>([[I)V

    .line 219
    .local v2, "cpuProcInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .end local v1    # "uid":I
    .end local v2    # "cpuProcInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method

.method private initBaseCpuState()V
    .locals 2

    .line 346
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCurCpuEnterys:Ljava/util/HashMap;

    .line 347
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mBaseCpuEnterys:Ljava/util/HashMap;

    .line 348
    new-instance v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmFreqTable(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)[[I

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;-><init>([[I)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mTopAppCpuInfo:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    .line 349
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mFrontAppInfos:Ljava/util/HashMap;

    .line 350
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mNoFocusAppInfos:Ljava/util/HashMap;

    .line 351
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mLastFrontUidProcMap:Ljava/util/HashMap;

    .line 352
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mPidsMapProcessName:Ljava/util/HashMap;

    .line 353
    return-void
.end method

.method private settlementFrontApp(ILjava/util/HashSet;)V
    .locals 23
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 239
    .local p2, "noFocusFrontUids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    move-object/from16 v10, p2

    iget-object v1, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mFrontAppInfos:Ljava/util/HashMap;

    iget v2, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mTopAppUid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mFrontAppInfos:Ljava/util/HashMap;

    iget v2, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mTopAppUid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    move-object v11, v1

    .local v1, "delta":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    goto :goto_0

    .line 242
    .end local v1    # "delta":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    :cond_0
    new-instance v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v2}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmFreqTable(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)[[I

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;-><init>([[I)V

    .line 243
    .restart local v1    # "delta":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mFrontAppInfos:Ljava/util/HashMap;

    iget v3, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mTopAppUid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v1

    .line 246
    .end local v1    # "delta":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .local v11, "delta":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    :goto_0
    new-instance v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v2}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmFreqTable(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)[[I

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;-><init>([[I)V

    move-object v12, v1

    .line 248
    .local v12, "lastUidProcInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    new-instance v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v2}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmFreqTable(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)[[I

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;-><init>([[I)V

    move-object v13, v1

    .line 250
    .local v13, "curUidProcInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v14, v1

    .line 251
    .local v14, "lastUidCpuProcInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;>;"
    iget-object v1, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mNoFocusFrontUids:Ljava/util/HashSet;

    invoke-direct {v0, v1, v14}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->getUidCpuProcMap(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 252
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v15, v1

    .line 253
    .local v15, "currUidCpuProcInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;>;"
    invoke-direct {v0, v10, v15}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->getUidCpuProcMap(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 255
    iget v1, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mTopAppUid:I

    iget-object v5, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mNoFocusFrontUids:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v2}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmFreqTable(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)[[I

    move-result-object v9

    move/from16 v2, p1

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v6, p2

    move-object v7, v14

    move-object v8, v15

    invoke-static/range {v1 .. v9}, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->getUidCpuInfo(IILcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashMap;[[I)V

    .line 258
    iget-wide v1, v11, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    iget-wide v3, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    iget-object v5, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mTopAppCpuInfo:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget-wide v5, v5, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v11, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    .line 260
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v2}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmClusterNum(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 261
    iget-object v2, v11, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget-wide v3, v2, v1

    iget-object v5, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget-wide v5, v5, v1

    iget-object v7, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mTopAppCpuInfo:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget-object v7, v7, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget-wide v7, v7, v1

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    aput-wide v3, v2, v1

    .line 263
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_2
    iget-object v3, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v3, v3, v1

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 264
    iget-object v3, v11, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v3, v3, v1

    aget-wide v4, v3, v2

    iget-object v6, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v6, v6, v1

    aget-wide v6, v6, v2

    iget-object v8, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mTopAppCpuInfo:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget-object v8, v8, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v8, v8, v1

    aget-wide v8, v8, v2

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    aput-wide v4, v3, v2

    .line 263
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 260
    .end local v2    # "j":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 268
    .end local v1    # "i":I
    :cond_2
    iget-object v1, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mLastFrontUidProcMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 269
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 270
    .local v3, "keyUid":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    .line 271
    .local v4, "baseInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    .line 272
    .local v5, "currInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    if-eqz v5, :cond_7

    iget v6, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mTopAppUid:I

    if-ne v3, v6, :cond_3

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v20, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    goto/16 :goto_7

    .line 278
    :cond_3
    iget-object v6, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mNoFocusAppInfos:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 279
    iget-object v6, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mNoFocusAppInfos:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    .local v6, "procInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    goto :goto_4

    .line 281
    .end local v6    # "procInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    :cond_4
    new-instance v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget-object v7, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v7}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmFreqTable(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)[[I

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;-><init>([[I)V

    .line 282
    .restart local v6    # "procInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    iget-object v7, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mNoFocusAppInfos:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :goto_4
    iget-wide v7, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    move-object v9, v1

    move-object/from16 v16, v2

    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;>;"
    .local v16, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;>;"
    iget-wide v1, v5, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    .end local v11    # "delta":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .end local v12    # "lastUidProcInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .local v17, "delta":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .local v18, "lastUidProcInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    iget-wide v11, v4, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    sub-long/2addr v1, v11

    add-long/2addr v7, v1

    iput-wide v7, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    .line 286
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_5
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v2}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmClusterNum(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 287
    iget-object v2, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget-wide v7, v2, v1

    iget-object v11, v5, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget-wide v11, v11, v1

    move-object/from16 v19, v9

    iget-object v9, v4, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget-wide v20, v9, v1

    sub-long v11, v11, v20

    add-long/2addr v7, v11

    aput-wide v7, v2, v1

    .line 288
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_6
    iget-object v7, v4, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v7, v7, v1

    array-length v7, v7

    if-ge v2, v7, :cond_5

    .line 289
    iget-object v7, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v7, v7, v1

    aget-wide v8, v7, v2

    iget-object v11, v5, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v11, v11, v1

    aget-wide v11, v11, v2

    move-object/from16 v20, v5

    .end local v5    # "currInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .local v20, "currInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    iget-object v5, v4, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v5, v5, v1

    aget-wide v21, v5, v2

    sub-long v11, v11, v21

    add-long/2addr v8, v11

    aput-wide v8, v7, v2

    .line 288
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v20

    goto :goto_6

    .end local v20    # "currInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v5    # "currInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    :cond_5
    move-object/from16 v20, v5

    .line 286
    .end local v2    # "j":I
    .end local v5    # "currInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v20    # "currInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, v19

    goto :goto_5

    .end local v20    # "currInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v5    # "currInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    :cond_6
    move-object/from16 v20, v5

    move-object/from16 v19, v9

    .line 292
    .end local v1    # "i":I
    .end local v3    # "keyUid":I
    .end local v4    # "baseInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .end local v5    # "currInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .end local v6    # "procInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .end local v16    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;>;"
    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v1, v19

    goto/16 :goto_3

    .line 272
    .end local v17    # "delta":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .end local v18    # "lastUidProcInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;>;"
    .restart local v3    # "keyUid":I
    .restart local v4    # "baseInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v5    # "currInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v11    # "delta":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v12    # "lastUidProcInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    :cond_7
    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move-object/from16 v20, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    .line 273
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;>;"
    .end local v5    # "currInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .end local v11    # "delta":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .end local v12    # "lastUidProcInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v16    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;>;"
    .restart local v17    # "delta":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v18    # "lastUidProcInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v20    # "currInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip last no focus uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", focus uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mTopAppUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CpuUidTeardown"

    const-string v5, "FEAT_POWER_TEARDOWN"

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v1}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v1, v19

    goto/16 :goto_3

    .line 294
    .end local v3    # "keyUid":I
    .end local v4    # "baseInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .end local v16    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;>;"
    .end local v17    # "delta":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .end local v18    # "lastUidProcInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .end local v20    # "currInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v11    # "delta":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v12    # "lastUidProcInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    :cond_8
    move/from16 v1, p1

    invoke-direct {v0, v1, v13, v10, v15}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->updateTopCpuInfo(ILcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 295
    return-void
.end method

.method private updateCurState()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v0}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmFreqTable(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)[[I

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->getUidCpuInfo([[IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCurCpuEnterys:Ljava/util/HashMap;

    .line 357
    invoke-static {}, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->pidsMapToProcessName()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mPidsMapProcessName:Ljava/util/HashMap;

    .line 358
    return-void
.end method

.method private updateFrontAppBase(ILjava/util/HashSet;)V
    .locals 11
    .param p1, "curUid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 224
    .local p2, "noFocusFrontUids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmClusterNum(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mTopAppCpuInfo:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget-object v1, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aput-wide v2, v1, v0

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mTopAppCpuInfo:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iput-wide v2, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    .line 230
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mLastFrontUidProcMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 231
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mNoFocusFrontUids:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mLastFrontUidProcMap:Ljava/util/HashMap;

    invoke-direct {p0, v0, v1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->getUidCpuProcMap(Ljava/util/HashSet;Ljava/util/HashMap;)V

    .line 233
    iget-object v5, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mTopAppCpuInfo:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget-object v7, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mNoFocusFrontUids:Ljava/util/HashSet;

    iget-object v9, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mLastFrontUidProcMap:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v0}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmFreqTable(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)[[I

    move-result-object v10

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v3, p1

    invoke-static/range {v2 .. v10}, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->getUidCpuInfo(IILcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/util/HashMap;[[I)V

    .line 234
    iput p1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mTopAppUid:I

    .line 235
    return-void
.end method

.method private updateTopCpuInfo(ILcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;Ljava/util/HashSet;Ljava/util/HashMap;)V
    .locals 0
    .param p1, "uid"    # I
    .param p2, "topAppProcInfo"    # Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;",
            ">;)V"
        }
    .end annotation

    .line 339
    .local p3, "noFocusFrontUids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    .local p4, "currUidCpuProcInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;>;"
    iput p1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mTopAppUid:I

    .line 340
    iput-object p2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mTopAppCpuInfo:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    .line 341
    iput-object p3, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mNoFocusFrontUids:Ljava/util/HashSet;

    .line 342
    iput-object p4, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mLastFrontUidProcMap:Ljava/util/HashMap;

    .line 343
    return-void
.end method


# virtual methods
.method public bridge synthetic calculate(J)Lcom/android/server/power/teardown/ComponentResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->calculate(J)Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;

    move-result-object p1

    return-object p1
.end method

.method public calculate(J)Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;
    .locals 22
    .param p1, "duration"    # J

    .line 93
    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->updateCurState()V

    .line 94
    iget-boolean v0, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mIsScreenOn:Z

    if-eqz v0, :cond_0

    .line 95
    iget v0, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mTopAppUid:I

    iget-object v1, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mNoFocusFrontUids:Ljava/util/HashSet;

    invoke-direct {v6, v0, v1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->settlementFrontApp(ILjava/util/HashSet;)V

    .line 98
    :cond_0
    new-instance v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;

    iget-object v1, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmFreqTable(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)[[I

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;-><init>([[I)V

    move-object v7, v0

    .line 99
    .local v7, "result":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;
    new-instance v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget-object v1, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmFreqTable(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)[[I

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;-><init>([[I)V

    .line 100
    .local v0, "delta":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    iget-object v1, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCurCpuEnterys:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/Map$Entry;

    .line 101
    .local v9, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;

    .line 102
    .local v10, "curPackageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    const/4 v1, 0x0

    move v11, v1

    .local v11, "k":I
    :goto_1
    iget-object v1, v10, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_10

    .line 103
    iget-object v1, v10, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    .line 104
    .local v12, "curInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    nop

    .line 105
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, v10, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mUid:I

    iget v3, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mPid:I

    invoke-direct {v6, v1, v2, v3}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->getBaseCpuProcInfo(Ljava/lang/String;II)Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    move-result-object v13

    .line 106
    .local v13, "baseInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    const-wide/16 v1, 0x0

    .line 107
    .local v1, "current":J
    iget-object v3, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v3}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmClusterNum(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)I

    move-result v3

    new-array v3, v3, [J

    .line 108
    .local v3, "clusterCurrent":[J
    if-eqz v13, :cond_3

    .line 109
    iget v14, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mPid:I

    iput v14, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mPid:I

    .line 110
    iget-object v14, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mProcessName:Ljava/lang/String;

    iput-object v14, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mProcessName:Ljava/lang/String;

    .line 111
    iget-wide v14, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    iget-wide v4, v13, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    sub-long/2addr v14, v4

    iput-wide v14, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    .line 112
    iget-wide v4, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    const-wide/16 v14, 0x64

    mul-long/2addr v4, v14

    div-long v4, v4, p1

    long-to-int v4, v4

    iput v4, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mCpuLoad:I

    .line 114
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    iget-object v5, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v5}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmClusterNum(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 115
    iget-object v5, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    iget-object v14, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget-wide v14, v14, v4

    move-wide/from16 v18, v1

    .end local v1    # "current":J
    .local v18, "current":J
    iget-object v1, v13, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget-wide v1, v1, v4

    sub-long/2addr v14, v1

    aput-wide v14, v5, v4

    .line 117
    iget-object v1, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterCpuLoad:[I

    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget-wide v14, v2, v4

    const-wide/16 v16, 0x64

    mul-long v14, v14, v16

    div-long v14, v14, p1

    long-to-int v2, v14

    aput v2, v1, v4

    .line 118
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_3
    iget-object v2, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v2, v2, v4

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 119
    iget-object v2, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v2, v2, v4

    iget-object v5, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v5, v5, v4

    aget-wide v14, v5, v1

    iget-object v5, v13, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v5, v5, v4

    aget-wide v20, v5, v1

    sub-long v14, v14, v20

    aput-wide v14, v2, v1

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 114
    .end local v1    # "j":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, v18

    goto :goto_2

    .end local v18    # "current":J
    .local v1, "current":J
    :cond_2
    move-wide/from16 v18, v1

    .end local v1    # "current":J
    .restart local v18    # "current":J
    move-object v14, v0

    .end local v4    # "i":I
    goto :goto_4

    .line 123
    .end local v18    # "current":J
    .restart local v1    # "current":J
    :cond_3
    move-wide/from16 v18, v1

    .end local v1    # "current":J
    .restart local v18    # "current":J
    move-object v0, v12

    .line 124
    iget-object v1, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mPidsMapProcessName:Ljava/util/HashMap;

    iget v2, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mPid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mProcessName:Ljava/lang/String;

    move-object v14, v0

    .line 127
    .end local v0    # "delta":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .local v14, "delta":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    :goto_4
    const-wide/16 v0, 0x0

    .line 128
    .end local v18    # "current":J
    .local v0, "current":J
    iget-object v2, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v2}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmClusterNum(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)I

    move-result v2

    new-array v15, v2, [J

    .line 129
    .end local v3    # "clusterCurrent":[J
    .local v15, "clusterCurrent":[J
    iget-wide v2, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long v2, v2, p1

    long-to-int v2, v2

    iput v2, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mCpuLoad:I

    .line 130
    const/4 v2, 0x0

    move-wide/from16 v18, v0

    .end local v0    # "current":J
    .local v2, "i":I
    .restart local v18    # "current":J
    :goto_5
    iget-object v0, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v0}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmClusterNum(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 131
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_6
    iget-object v1, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v1, v1, v2

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 132
    iget-object v1, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v1, v1, v2

    aget-wide v3, v1, v0

    const-wide/16 v20, 0x0

    cmp-long v1, v3, v20

    if-eqz v1, :cond_4

    .line 133
    iget-object v1, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v1, v1, v2

    aget-wide v3, v1, v0

    iget-object v1, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmPowerTable(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)[[I

    move-result-object v1

    aget-object v1, v1, v2

    aget v1, v1, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    .end local v12    # "curInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .end local v13    # "baseInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .local v20, "curInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .local v21, "baseInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    int-to-long v12, v1

    mul-long/2addr v3, v12

    .line 134
    .local v3, "temp":J
    add-long v18, v18, v3

    .line 135
    aget-wide v12, v15, v2

    add-long/2addr v12, v3

    aput-wide v12, v15, v2

    goto :goto_7

    .line 132
    .end local v3    # "temp":J
    .end local v20    # "curInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .end local v21    # "baseInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v12    # "curInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v13    # "baseInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    :cond_4
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    .line 131
    .end local v12    # "curInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .end local v13    # "baseInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v20    # "curInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v21    # "baseInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    :goto_7
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    goto :goto_6

    .end local v20    # "curInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .end local v21    # "baseInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v12    # "curInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v13    # "baseInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    :cond_5
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    .line 130
    .end local v0    # "j":I
    .end local v12    # "curInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .end local v13    # "baseInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v20    # "curInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v21    # "baseInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .end local v20    # "curInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .end local v21    # "baseInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v12    # "curInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v13    # "baseInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    :cond_6
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    .line 140
    .end local v2    # "i":I
    .end local v12    # "curInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .end local v13    # "baseInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v20    # "curInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .restart local v21    # "baseInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    div-long v0, v18, p1

    long-to-int v0, v0

    iput v0, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mCurrent:I

    .line 141
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_8
    iget-object v1, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmClusterNum(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 142
    iget-object v1, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterCurrents:[I

    aget-wide v2, v15, v0

    div-long v2, v2, p1

    long-to-int v2, v2

    aput v2, v1, v0

    .line 143
    iget-object v1, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterCpuLoad:[I

    iget-object v2, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget-wide v2, v2, v0

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long v2, v2, p1

    long-to-int v2, v2

    aput v2, v1, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 146
    .end local v0    # "i":I
    :cond_7
    iget v0, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mCurrent:I

    if-lez v0, :cond_f

    .line 147
    const/4 v0, 0x0

    .line 148
    .local v0, "resultProcInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    const/4 v1, 0x0

    .line 149
    .local v1, "resultPackageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    iget-object v2, v7, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mCpuPackageEntrys:Ljava/util/HashMap;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 150
    iget-object v2, v7, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mCpuPackageEntrys:Ljava/util/HashMap;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;

    .line 151
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_9
    iget-object v3, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 152
    iget-object v3, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget v3, v3, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mPid:I

    iget v4, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mPid:I

    if-ne v3, v4, :cond_8

    .line 153
    iget-object v3, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    .line 151
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 156
    .end local v2    # "i":I
    :cond_9
    if-nez v0, :cond_a

    .line 157
    new-instance v2, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget v3, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mPid:I

    iget-object v4, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mProcessName:Ljava/lang/String;

    iget-object v5, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v5}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmFreqTable(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)[[I

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;-><init>(ILjava/lang/String;[[I)V

    move-object v0, v2

    .line 159
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v0

    move-object v13, v1

    goto :goto_a

    .line 156
    :cond_a
    move-object v12, v0

    move-object v13, v1

    goto :goto_a

    .line 162
    :cond_b
    new-instance v2, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget v3, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mPid:I

    iget-object v4, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mProcessName:Ljava/lang/String;

    iget-object v5, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v5}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmFreqTable(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)[[I

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;-><init>(ILjava/lang/String;[[I)V

    move-object v0, v2

    .line 164
    new-instance v2, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget v4, v10, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mUid:I

    iget-object v5, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v5}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmFreqTable(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)[[I

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;-><init>(Ljava/lang/String;I[[I)V

    move-object v1, v2

    .line 166
    iget-object v2, v1, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mProcInfoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v2, v7, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mCpuPackageEntrys:Ljava/util/HashMap;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v0

    move-object v13, v1

    .line 170
    .end local v0    # "resultProcInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .end local v1    # "resultPackageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    .local v12, "resultProcInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .local v13, "resultPackageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    :goto_a
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    iget-object v1, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmClusterNum(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_d

    .line 171
    iget-object v1, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterCurrents:[I

    iget-object v3, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterCurrents:[I

    aget v3, v3, v0

    aput v3, v1, v0

    .line 172
    iget-object v1, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterCpuLoad:[I

    iget-object v3, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterCpuLoad:[I

    aget v3, v3, v0

    aput v3, v1, v0

    .line 173
    iget-object v1, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    iget-object v3, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget-wide v3, v3, v0

    aput-wide v3, v1, v0

    .line 175
    iget v1, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mPid:I

    if-ne v1, v2, :cond_c

    .line 176
    iget-object v1, v13, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mClusterCurrents:[I

    aget v2, v1, v0

    iget-object v3, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterCurrents:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 177
    iget-object v1, v13, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mClusterCpuLoad:[I

    aget v2, v1, v0

    iget-object v3, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterCpuLoad:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 178
    iget-object v1, v13, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mClusterActiveTime:[J

    aget-wide v2, v1, v0

    iget-object v4, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget-wide v4, v4, v0

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 180
    iget-object v1, v7, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mClusterCurrents:[I

    aget v2, v1, v0

    iget-object v3, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterCurrents:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 181
    iget-object v1, v7, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mClusterCpuLoad:[I

    aget v2, v1, v0

    iget-object v3, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterCpuLoad:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 182
    iget-object v1, v7, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mClusterActiveTime:[J

    aget-wide v2, v1, v0

    iget-object v4, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mClusterActiveTime:[J

    aget-wide v4, v4, v0

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 183
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_c
    iget-object v2, v7, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mFreqDuration:[[J

    aget-object v2, v2, v0

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 184
    iget-object v2, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v2, v2, v0

    iget-object v3, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v3, v3, v0

    aget-wide v3, v3, v1

    aput-wide v3, v2, v1

    .line 185
    iget-object v2, v13, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mFreqDuration:[[J

    aget-object v2, v2, v0

    aget-wide v3, v2, v1

    iget-object v5, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v5, v5, v0

    aget-wide v16, v5, v1

    add-long v3, v3, v16

    aput-wide v3, v2, v1

    .line 186
    iget-object v2, v7, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mFreqDuration:[[J

    aget-object v2, v2, v0

    aget-wide v3, v2, v1

    iget-object v5, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mFreqDuration:[[J

    aget-object v5, v5, v0

    aget-wide v16, v5, v1

    add-long v3, v3, v16

    aput-wide v3, v2, v1

    .line 183
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 170
    .end local v1    # "j":I
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_b

    .line 191
    .end local v0    # "i":I
    :cond_d
    iget v0, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mCurrent:I

    iput v0, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mCurrent:I

    .line 192
    iget-wide v0, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    iput-wide v0, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    .line 193
    iget v0, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mCpuLoad:I

    iput v0, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mCpuLoad:I

    .line 195
    iget v0, v12, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mPid:I

    if-ne v0, v2, :cond_e

    .line 196
    iget v0, v13, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mCurrent:I

    iget v1, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mCurrent:I

    add-int/2addr v0, v1

    iput v0, v13, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mCurrent:I

    .line 197
    iget-wide v0, v13, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mActiveTime:J

    iget-wide v2, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    add-long/2addr v0, v2

    iput-wide v0, v13, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mActiveTime:J

    .line 198
    iget v0, v13, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mCpuLoad:I

    iget v1, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mCpuLoad:I

    add-int/2addr v0, v1

    iput v0, v13, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mCpuLoad:I

    .line 200
    iget v0, v7, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mCurrent:I

    iget v1, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mCurrent:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mCurrent:I

    .line 201
    iget-wide v0, v7, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mActiveTime:J

    iget-wide v2, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mActiveTime:J

    add-long/2addr v0, v2

    iput-wide v0, v7, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mActiveTime:J

    .line 202
    iget v0, v7, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mCpuLoad:I

    iget v1, v14, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;->mCpuLoad:I

    add-int/2addr v0, v1

    iput v0, v7, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult;->mCpuLoad:I

    .line 205
    :cond_e
    iget v1, v13, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mUid:I

    iget-object v2, v13, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mFgProcInfo:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget-object v3, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mFrontAppInfos:Ljava/util/HashMap;

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->calcFrontInfo(ILcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;Ljava/util/HashMap;J)V

    .line 206
    iget v1, v13, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mUid:I

    iget-object v2, v13, Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;->mNoFocusFgProcInfo:Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;

    iget-object v3, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mNoFocusAppInfos:Ljava/util/HashMap;

    invoke-direct/range {v0 .. v5}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->calcFrontInfo(ILcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;Ljava/util/HashMap;J)V

    .line 102
    .end local v12    # "resultProcInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .end local v13    # "resultPackageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    .end local v15    # "clusterCurrent":[J
    .end local v18    # "current":J
    .end local v20    # "curInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .end local v21    # "baseInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    :cond_f
    add-int/lit8 v11, v11, 0x1

    move-object v0, v14

    goto/16 :goto_1

    .line 209
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;>;"
    .end local v10    # "curPackageInfo":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuPackageInfo;
    .end local v11    # "k":I
    .end local v14    # "delta":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    .local v0, "delta":Lcom/android/server/power/teardown/swteardown/CpuUidTeardownResult$CpuProcInfo;
    :cond_10
    goto/16 :goto_0

    .line 211
    :cond_11
    iget-object v1, v6, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCurCpuEnterys:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 213
    return-object v7
.end method

.method public handleScreenState(Z)V
    .locals 2
    .param p1, "isScreenOn"    # Z

    .line 329
    iput-boolean p1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mIsScreenOn:Z

    .line 330
    if-nez p1, :cond_0

    .line 331
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mTopAppUid:I

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mNoFocusFrontUids:Ljava/util/HashSet;

    invoke-direct {p0, v0, v1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->settlementFrontApp(ILjava/util/HashSet;)V

    goto :goto_0

    .line 333
    :cond_0
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mTopAppUid:I

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mNoFocusFrontUids:Ljava/util/HashSet;

    invoke-direct {p0, v0, v1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->updateFrontAppBase(ILjava/util/HashSet;)V

    .line 335
    :goto_0
    return-void
.end method

.method public noteFrontAppChange(Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 6
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 298
    .local p3, "noFocusPkgAndUids":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 301
    .local v1, "noFocusFrontUids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    .line 302
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 303
    .local v4, "valueUid":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 304
    nop

    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v4    # "valueUid":I
    goto :goto_0

    .line 306
    :cond_0
    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mIsScreenOn:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mTopAppUid:I

    if-gez v2, :cond_1

    goto :goto_1

    .line 311
    :cond_1
    invoke-direct {p0, p2, v1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->settlementFrontApp(ILjava/util/HashSet;)V

    .line 312
    .end local v1    # "noFocusFrontUids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    monitor-exit v0

    .line 313
    return-void

    .line 307
    .restart local v1    # "noFocusFrontUids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    :cond_2
    :goto_1
    invoke-direct {p0, p2, v1}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->updateFrontAppBase(ILjava/util/HashSet;)V

    .line 308
    monitor-exit v0

    return-void

    .line 312
    .end local v1    # "noFocusFrontUids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateBaseState()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mFrontAppInfos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 56
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mNoFocusAppInfos:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    invoke-static {}, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->clearAllPidDuration()V

    .line 58
    invoke-virtual {p0}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->updateNeedTeardownPidPkgs()V

    .line 59
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mCpuUidProfile:Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;

    invoke-static {v0}, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;->-$$Nest$fgetmFreqTable(Lcom/android/server/power/teardown/swteardown/CpuUidTeardown$CpuUidProfile;)[[I

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->getUidCpuInfo([[IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mBaseCpuEnterys:Ljava/util/HashMap;

    .line 60
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mPidsMapProcessName:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    return-void
.end method

.method public updateNeedTeardownPidPkgs()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mNeedTeardownPidPkgs:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    .line 47
    .local v0, "uidsNeedTeardownPid":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mNeedTeardownPidPkgs:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 48
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/CpuUidTeardown;->mNeedTeardownPidPkgs:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/android/server/power/SmartPowerUtils;->getUidForPkg(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    .end local v1    # "i":I
    :cond_0
    invoke-static {v0}, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->updateUids([I)V

    .line 51
    return-void
.end method
