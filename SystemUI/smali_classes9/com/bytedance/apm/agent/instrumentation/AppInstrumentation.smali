.class public Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;
.super Ljava/lang/Object;
.source "AppInstrumentation.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppInstrumentation"

.field private static attachBaseContextEndTime:J

.field private static attachBaseContextStartTime:J

.field private static constructorEndTime:J

.field private static constructorStartTime:J

.field private static isValid:Z

.field private static launcherActivityCreateEndTime:J

.field private static launcherActivityCreateStartTime:J

.field private static launcherActivityName:Ljava/lang/String;

.field private static launcherActivityOnWindowFocusChangedTime:J

.field private static launcherActivityResumeEndTime:J

.field private static launcherActivityResumeStartTime:J

.field private static onCreateEndTime:J

.field private static onCreateStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attachBaseContextEnd()V
    .locals 4

    .line 63
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextEndTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextEndTime:J

    .line 66
    :cond_0
    return-void
.end method

.method public static attachBaseContextStart()V
    .locals 4

    .line 55
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextStartTime:J

    .line 58
    :cond_0
    return-void
.end method

.method public static initEnd()V
    .locals 4

    .line 47
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorEndTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorEndTime:J

    .line 50
    :cond_0
    return-void
.end method

.method public static initStart()V
    .locals 4

    .line 39
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorStartTime:J

    .line 42
    :cond_0
    return-void
.end method

.method public static launcherActivityOnCreateEnd()V
    .locals 4

    .line 106
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateEndTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateEndTime:J

    .line 110
    :cond_0
    return-void
.end method

.method public static launcherActivityOnCreateStart(Ljava/lang/String;)V
    .locals 4
    .param p0, "className"    # Ljava/lang/String;

    .line 93
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateStartTime:J

    .line 96
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateStartTime:J

    sget-wide v2, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateEndTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    .line 98
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityName:Ljava/lang/String;

    .line 101
    :cond_0
    return-void
.end method

.method public static launcherActivityOnResumeEnd()V
    .locals 4

    .line 124
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeEndTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeEndTime:J

    .line 128
    :cond_0
    return-void
.end method

.method public static launcherActivityOnResumeStart(Ljava/lang/String;)V
    .locals 4
    .param p0, "className"    # Ljava/lang/String;

    .line 115
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeStartTime:J

    .line 119
    :cond_0
    return-void
.end method

.method public static launcherActivityOnWindowFocusChangedEnd()V
    .locals 0

    .line 172
    return-void
.end method

.method public static launcherActivityOnWindowFocusChangedStart(Ljava/lang/String;)V
    .locals 10
    .param p0, "className"    # Ljava/lang/String;

    .line 134
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnWindowFocusChangedTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateStartTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnWindowFocusChangedTime:J

    .line 136
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnWindowFocusChangedTime:J

    sget-wide v4, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorStartTime:J

    sub-long/2addr v0, v4

    .line 137
    .local v0, "totalTime":J
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v4, 0x3a98

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    .line 141
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 142
    .local v4, "duration":Lorg/json/JSONObject;
    const-string v5, "application_constructor"

    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorEndTime:J

    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorStartTime:J

    sub-long/2addr v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    const-string v5, "application_attachBaseContext"

    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextEndTime:J

    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->attachBaseContextStartTime:J

    sub-long/2addr v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 144
    const-string v5, "application_onCreate"

    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateEndTime:J

    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateStartTime:J

    sub-long/2addr v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 146
    const-string v5, "launcher_activity_onCreate"

    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateEndTime:J

    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateStartTime:J

    sub-long/2addr v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    const-string v5, "launcher_activity_onResume"

    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeEndTime:J

    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeStartTime:J

    sub-long/2addr v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    const-string v5, "app_to_first_activity_windowfocus"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "app_to_first_activity_windowfocus#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "launcher_activity_onCreate#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateEndTime:J

    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityCreateStartTime:J

    sub-long/2addr v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "launcher_activity_onResume#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeEndTime:J

    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeStartTime:J

    sub-long/2addr v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 154
    sget-wide v5, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->constructorStartTime:J

    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityResumeEndTime:J

    invoke-static {v4, v5, v6, v7, v8}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorStart(Lorg/json/JSONObject;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .end local v4    # "duration":Lorg/json/JSONObject;
    goto :goto_0

    .line 156
    :catch_0
    move-exception v4

    .line 159
    :goto_0
    sput-wide v2, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateStartTime:J

    .line 160
    const/4 v2, 0x0

    sput-boolean v2, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->isValid:Z

    .line 163
    .end local v0    # "totalTime":J
    :cond_0
    return-void
.end method

.method public static onCreateEnd()V
    .locals 4

    .line 79
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateEndTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateEndTime:J

    .line 82
    :cond_0
    return-void
.end method

.method public static onCreateStart()V
    .locals 4

    .line 71
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->onCreateStartTime:J

    .line 74
    :cond_0
    return-void
.end method
