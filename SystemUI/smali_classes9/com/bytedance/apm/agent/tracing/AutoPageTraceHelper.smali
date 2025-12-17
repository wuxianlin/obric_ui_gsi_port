.class public Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;
.super Ljava/lang/Object;
.source "AutoPageTraceHelper.java"


# static fields
.field private static sIsFirstWindowFocusChangedActivity:Z

.field private static sMaxValidTimeMs:J

.field private static final sMethodSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/apm/agent/tracing/PageTraceEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMethodSet:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 54
    const-wide/16 v0, 0x4e20

    sput-wide v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMaxValidTimeMs:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 42
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->reportStats()V

    return-void
.end method

.method public static onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p0, "activityName"    # Ljava/lang/String;
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "isStart"    # Z

    .line 64
    const-string/jumbo v0, "onCreate"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    if-eqz p2, :cond_2

    .line 66
    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    if-nez v0, :cond_0

    .line 67
    invoke-static {p0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnCreateStart(Ljava/lang/String;)V

    .line 70
    :cond_0
    sget-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 71
    sget-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 73
    :cond_1
    sget-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 75
    :cond_2
    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    if-nez v0, :cond_3

    .line 76
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnCreateEnd()V

    .line 78
    :cond_3
    sget-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    .line 79
    .local v0, "pageTraceEntity":Lcom/bytedance/apm/agent/tracing/PageTraceEntity;
    if-eqz v0, :cond_4

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateEndTs:J

    .line 82
    .end local v0    # "pageTraceEntity":Lcom/bytedance/apm/agent/tracing/PageTraceEntity;
    :cond_4
    goto/16 :goto_0

    .line 83
    :cond_5
    const-string/jumbo v0, "onResume"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 84
    if-eqz p2, :cond_8

    .line 85
    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    if-nez v0, :cond_6

    .line 86
    invoke-static {p0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnResumeStart(Ljava/lang/String;)V

    .line 88
    :cond_6
    sget-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    .line 89
    .restart local v0    # "pageTraceEntity":Lcom/bytedance/apm/agent/tracing/PageTraceEntity;
    if-eqz v0, :cond_7

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeStartTs:J

    .line 92
    .end local v0    # "pageTraceEntity":Lcom/bytedance/apm/agent/tracing/PageTraceEntity;
    :cond_7
    goto/16 :goto_0

    .line 93
    :cond_8
    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    if-nez v0, :cond_9

    .line 94
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnResumeEnd()V

    .line 96
    :cond_9
    sget-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    .line 97
    .restart local v0    # "pageTraceEntity":Lcom/bytedance/apm/agent/tracing/PageTraceEntity;
    if-eqz v0, :cond_a

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeEndTs:J

    .line 100
    .end local v0    # "pageTraceEntity":Lcom/bytedance/apm/agent/tracing/PageTraceEntity;
    :cond_a
    goto :goto_0

    .line 101
    :cond_b
    const-string/jumbo v0, "onWindowFocusChanged"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 102
    if-eqz p2, :cond_10

    .line 104
    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    if-nez v0, :cond_c

    .line 105
    invoke-static {p0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnWindowFocusChangedStart(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    .line 108
    :cond_c
    sget-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    .line 109
    .restart local v0    # "pageTraceEntity":Lcom/bytedance/apm/agent/tracing/PageTraceEntity;
    if-eqz v0, :cond_d

    iget-wide v1, v0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    .line 114
    invoke-static {p0}, Lcom/bytedance/apm/trace/mapping/ApmPageLoadMappingTool;->queryViewId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_d

    .line 115
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper$1;

    invoke-direct {v2}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper$1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 123
    .end local v0    # "pageTraceEntity":Lcom/bytedance/apm/agent/tracing/PageTraceEntity;
    :cond_d
    goto :goto_0

    .line 124
    :cond_e
    const-string/jumbo v0, "onStart"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 125
    if-eqz p2, :cond_f

    .line 126
    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    if-nez v0, :cond_10

    .line 127
    invoke-static {p0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnStartStart(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_f
    sget-boolean v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sIsFirstWindowFocusChangedActivity:Z

    if-nez v0, :cond_10

    .line 131
    invoke-static {p0}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->launcherActivityOnStartEnd(Ljava/lang/String;)V

    .line 135
    :cond_10
    :goto_0
    return-void
.end method

.method private static reportStats()V
    .locals 15

    .line 157
    const-string v0, "end"

    const-string/jumbo v1, "start"

    const-string/jumbo v2, "name"

    :try_start_0
    sget-object v3, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    .line 158
    .local v3, "currentPageSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_8

    .line 159
    sget-object v5, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    .line 162
    .local v5, "pageTraceEntity":Lcom/bytedance/apm/agent/tracing/PageTraceEntity;
    if-eqz v5, :cond_8

    iget-wide v6, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iget-wide v6, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 164
    goto/16 :goto_3

    .line 166
    :cond_0
    sget-object v6, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    move-object v5, v6

    .line 169
    invoke-virtual {v5}, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->isCreateAndResumeValid()Z

    move-result v6

    if-nez v6, :cond_1

    .line 170
    goto/16 :goto_3

    .line 172
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .local v6, "span":Lorg/json/JSONObject;
    const-string/jumbo v7, "onCreate"

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    iget-wide v10, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    invoke-virtual {v6, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    iget-wide v10, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateEndTs:J

    invoke-virtual {v6, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .local v7, "span2":Lorg/json/JSONObject;
    const-string/jumbo v10, "onResume"

    invoke-virtual {v7, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    iget-wide v10, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeStartTs:J

    invoke-virtual {v7, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 180
    iget-wide v10, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onResumeEndTs:J

    invoke-virtual {v7, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 182
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .local v10, "span3":Lorg/json/JSONObject;
    const-string/jumbo v11, "onWindowFocusChanged"

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    iget-wide v11, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    invoke-virtual {v10, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 186
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 187
    .local v11, "spanArray":Lorg/json/JSONArray;
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 188
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 191
    iget-wide v12, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    cmp-long v12, v12, v8

    if-lez v12, :cond_2

    .line 192
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .local v12, "spanViewShow":Lorg/json/JSONObject;
    const-string/jumbo v13, "viewShow"

    invoke-virtual {v12, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    iget-wide v13, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    invoke-virtual {v12, v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 195
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 198
    .end local v12    # "spanViewShow":Lorg/json/JSONObject;
    :cond_2
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 199
    .local v12, "oneTrace":Lorg/json/JSONObject;
    const-string/jumbo v13, "page_load_stats"

    invoke-virtual {v12, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string/jumbo v13, "page_type"

    const-string v14, "activity"

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    iget-wide v13, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    invoke-virtual {v12, v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 202
    iget-wide v13, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    cmp-long v13, v13, v8

    if-lez v13, :cond_3

    .line 203
    iget-wide v13, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    invoke-virtual {v12, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 204
    iget-wide v13, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    iget-wide v8, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    sub-long/2addr v13, v8

    const-wide/16 v8, 0x0

    cmp-long v8, v13, v8

    if-ltz v8, :cond_7

    iget-wide v8, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    iget-wide v13, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    sub-long/2addr v8, v13

    sget-wide v13, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMaxValidTimeMs:J

    cmp-long v8, v8, v13

    if-lez v8, :cond_4

    .line 206
    goto :goto_2

    .line 209
    :cond_3
    iget-wide v8, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    invoke-virtual {v12, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 210
    iget-wide v8, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    iget-wide v13, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    sub-long/2addr v8, v13

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    if-ltz v8, :cond_7

    iget-wide v8, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onWindowFocusTs:J

    iget-wide v13, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onCreateStartTs:J

    sub-long/2addr v8, v13

    sget-wide v13, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMaxValidTimeMs:J

    cmp-long v8, v8, v13

    if-lez v8, :cond_4

    .line 212
    goto :goto_2

    .line 215
    :cond_4
    const-string/jumbo v8, "spans"

    invoke-virtual {v12, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    sget-object v8, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMethodSet:Ljava/util/HashSet;

    iget-object v9, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_5

    const/4 v8, 0x2

    goto :goto_1

    :cond_5
    move v8, v9

    .line 219
    .local v8, "pageLoadMode":I
    :goto_1
    sget-object v13, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMethodSet:Ljava/util/HashSet;

    iget-object v14, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    const-string v13, "launch_mode"

    invoke-virtual {v12, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    const-string v13, "collect_from"

    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    const-string/jumbo v9, "page_name"

    iget-object v13, v5, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 227
    .local v9, "oneReport":Lorg/json/JSONObject;
    const-string/jumbo v13, "trace"

    invoke-virtual {v9, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    invoke-static {}, Lcom/bytedance/apm/logging/ApmAlogHelper;->isFeedbackALogEnabled()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 230
    const-string v13, "PageLoadTrace"

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/bytedance/apm/logging/ApmAlogHelper;->feedbackI(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_6
    const-string/jumbo v13, "page_load_trace"

    const/4 v14, 0x0

    invoke-static {v13, v14, v14, v9}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .end local v5    # "pageTraceEntity":Lcom/bytedance/apm/agent/tracing/PageTraceEntity;
    .end local v6    # "span":Lorg/json/JSONObject;
    .end local v7    # "span2":Lorg/json/JSONObject;
    .end local v8    # "pageLoadMode":I
    .end local v9    # "oneReport":Lorg/json/JSONObject;
    .end local v10    # "span3":Lorg/json/JSONObject;
    .end local v11    # "spanArray":Lorg/json/JSONArray;
    .end local v12    # "oneTrace":Lorg/json/JSONObject;
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 239
    .end local v3    # "currentPageSize":I
    .end local v4    # "i":I
    :cond_8
    :goto_3
    goto :goto_4

    .line 235
    :catch_0
    move-exception v0

    .line 236
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 240
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_9
    :goto_4
    return-void
.end method

.method public static reportViewIdStats(JLjava/lang/String;)V
    .locals 3
    .param p0, "viewShowTime"    # J
    .param p2, "activityClassName"    # Ljava/lang/String;

    .line 138
    sget-object v0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;

    .line 139
    .local v0, "pageTraceEntity":Lcom/bytedance/apm/agent/tracing/PageTraceEntity;
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->pageName:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iput-wide p0, v0, Lcom/bytedance/apm/agent/tracing/PageTraceEntity;->onViewShowTs:J

    .line 143
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v1

    new-instance v2, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper$2;

    invoke-direct {v2}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper$2;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 150
    return-void

    .line 140
    :cond_1
    :goto_0
    return-void
.end method

.method public static setMaxValidTimeMs(J)V
    .locals 0
    .param p0, "maxValidTimeMs"    # J

    .line 57
    sput-wide p0, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->sMaxValidTimeMs:J

    .line 58
    return-void
.end method
