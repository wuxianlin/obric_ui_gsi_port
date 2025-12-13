.class public Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;
.super Ljava/lang/Object;
.source "ActivityInstrumentation.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityInstrumentation"

.field static isFirstWindowFocusChanged:Z

.field private static sActivityName:Ljava/lang/String;

.field private static sMethodSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sOnCreateEnd:J

.field private static sOnCreateStart:J

.field private static sOnResumeEnd:J

.field private static sOnResumeStart:J

.field private static sOnWindowFocusedChangeStart:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    .line 39
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sMethodSet:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isValid(Ljava/lang/String;)Z
    .locals 1
    .param p0, "activityName"    # Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .param p0, "activityName"    # Ljava/lang/String;
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "isStart"    # Z

    .line 58
    const-string/jumbo v0, "onCreate"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    if-eqz p2, :cond_0

    .line 60
    sput-object p0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    .line 62
    sget-boolean v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    if-nez v0, :cond_8

    .line 63
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnCreateStart(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateEnd:J

    .line 67
    sget-boolean v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    if-nez v0, :cond_8

    .line 68
    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnCreateEnd()V

    goto/16 :goto_2

    .line 71
    :cond_1
    const-string/jumbo v1, "onResume"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 72
    if-eqz p2, :cond_3

    .line 73
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnResumeStart:J

    .line 75
    sget-boolean v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    if-nez v0, :cond_2

    .line 76
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnResumeStart(Ljava/lang/String;)V

    .line 78
    :cond_2
    sget-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/bytedance/apm/agent/helper/PageShowHelper;->onPageShowHideAction(Ljava/lang/Object;Z)V

    goto/16 :goto_2

    .line 81
    :cond_3
    sget-wide v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnResumeEnd:J

    .line 83
    sget-boolean v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    if-nez v0, :cond_8

    .line 84
    invoke-static {}, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnResumeEnd()V

    goto/16 :goto_2

    .line 88
    :cond_4
    const-string/jumbo v2, "onWindowFocusChanged"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 89
    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    cmp-long v2, v6, v4

    if-lez v2, :cond_8

    .line 91
    sget-boolean v2, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    if-nez v2, :cond_5

    .line 92
    sget-object v2, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/apm/agent/instrumentation/AppInstrumentation;->launcherActivityOnWindowFocusChangedStart(Ljava/lang/String;)V

    .line 93
    sput-boolean v3, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->isFirstWindowFocusChanged:Z

    .line 97
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnWindowFocusedChangeStart:J

    .line 98
    sget-wide v6, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnWindowFocusedChangeStart:J

    sget-wide v8, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1388

    cmp-long v2, v6, v8

    if-gez v2, :cond_7

    .line 100
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .local v2, "logExtra":Lorg/json/JSONObject;
    const-string v6, "begin_time"

    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    const-string v6, "end_time"

    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnWindowFocusedChangeStart:J

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    const-string/jumbo v6, "page_type"

    const-string v7, "activity"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .local v6, "extraValues":Lorg/json/JSONObject;
    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateEnd:J

    sget-wide v9, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    sub-long/2addr v7, v9

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 110
    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnResumeEnd:J

    sget-wide v9, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnResumeStart:J

    sub-long/2addr v7, v9

    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    const-string v0, "activityOnCreateToWindowFocusChanged"

    sget-wide v7, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnWindowFocusedChangeStart:J

    sget-wide v9, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    sub-long/2addr v7, v9

    invoke-virtual {v6, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .local v0, "extraStatus":Lorg/json/JSONObject;
    const-string/jumbo v1, "scene"

    sget-object v7, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v1, "is_first"

    sget-object v7, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sMethodSet:Ljava/util/HashSet;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sMethodSet:Ljava/util/HashSet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    const-string/jumbo v1, "page_load"

    invoke-static {v1, v6, v0, v2}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .end local v0    # "extraStatus":Lorg/json/JSONObject;
    .end local v2    # "logExtra":Lorg/json/JSONObject;
    .end local v6    # "extraValues":Lorg/json/JSONObject;
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 124
    :cond_7
    :goto_1
    sput-wide v4, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sOnCreateStart:J

    .line 125
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/ActivityInstrumentation;->sActivityName:Ljava/lang/String;

    .line 128
    :cond_8
    :goto_2
    return-void
.end method
