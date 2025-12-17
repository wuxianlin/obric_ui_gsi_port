.class public Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;
.super Ljava/lang/Object;
.source "AutoLaunchTraceHelper.java"


# static fields
.field private static sAttachBaseContextEndTime:J

.field private static sAttachBaseContextStartTime:J

.field private static sConstructorEndTime:J

.field private static sConstructorStartTime:J

.field private static sIsValid:Z

.field private static sLauncherActivityCreateEndTime:J

.field private static sLauncherActivityCreateStartTime:J

.field public static sLauncherActivityName:Ljava/lang/String;

.field private static sLauncherActivityOnWindowFocusChangedTime:J

.field private static sLauncherActivityResumeEndTime:J

.field private static sLauncherActivityResumeStartTime:J

.field private static sLauncherActivityStartEndTime:J

.field private static sLauncherActivityStartStartTime:J

.field private static sMaxValidTimeMs:J

.field private static sOnCreateEndTime:J

.field private static sOnCreateStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 198
    const-wide/16 v0, 0x3a98

    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sMaxValidTimeMs:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assemblySpan()Lorg/json/JSONArray;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 142
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 144
    .local v0, "spanArray":Lorg/json/JSONArray;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .local v1, "appConstructorSpan":Lorg/json/JSONObject;
    const-string/jumbo v2, "module_name"

    const-string v3, "base"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v4, "app_constructor"

    const-string/jumbo v5, "span_name"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    sget-wide v6, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorStartTime:J

    const-string/jumbo v4, "start"

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    sget-wide v6, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorEndTime:J

    const-string v8, "end"

    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .local v6, "appAttachBaseContextSpan":Lorg/json/JSONObject;
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v7, "app_attachBaseContext"

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    sget-wide v9, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sAttachBaseContextStartTime:J

    invoke-virtual {v6, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 154
    sget-wide v9, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sAttachBaseContextEndTime:J

    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .local v7, "appCreateSpan":Lorg/json/JSONObject;
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v9, "app_onCreate"

    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    sget-wide v9, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateStartTime:J

    invoke-virtual {v7, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    sget-wide v9, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateEndTime:J

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 162
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .local v9, "activityCreateSpan":Lorg/json/JSONObject;
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v10, "activity_onCreate"

    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    sget-wide v10, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    invoke-virtual {v9, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 166
    sget-wide v10, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateEndTime:J

    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .local v10, "activityResumeSpan":Lorg/json/JSONObject;
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v11, "activity_onResume"

    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    sget-wide v11, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeStartTime:J

    invoke-virtual {v10, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 172
    sget-wide v11, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeEndTime:J

    invoke-virtual {v10, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 174
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .local v11, "activityStartSpan":Lorg/json/JSONObject;
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v12, "activity_onStart"

    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    sget-wide v12, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartStartTime:J

    invoke-virtual {v11, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    sget-wide v12, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartEndTime:J

    invoke-virtual {v11, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180
    sget-wide v12, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-lez v8, :cond_0

    .line 181
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .local v8, "windowFocusChangedSpan":Lorg/json/JSONObject;
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v2, "activity_onWindowFocusChanged"

    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 185
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 188
    .end local v8    # "windowFocusChangedSpan":Lorg/json/JSONObject;
    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 190
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 193
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    return-object v0
.end method

.method public static assignAppTime(JJJJJJ)V
    .locals 4
    .param p0, "constructStart"    # J
    .param p2, "constructEnd"    # J
    .param p4, "attachStart"    # J
    .param p6, "attachEnd"    # J
    .param p8, "onCreateStart"    # J
    .param p10, "onCreateEnd"    # J

    .line 58
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "assignAppTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateEndTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logD(Ljava/lang/String;)V

    .line 59
    sput-wide p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorStartTime:J

    .line 60
    sput-wide p2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorEndTime:J

    .line 61
    sput-wide p4, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sAttachBaseContextStartTime:J

    .line 62
    sput-wide p6, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sAttachBaseContextEndTime:J

    .line 63
    sput-wide p8, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateStartTime:J

    .line 64
    sput-wide p10, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateEndTime:J

    .line 65
    invoke-static {p0, p1}, Lcom/bytedance/apm/ApmContext;->setAppLaunchStartTimestamp(J)V

    .line 66
    return-void
.end method

.method public static launcherActivityOnCreateEnd()V
    .locals 4

    .line 85
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreateEnd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateEndTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logD(Ljava/lang/String;)V

    .line 86
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateEndTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateEndTime:J

    .line 89
    :cond_0
    return-void
.end method

.method public static launcherActivityOnCreateStart(Ljava/lang/String;)V
    .locals 11
    .param p0, "className"    # Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onCreateStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v3, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v4, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    sget-wide v6, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateEndTime:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x320

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-gez v4, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logD(Ljava/lang/String;)V

    .line 71
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    const-wide/16 v9, 0x0

    cmp-long v0, v0, v9

    if-nez v0, :cond_2

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    .line 74
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v9, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v9, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateEndTime:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    sget-wide v9, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateEndTime:J

    sub-long/2addr v2, v9

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    move v5, v8

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logD(Ljava/lang/String;)V

    .line 76
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityCreateStartTime:J

    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateEndTime:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    .line 77
    sput-boolean v8, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    .line 78
    sput-object p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityName:Ljava/lang/String;

    .line 81
    :cond_2
    return-void
.end method

.method public static launcherActivityOnResumeEnd()V
    .locals 4

    .line 117
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onResumeEnd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeStartTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeEndTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logD(Ljava/lang/String;)V

    .line 118
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeEndTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeEndTime:J

    .line 121
    :cond_0
    return-void
.end method

.method public static launcherActivityOnResumeStart(Ljava/lang/String;)V
    .locals 4
    .param p0, "className"    # Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onResume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeStartTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logD(Ljava/lang/String;)V

    .line 110
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityResumeStartTime:J

    .line 113
    :cond_0
    return-void
.end method

.method public static launcherActivityOnStartEnd(Ljava/lang/String;)V
    .locals 4
    .param p0, "className"    # Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStartEnd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartStartTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartEndTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logD(Ljava/lang/String;)V

    .line 102
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartEndTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartEndTime:J

    .line 105
    :cond_0
    return-void
.end method

.method public static launcherActivityOnStartStart(Ljava/lang/String;)V
    .locals 4
    .param p0, "className"    # Ljava/lang/String;

    .line 93
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartStartTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logD(Ljava/lang/String;)V

    .line 94
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityStartStartTime:J

    .line 97
    :cond_0
    return-void
.end method

.method public static launcherActivityOnWindowFocusChangedStart(Ljava/lang/String;)V
    .locals 5
    .param p0, "className"    # Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnWindowFocusChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v3, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v3, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateStartTime:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logD(Ljava/lang/String;)V

    .line 127
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sOnCreateStartTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    .line 129
    sput-object p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityName:Ljava/lang/String;

    .line 130
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sIsValid:Z

    .line 133
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper$1;

    invoke-direct {v1}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method public static reportStats()V
    .locals 12

    .line 211
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getLaunchMode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 212
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v0

    const-string v1, "auto launch mode not init"

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logD(Ljava/lang/String;)V

    .line 213
    return-void

    .line 215
    :cond_0
    sget-wide v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorStartTime:J

    sub-long/2addr v0, v2

    .line 216
    .local v0, "totalTime":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    sget-wide v2, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sMaxValidTimeMs:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    goto/16 :goto_0

    .line 219
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->assemblySpan()Lorg/json/JSONArray;

    move-result-object v2

    .line 220
    .local v2, "spanArray":Lorg/json/JSONArray;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 221
    .local v3, "oneTrace":Lorg/json/JSONObject;
    const-string/jumbo v4, "name"

    const-string v5, "launch_stats"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string/jumbo v4, "start"

    sget-wide v5, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sConstructorStartTime:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 223
    const-string v4, "end"

    sget-wide v5, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityOnWindowFocusChangedTime:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 224
    const-string/jumbo v4, "spans"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v4, "collect_from"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 226
    const-string/jumbo v4, "page_name"

    sget-object v5, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v4, "launch_mode"

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getLaunchMode()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 230
    .local v4, "oneReport":Lorg/json/JSONObject;
    const-string/jumbo v5, "trace"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 233
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->getInstance()Lcom/bytedance/apm/launch/LaunchAnalysisContext;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "auto span: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/apm/launch/LaunchAnalysisContext;->logD(Ljava/lang/String;)V

    .line 236
    :cond_2
    new-instance v11, Lcom/bytedance/apm/data/type/PerfData;

    const-string/jumbo v6, "start_trace"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v11

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/apm/data/type/PerfData;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object v5, v11

    .line 237
    .local v5, "perfData":Lcom/bytedance/apm/data/type/PerfData;
    invoke-static {}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->getInstance()Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bytedance/apm/data/pipeline/CommonDataPipeline;->handle(Lcom/bytedance/apm/data/ITypeData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .end local v0    # "totalTime":J
    .end local v2    # "spanArray":Lorg/json/JSONArray;
    .end local v3    # "oneTrace":Lorg/json/JSONObject;
    .end local v4    # "oneReport":Lorg/json/JSONObject;
    .end local v5    # "perfData":Lcom/bytedance/apm/data/type/PerfData;
    goto :goto_1

    .line 217
    .restart local v0    # "totalTime":J
    :cond_3
    :goto_0
    return-void

    .line 238
    .end local v0    # "totalTime":J
    :catch_0
    move-exception v0

    .line 241
    :goto_1
    return-void
.end method

.method public static setMaxValidTimeMs(J)V
    .locals 0
    .param p0, "maxValidTimeMs"    # J

    .line 201
    sput-wide p0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sMaxValidTimeMs:J

    .line 202
    return-void
.end method
