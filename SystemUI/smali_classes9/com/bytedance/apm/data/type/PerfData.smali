.class public Lcom/bytedance/apm/data/type/PerfData;
.super Ljava/lang/Object;
.source "PerfData.java"

# interfaces
.implements Lcom/bytedance/apm/data/ITypeData;


# instance fields
.field public extraStatus:Lorg/json/JSONObject;

.field public extraValues:Lorg/json/JSONObject;

.field public filters:Lorg/json/JSONObject;

.field public forceReport:Z

.field public isSaveImmediately:Z

.field public logExtr:Lorg/json/JSONObject;

.field public metricName:Ljava/lang/String;

.field public serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "serviceName"    # Ljava/lang/String;
    .param p2, "metricName"    # Ljava/lang/String;
    .param p3, "extraValues"    # Lorg/json/JSONObject;
    .param p4, "extraStatus"    # Lorg/json/JSONObject;
    .param p5, "logExtr"    # Lorg/json/JSONObject;

    .line 108
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/apm/data/type/PerfData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;
    .param p2, "metricName"    # Ljava/lang/String;
    .param p3, "forceReport"    # Z
    .param p4, "extraValues"    # Lorg/json/JSONObject;
    .param p5, "extraStatus"    # Lorg/json/JSONObject;
    .param p6, "logExtr"    # Lorg/json/JSONObject;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/bytedance/apm/data/type/PerfData;->serviceName:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/bytedance/apm/data/type/PerfData;->metricName:Ljava/lang/String;

    .line 101
    iput-boolean p3, p0, Lcom/bytedance/apm/data/type/PerfData;->forceReport:Z

    .line 102
    iput-object p4, p0, Lcom/bytedance/apm/data/type/PerfData;->extraValues:Lorg/json/JSONObject;

    .line 103
    iput-object p5, p0, Lcom/bytedance/apm/data/type/PerfData;->extraStatus:Lorg/json/JSONObject;

    .line 104
    iput-object p6, p0, Lcom/bytedance/apm/data/type/PerfData;->logExtr:Lorg/json/JSONObject;

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "serviceName"    # Ljava/lang/String;
    .param p2, "extraValues"    # Lorg/json/JSONObject;
    .param p3, "extraStatus"    # Lorg/json/JSONObject;
    .param p4, "logExtr"    # Lorg/json/JSONObject;

    .line 112
    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/apm/data/type/PerfData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 113
    return-void
.end method


# virtual methods
.method public appendFilters(Lorg/json/JSONObject;)Lcom/bytedance/apm/data/type/PerfData;
    .locals 0
    .param p1, "filters"    # Lorg/json/JSONObject;

    .line 87
    iput-object p1, p0, Lcom/bytedance/apm/data/type/PerfData;->filters:Lorg/json/JSONObject;

    .line 88
    return-object p0
.end method

.method public extraLog(Lorg/json/JSONObject;)Lcom/bytedance/apm/data/type/PerfData;
    .locals 0
    .param p1, "extraLog"    # Lorg/json/JSONObject;

    .line 92
    iput-object p1, p0, Lcom/bytedance/apm/data/type/PerfData;->logExtr:Lorg/json/JSONObject;

    .line 93
    return-object p0
.end method

.method public extraStatus(Lorg/json/JSONObject;)Lcom/bytedance/apm/data/type/PerfData;
    .locals 0
    .param p1, "extraStatus"    # Lorg/json/JSONObject;

    .line 82
    iput-object p1, p0, Lcom/bytedance/apm/data/type/PerfData;->extraStatus:Lorg/json/JSONObject;

    .line 83
    return-object p0
.end method

.method public extraValues(Lorg/json/JSONObject;)Lcom/bytedance/apm/data/type/PerfData;
    .locals 0
    .param p1, "extraValues"    # Lorg/json/JSONObject;

    .line 77
    iput-object p1, p0, Lcom/bytedance/apm/data/type/PerfData;->extraValues:Lorg/json/JSONObject;

    .line 78
    return-object p0
.end method

.method public forceReport(Z)Lcom/bytedance/apm/data/type/PerfData;
    .locals 0
    .param p1, "forceReport"    # Z

    .line 72
    iput-boolean p1, p0, Lcom/bytedance/apm/data/type/PerfData;->forceReport:Z

    .line 73
    return-object p0
.end method

.method public getMetricName()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->metricName:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTypeLabel()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeLabel()Ljava/lang/String;
    .locals 1

    .line 206
    const-string/jumbo v0, "performance_monitor"

    return-object v0
.end method

