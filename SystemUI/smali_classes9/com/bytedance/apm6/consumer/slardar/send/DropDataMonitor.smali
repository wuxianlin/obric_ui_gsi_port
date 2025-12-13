.class Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;
.super Ljava/lang/Object;
.source "DropDataMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;,
        Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$InnerHolder;
    }
.end annotation


# static fields
.field private static final KEY_DROP_BYTES:Ljava/lang/String; = "drop_data_bytes"

.field private static final KEY_DROP_COUNT:Ljava/lang/String; = "drop_data_count"

.field private static final KEY_DROP_DATA_REASON:Ljava/lang/String; = "drop_reason"

.field private static final KEY_DROP_ITEMS:Ljava/lang/String; = "drop_data_items"

.field private static final KEY_DROP_LOG_ID:Ljava/lang/String; = "x-tt-logid"

.field private static final KEY_DROP_SERVER_TIME:Ljava/lang/String; = "drop_timestamp"

.field private static final KEY_DROP_TIME:Ljava/lang/String; = "timestamp"

.field private static final KEY_LOG_TYPE:Ljava/lang/String; = "log_type"

.field private static final KEY_SP_NAME:Ljava/lang/String; = "drop_message"

.field private static final LOG_TYPE:Ljava/lang/String; = "server_drop_data"

.field private static final MAX_LENGTH:I = 0xa


# instance fields
.field private volatile init:Z

.field private items:Lorg/json/JSONArray;

.field private serverDropTime:J

.field private serverLogId:Ljava/lang/String;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->items:Lorg/json/JSONArray;

    return-void
.end method

.method private declared-synchronized ensureInit()V
    .locals 3

    monitor-enter p0

    .line 96
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->init:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 97
    monitor-exit p0

    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->init:Z

    .line 100
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "drop_message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 102
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "drop_data_items"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, "content":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 105
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->items:Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    goto :goto_0

    .line 106
    .end local p0    # "this":Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;
    :catch_0
    move-exception v1

    .line 110
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 95
    .end local v0    # "content":Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static getInstance()Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;
    .locals 1

    .line 35
    invoke-static {}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$InnerHolder;->access$000()Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method getItems()Lorg/json/JSONArray;
    .locals 5

    .line 75
    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->ensureInit()V

    .line 76
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .local v0, "array":Lorg/json/JSONArray;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 79
    .local v1, "leftArray":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->items:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 80
    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 81
    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->items:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 83
    :cond_0
    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->items:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    .end local v2    # "i":I
    :cond_1
    goto :goto_2

    .line 86
    :catch_0
    move-exception v2

    .line 90
    :goto_2
    iput-object v1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->items:Lorg/json/JSONArray;

    .line 91
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->items:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drop_data_items"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    return-object v0
.end method

.method monitorDropLog(JJJLcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;)V
    .locals 5
    .param p1, "count"    # J
    .param p3, "byteSize"    # J
    .param p5, "timestamp"    # J
    .param p7, "reason"    # Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;

    .line 47
    const-string/jumbo v0, "monitorDropLog:"

    invoke-direct {p0}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->ensureInit()V

    .line 48
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "log_type"

    const-string/jumbo v3, "server_drop_data"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string/jumbo v2, "timestamp"

    invoke-virtual {v1, v2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string v2, "drop_data_count"

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v2, "drop_data_bytes"

    invoke-virtual {v1, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;->SERVER_DROP:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;

    if-ne p7, v2, :cond_0

    .line 55
    const-string/jumbo v2, "x-tt-logid"

    iget-object v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->serverLogId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v2, "drop_timestamp"

    iget-wide v3, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->serverDropTime:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 60
    :cond_0
    if-eqz p7, :cond_1

    .line 61
    const-string v2, "drop_reason"

    invoke-virtual {v1, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->items:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    sget-object v2, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->items:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm6/util/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "drop_data_items"

    iget-object v4, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->items:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/bytedance/apm6/consumer/slardar/Constants;->TAG:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/bytedance/apm6/util/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method setServerLogId(Ljava/lang/String;)V
    .locals 0
    .param p1, "serverLogId"    # Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->serverLogId:Ljava/lang/String;

    .line 40
    return-void
.end method

.method setServerTimeStamp(J)V
    .locals 0
    .param p1, "serverDropTime"    # J

    .line 43
    iput-wide p1, p0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->serverDropTime:J

    .line 44
    return-void
.end method
