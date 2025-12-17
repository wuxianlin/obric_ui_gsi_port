.class public Lcom/android/server/power/teardown/hwteardown/CpuTeardown;
.super Ljava/lang/Object;
.source "CpuTeardown.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final TAG:Ljava/lang/String; = "CpuTeardown"


# instance fields
.field private mBaseFreqTimeDuration:[[J

.field private mBaseIdleDuration:[J

.field private mBaseTotalDuration:[J

.field private mCpuProfile:Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;

.field private mCurFreqTimeDuration:[[J

.field private mCurIdleDuration:[J

.field private mCurTotalDuration:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;-><init>(Lorg/json/JSONObject;Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile-IA;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCpuProfile:Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;

    .line 33
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->initBaseCpuState()V

    .line 34
    return-void
.end method

.method private initBaseCpuState()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCpuProfile:Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;

    invoke-static {v0}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->-$$Nest$fgetmClusterNum(Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;)I

    move-result v0

    .line 88
    .local v0, "clusterNum":I
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCpuProfile:Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;

    invoke-static {v1}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->-$$Nest$fgetmCoreNum(Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;)I

    move-result v1

    .line 89
    .local v1, "coreNum":I
    new-array v2, v0, [[J

    iput-object v2, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCurFreqTimeDuration:[[J

    .line 90
    new-array v2, v1, [J

    iput-object v2, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCurTotalDuration:[J

    .line 91
    new-array v2, v1, [J

    iput-object v2, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCurIdleDuration:[J

    .line 93
    new-array v2, v0, [[J

    iput-object v2, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mBaseFreqTimeDuration:[[J

    .line 94
    new-array v2, v1, [J

    iput-object v2, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mBaseTotalDuration:[J

    .line 95
    new-array v2, v1, [J

    iput-object v2, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mBaseIdleDuration:[J

    .line 97
    invoke-virtual {p0}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->updateBaseCpuState()V

    .line 98
    return-void
.end method

.method private updateCurCpuState()V
    .locals 8

    .line 101
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCpuProfile:Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;

    invoke-static {v0}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->-$$Nest$fgetmClusterNum(Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;)I

    move-result v0

    .line 102
    .local v0, "clusterNum":I
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCpuProfile:Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;

    invoke-static {v1}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->-$$Nest$fgetmCoreNum(Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;)I

    move-result v1

    .line 104
    .local v1, "coreNum":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    .line 105
    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCurFreqTimeDuration:[[J

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCpuProfile:Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;

    invoke-static {v5}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->-$$Nest$fgetmCpus(Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;)[[I

    move-result-object v5

    aget-object v5, v5, v2

    aget v3, v5, v3

    invoke-static {v3}, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->getCpuFreqDuration(I)[J

    move-result-object v3

    aput-object v3, v4, v2

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    .end local v2    # "i":I
    :cond_0
    invoke-static {v1}, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->getTotalCpuUsage(I)[[J

    move-result-object v2

    .line 109
    .local v2, "cpuUsageTime":[[J
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v1, :cond_1

    .line 110
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCurTotalDuration:[J

    aget-object v6, v2, v4

    aget-wide v6, v6, v3

    aput-wide v6, v5, v4

    .line 111
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCurIdleDuration:[J

    aget-object v6, v2, v4

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    aput-wide v6, v5, v4

    .line 109
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 114
    .end local v4    # "i":I
    :cond_1
    sget-boolean v4, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->DEBUG:Z

    if-eqz v4, :cond_2

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update  =  totoalduration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCurTotalDuration:[J

    .line 117
    invoke-static {v5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " idleDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCurIdleDuration:[J

    .line 118
    invoke-static {v5}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " freqTimeDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCurFreqTimeDuration:[[J

    .line 119
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 115
    const-string v5, "CpuTeardown"

    const-string v6, "FEAT_POWER_TEARDOWN"

    invoke-static {v5, v6, v3, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_2
    return-void
.end method


# virtual methods
.method public calculate(J)Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;
    .locals 17
    .param p1, "duration"    # J

    .line 50
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCpuProfile:Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;

    invoke-static {v1}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->-$$Nest$fgetmClusterNum(Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;)I

    move-result v1

    new-array v1, v1, [[J

    .line 51
    .local v1, "freqTableDuration":[[J
    iget-object v2, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCpuProfile:Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;

    invoke-static {v2}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->-$$Nest$fgetmCoreNum(Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;)I

    move-result v2

    new-array v2, v2, [J

    .line 52
    .local v2, "totalDuration":[J
    iget-object v3, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCpuProfile:Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;

    invoke-static {v3}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->-$$Nest$fgetmCoreNum(Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;)I

    move-result v3

    new-array v3, v3, [J

    .line 53
    .local v3, "idleDuration":[J
    iget-object v4, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCpuProfile:Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;

    invoke-static {v4}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->-$$Nest$fgetmCoreNum(Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;)I

    move-result v4

    new-array v4, v4, [I

    .line 55
    .local v4, "cpuCurrent":[I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->updateCurCpuState()V

    .line 57
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget-object v6, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCpuProfile:Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;

    invoke-static {v6}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->-$$Nest$fgetmClusterNum(Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;)I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 58
    iget-object v6, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mBaseFreqTimeDuration:[[J

    aget-object v6, v6, v5

    array-length v6, v6

    .line 59
    .local v6, "freqTableSize":I
    new-array v7, v6, [J

    aput-object v7, v1, v5

    .line 60
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_1
    if-ge v7, v6, :cond_0

    .line 61
    aget-object v8, v1, v5

    iget-object v9, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCurFreqTimeDuration:[[J

    aget-object v9, v9, v5

    aget-wide v9, v9, v7

    iget-object v11, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mBaseFreqTimeDuration:[[J

    aget-object v11, v11, v5

    aget-wide v11, v11, v7

    sub-long/2addr v9, v11

    aput-wide v9, v8, v7

    .line 60
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 57
    .end local v6    # "freqTableSize":I
    .end local v7    # "j":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 65
    .end local v5    # "i":I
    :cond_1
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_2
    iget-object v6, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCpuProfile:Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;

    invoke-static {v6}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->-$$Nest$fgetmCoreNum(Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;)I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 66
    iget-object v6, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCurTotalDuration:[J

    aget-wide v6, v6, v5

    iget-object v8, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mBaseTotalDuration:[J

    aget-wide v8, v8, v5

    sub-long/2addr v6, v8

    aput-wide v6, v2, v5

    .line 67
    iget-object v6, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCurIdleDuration:[J

    aget-wide v6, v6, v5

    iget-object v8, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mBaseIdleDuration:[J

    aget-wide v8, v8, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    .line 69
    iget-object v6, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCpuProfile:Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;

    invoke-virtual {v6, v5}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->getClusterIdByCoreId(I)I

    move-result v6

    .line 70
    .local v6, "clusterId":I
    if-gez v6, :cond_2

    .line 71
    const/4 v7, 0x0

    const-string v8, "can\'t find clusterid"

    const-string v9, "CpuTeardown"

    const-string v10, "FEAT_POWER_TEARDOWN"

    invoke-static {v9, v10, v7, v8}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    const/4 v7, 0x0

    return-object v7

    .line 75
    :cond_2
    iget-object v7, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCurFreqTimeDuration:[[J

    aget-object v7, v7, v6

    array-length v7, v7

    .line 76
    .local v7, "freqTableSize":I
    const-wide/16 v8, 0x0

    .line 77
    .local v8, "current":J
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_3
    if-ge v10, v7, :cond_3

    .line 78
    aget-object v11, v1, v6

    aget-wide v11, v11, v10

    iget-object v13, v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCpuProfile:Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;

    invoke-static {v13}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->-$$Nest$fgetmPowerTable(Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;)[[I

    move-result-object v13

    aget-object v13, v13, v6

    aget v13, v13, v10

    int-to-long v13, v13

    mul-long/2addr v11, v13

    aget-wide v13, v2, v5

    aget-wide v15, v3, v5

    sub-long/2addr v13, v15

    mul-long/2addr v11, v13

    div-long v11, v11, p1

    add-long/2addr v8, v11

    .line 77
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 80
    .end local v10    # "j":I
    :cond_3
    div-long v10, v8, p1

    long-to-int v10, v10

    aput v10, v4, v5

    .line 65
    .end local v6    # "clusterId":I
    .end local v7    # "freqTableSize":I
    .end local v8    # "current":J
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 83
    .end local v5    # "i":I
    :cond_4
    new-instance v5, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;

    invoke-direct {v5, v4, v1, v2, v3}, Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;-><init>([I[[J[J[J)V

    return-object v5
.end method

.method public updateBaseCpuState()V
    .locals 8

    .line 37
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCpuProfile:Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;

    invoke-static {v0}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->-$$Nest$fgetmClusterNum(Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;)I

    move-result v0

    .line 38
    .local v0, "clusterNum":I
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCpuProfile:Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;

    invoke-static {v1}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->-$$Nest$fgetmCoreNum(Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;)I

    move-result v1

    .line 39
    .local v1, "coreNum":I
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCpuProfile:Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;

    invoke-static {v2}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->-$$Nest$fgetmCoreNum(Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;)I

    move-result v2

    invoke-static {v2}, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->getTotalCpuUsage(I)[[J

    move-result-object v2

    .line 40
    .local v2, "cpuUsageTime":[[J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x0

    if-ge v3, v0, :cond_0

    .line 41
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mBaseFreqTimeDuration:[[J

    iget-object v6, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mCpuProfile:Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;

    invoke-static {v6}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->-$$Nest$fgetmCpus(Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;)[[I

    move-result-object v6

    aget-object v6, v6, v3

    aget v4, v6, v4

    invoke-static {v4}, Lcom/android/server/power/teardown/hwinterface/CpuInterface;->getCpuFreqDuration(I)[J

    move-result-object v4

    aput-object v4, v5, v3

    .line 40
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    .end local v3    # "i":I
    :cond_0
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    if-ge v3, v1, :cond_1

    .line 44
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mBaseTotalDuration:[J

    aget-object v6, v2, v3

    aget-wide v6, v6, v4

    aput-wide v6, v5, v3

    .line 45
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->mBaseIdleDuration:[J

    aget-object v6, v2, v3

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    aput-wide v6, v5, v3

    .line 43
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 47
    .end local v3    # "i":I
    :cond_1
    return-void
.end method