.method public isAddDeviceInfo()Z
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->serviceName:Ljava/lang/String;

    const-string/jumbo v1, "memory"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isSampled(Lorg/json/JSONObject;)Z
    .locals 4
    .param p1, "logJson"    # Lorg/json/JSONObject;

    .line 159
    const-string v0, "fps"

    iget-object v1, p0, Lcom/bytedance/apm/data/type/PerfData;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const-string v0, "fps_drop"

    iget-object v3, p0, Lcom/bytedance/apm/data/type/PerfData;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 162
    :cond_0
    const-string/jumbo v0, "temperature"

    iget-object v3, p0, Lcom/bytedance/apm/data/type/PerfData;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->serviceName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfSecondStageSwitch(Ljava/lang/String;)Z

    move-result v0

    .local v0, "isSampled":Z
    goto/16 :goto_3

    .line 165
    .end local v0    # "isSampled":Z
    :cond_1
    const-string v0, "battery"

    iget-object v3, p0, Lcom/bytedance/apm/data/type/PerfData;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x1

    .restart local v0    # "isSampled":Z
    goto/16 :goto_3

    .line 167
    .end local v0    # "isSampled":Z
    :cond_2
    const-string/jumbo v0, "start"

    iget-object v3, p0, Lcom/bytedance/apm/data/type/PerfData;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->serviceName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->metricName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getMetricSwitch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    .restart local v0    # "isSampled":Z
    :goto_1
    goto :goto_3

    .line 170
    .end local v0    # "isSampled":Z
    :cond_5
    const-string/jumbo v0, "start_trace"

    iget-object v3, p0, Lcom/bytedance/apm/data/type/PerfData;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 172
    if-eqz p1, :cond_7

    .line 176
    const-string v0, "enable_perf_data_collect"

    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfSecondStageSwitch(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 177
    const-string/jumbo v0, "perf_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    :cond_6
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->serviceName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 182
    const-string/jumbo v0, "trace"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 183
    .local v0, "traceJson":Lorg/json/JSONObject;
    if-eqz v0, :cond_7

    .line 184
    const-string/jumbo v3, "spans"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .end local v0    # "traceJson":Lorg/json/JSONObject;
    :cond_7
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->serviceName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    move-result v0

    .local v0, "isSampled":Z
    goto :goto_3

    .line 190
    .end local v0    # "isSampled":Z
    :cond_8
    const-string/jumbo v0, "traffic"

    iget-object v3, p0, Lcom/bytedance/apm/data/type/PerfData;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 191
    if-eqz p1, :cond_9

    const-string v0, "exception"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    const-string v0, "enable_exception_upload"

    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfSecondStageSwitch(Ljava/lang/String;)Z

    move-result v0

    .restart local v0    # "isSampled":Z
    goto :goto_3

    .line 196
    .end local v0    # "isSampled":Z
    :cond_9
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->serviceName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    move-result v0

    .restart local v0    # "isSampled":Z
    goto :goto_3

    .line 199
    .end local v0    # "isSampled":Z
    :cond_a
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->serviceName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfAllowSwitch(Ljava/lang/String;)Z

    move-result v0

    .restart local v0    # "isSampled":Z
    goto :goto_3

    .line 160
    .end local v0    # "isSampled":Z
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->serviceName:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/apm/data/type/PerfData;->metricName:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 201
    .restart local v0    # "isSampled":Z
    :goto_3
    iget-boolean v3, p0, Lcom/bytedance/apm/data/type/PerfData;->forceReport:Z

    if-nez v3, :cond_d

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move v1, v2

    :cond_d
    :goto_4
    return v1
.end method

.method public isSaveImmediately()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/bytedance/apm/data/type/PerfData;->isSaveImmediately:Z

    return v0
.end method

.method public isUploadImmediately()Z
    .locals 1

    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public metricName(Ljava/lang/String;)Lcom/bytedance/apm/data/type/PerfData;
    .locals 0
    .param p1, "metricName"    # Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/bytedance/apm/data/type/PerfData;->metricName:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public packLog()Lorg/json/JSONObject;
    .locals 3

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->logExtr:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->logExtr:Lorg/json/JSONObject;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->logExtr:Lorg/json/JSONObject;

    const-string v1, "log_type"

    const-string/jumbo v2, "performance_monitor"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->logExtr:Lorg/json/JSONObject;

    const-string/jumbo v1, "service"

    iget-object v2, p0, Lcom/bytedance/apm/data/type/PerfData;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->extraValues:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/apm/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->logExtr:Lorg/json/JSONObject;

    const-string v1, "extra_values"

    iget-object v2, p0, Lcom/bytedance/apm/data/type/PerfData;->extraValues:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_1
    const-string/jumbo v0, "start"

    iget-object v1, p0, Lcom/bytedance/apm/data/type/PerfData;->serviceName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "from"

    iget-object v1, p0, Lcom/bytedance/apm/data/type/PerfData;->logExtr:Lorg/json/JSONObject;

    const-string/jumbo v2, "monitor-plugin"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->extraStatus:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 132
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->extraStatus:Lorg/json/JSONObject;

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->extraStatus:Lorg/json/JSONObject;

    const-string/jumbo v1, "start_mode"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getLaunchMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->extraStatus:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/apm/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->logExtr:Lorg/json/JSONObject;

    const-string v1, "extra_status"

    iget-object v2, p0, Lcom/bytedance/apm/data/type/PerfData;->extraStatus:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->filters:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/apm/util/JsonUtils;->isEmpty(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 141
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->logExtr:Lorg/json/JSONObject;

    const-string v1, "filters"

    iget-object v2, p0, Lcom/bytedance/apm/data/type/PerfData;->filters:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/bytedance/apm/data/type/PerfData;->logExtr:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public serviceName(Ljava/lang/String;)Lcom/bytedance/apm/data/type/PerfData;
    .locals 0
    .param p1, "serviceName"    # Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/bytedance/apm/data/type/PerfData;->serviceName:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public supportFetch()Z
    .locals 1

    .line 216
    const/4 v0, 0x1

    return v0
.end method
