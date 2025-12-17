.class public Lcom/bytedance/apm/event/FpsEvent;
.super Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;
.source "FpsEvent.java"


# static fields
.field private static final KEY_REFRESH_RATE:Ljava/lang/String; = "refresh_rate"

.field private static final PERF_FPS_MEASURE_KEY:Ljava/lang/String; = "fps"

.field private static final SERVICE_NAME:Ljava/lang/String; = "fps"


# instance fields
.field private fpsValue:F

.field private mNeedUploadDeviceFpsInfo:Z

.field private refreshRate:I

.field private scene:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;IZ)V
    .locals 0
    .param p1, "fpsValue"    # F
    .param p2, "scene"    # Ljava/lang/String;
    .param p3, "refreshRate"    # I
    .param p4, "mNeedUploadDeviceFpsInfo"    # Z

    .line 23
    invoke-direct {p0}, Lcom/bytedance/apm6/perf/base/model/PerfBaseEvent;-><init>()V

    .line 24
    iput p1, p0, Lcom/bytedance/apm/event/FpsEvent;->fpsValue:F

    .line 25
    iput-object p2, p0, Lcom/bytedance/apm/event/FpsEvent;->scene:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcom/bytedance/apm/event/FpsEvent;->refreshRate:I

    .line 27
    iput-boolean p4, p0, Lcom/bytedance/apm/event/FpsEvent;->mNeedUploadDeviceFpsInfo:Z

    .line 28
    return-void
.end method


# virtual methods
.method protected getExtraStatus()Lorg/json/JSONObject;
    .locals 3

    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .local v0, "extraStatus":Lorg/json/JSONObject;
    const-string/jumbo v1, "scene"

    iget-object v2, p0, Lcom/bytedance/apm/event/FpsEvent;->scene:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    nop

    .end local v0    # "extraStatus":Lorg/json/JSONObject;
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 72
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getExtraValues()Lorg/json/JSONObject;
    .locals 4

    .line 48
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .local v0, "extra":Lorg/json/JSONObject;
    const-string v1, "fps"

    iget v2, p0, Lcom/bytedance/apm/event/FpsEvent;->fpsValue:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-object v0

    .line 51
    .end local v0    # "extra":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getFilters()Lorg/json/JSONObject;
    .locals 4

    .line 83
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getPerfFiltersJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 84
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v1, "refresh_rate"

    iget v2, p0, Lcom/bytedance/apm/event/FpsEvent;->refreshRate:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    iget-boolean v1, p0, Lcom/bytedance/apm/event/FpsEvent;->mNeedUploadDeviceFpsInfo:Z

    if-eqz v1, :cond_1

    .line 87
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/apm/event/FpsEvent;->mNeedUploadDeviceFpsInfo:Z

    .line 88
    const-string v2, "device_max_refresh_rate"

    .line 89
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getDeviceMaxRefreshRate()I

    move-result v3

    .line 88
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string/jumbo v2, "refresh_rate_restricted"

    .line 91
    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->isUsingMaxRefreshRate()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    .line 90
    :cond_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_1
    return-object v0

    .line 94
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getServiceName()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "fps"

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 103
    const/4 v0, 0x0

    return v0
.end method
