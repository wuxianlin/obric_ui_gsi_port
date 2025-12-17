.class public Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;
.super Ljava/lang/Object;
.source "AppAgent.java"


# static fields
.field private static final ATTACH_BASE_CONTEXT:Ljava/lang/String; = "attachBaseContext"

.field private static final CONSTRUCT:Ljava/lang/String; = "<init>"

.field private static final ON_CREATE:Ljava/lang/String; = "onCreate"

.field private static attachBaseContextEndTime:J

.field private static attachBaseContextStartTime:J

.field private static constructorEndTime:J

.field private static constructorStartTime:J

.field private static onCreateEndTime:J

.field private static onCreateStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onTrace(Ljava/lang/String;Z)V
    .locals 14
    .param p0, "methodName"    # Ljava/lang/String;
    .param p1, "isStart"    # Z

    .line 29
    const-string v0, "<init>"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorStartTime:J

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorEndTime:J

    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "attachBaseContext"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    if-eqz p1, :cond_2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextStartTime:J

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextEndTime:J

    goto :goto_0

    .line 41
    :cond_3
    const-string/jumbo v0, "onCreate"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    if-eqz p1, :cond_4

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onCreateStartTime:J

    goto :goto_0

    .line 45
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onCreateEndTime:J

    .line 46
    sget-wide v2, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorStartTime:J

    sget-wide v4, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->constructorEndTime:J

    sget-wide v6, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextStartTime:J

    sget-wide v8, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->attachBaseContextEndTime:J

    sget-wide v10, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onCreateStartTime:J

    sget-wide v12, Lcom/bytedance/apm/agent/v2/instrumentation/AppAgent;->onCreateEndTime:J

    invoke-static/range {v2 .. v13}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->assignAppTime(JJJJJJ)V

    .line 50
    :cond_5
    :goto_0
    return-void
.end method
