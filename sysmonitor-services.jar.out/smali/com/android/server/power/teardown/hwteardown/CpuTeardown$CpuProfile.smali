.class Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;
.super Ljava/lang/Object;
.source "CpuTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/hwteardown/CpuTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CpuProfile"
.end annotation


# instance fields
.field private mClusterNum:I

.field private mCoreNum:I

.field private mCpus:[[I

.field private mFreqTable:[[I

.field private mPowerTable:[[I


# direct methods
.method static bridge synthetic -$$Nest$fgetmClusterNum(Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;)I
    .locals 0

    iget p0, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mClusterNum:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCoreNum(Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;)I
    .locals 0

    iget p0, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mCoreNum:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmCpus(Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;)[[I
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mCpus:[[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPowerTable(Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;)[[I
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mPowerTable:[[I

    return-object p0
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->initHwCpuInfo(Lorg/json/JSONObject;)V

    .line 143
    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private initHwCpuInfo(Lorg/json/JSONObject;)V
    .locals 8
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 147
    const-string v0, "FEAT_POWER_TEARDOWN"

    const-string v1, "CpuTeardown"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "corenum"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mCoreNum:I

    .line 148
    const-string v3, "clusternum"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mClusterNum:I

    .line 150
    iget v3, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mClusterNum:I

    new-array v3, v3, [[I

    iput-object v3, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mCpus:[[I

    .line 151
    iget v3, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mClusterNum:I

    new-array v3, v3, [[I

    iput-object v3, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mFreqTable:[[I

    .line 152
    iget v3, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mClusterNum:I

    new-array v3, v3, [[I

    iput-object v3, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mPowerTable:[[I

    .line 154
    const-string v3, "clusters"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 156
    .local v3, "clusters":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 157
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 159
    .local v5, "cluster":Lorg/json/JSONObject;
    iget-object v6, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mCpus:[[I

    const-string v7, "cpuid"

    invoke-static {v5, v7}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v7

    aput-object v7, v6, v4

    .line 160
    iget-object v6, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mFreqTable:[[I

    const-string v7, "freq"

    invoke-static {v5, v7}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v7

    aput-object v7, v6, v4

    .line 161
    iget-object v6, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mPowerTable:[[I

    const-string v7, "power"

    invoke-static {v5, v7}, Lcom/android/server/power/teardown/service/JsonParse;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;)[I

    move-result-object v7

    aput-object v7, v6, v4

    .line 156
    .end local v5    # "cluster":Lorg/json/JSONObject;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 163
    .end local v4    # "i":I
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CpuProfile init from json "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v2, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .end local v3    # "clusters":Lorg/json/JSONArray;
    goto :goto_1

    .line 164
    :catch_0
    move-exception v3

    .line 165
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "cpu can\'t find teardown json"

    invoke-static {v1, v0, v2, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method


# virtual methods
.method public getClusterIdByCoreId(I)I
    .locals 3
    .param p1, "coreId"    # I

    .line 131
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mClusterNum:I

    if-ge v0, v1, :cond_2

    .line 132
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mCpus:[[I

    aget-object v2, v2, v0

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 133
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mCpus:[[I

    aget-object v2, v2, v0

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    .line 134
    return v0

    .line 132
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 131
    .end local v1    # "j":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    .end local v0    # "i":I
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "cpu coreNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mCoreNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, "clusterNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mClusterNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mCpus:[[I

    array-length v1, v1

    .line 176
    .local v1, "clusterNum":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 177
    const-string v3, ",cluster"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v3, "[cpus ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mCpus:[[I

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v3, ",freqTable ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mFreqTable:[[I

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v3, ",powerTable ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown$CpuProfile;->mPowerTable:[[I

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
