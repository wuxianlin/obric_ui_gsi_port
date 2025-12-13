.class final Lcom/bytedance/apm/alog/AlogActiveUploadManager$1;
.super Ljava/lang/Object;
.source "AlogActiveUploadManager.java"

# interfaces
.implements Lcom/bytedance/apm/alog/net/AlogUploadService$AlogCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/alog/AlogActiveUploadManager;->activeUploadAlogInternal(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/bytedance/apm/alog/IALogActiveUploadCallback;

.field final synthetic val$i:[I

.field final synthetic val$start:J

.field final synthetic val$zip_time:J


# direct methods
.method constructor <init>([ILcom/bytedance/apm/alog/IALogActiveUploadCallback;JJ)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/bytedance/apm/alog/AlogActiveUploadManager$1;->val$i:[I

    iput-object p2, p0, Lcom/bytedance/apm/alog/AlogActiveUploadManager$1;->val$callback:Lcom/bytedance/apm/alog/IALogActiveUploadCallback;

    iput-wide p3, p0, Lcom/bytedance/apm/alog/AlogActiveUploadManager$1;->val$zip_time:J

    iput-wide p5, p0, Lcom/bytedance/apm/alog/AlogActiveUploadManager$1;->val$start:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ZILjava/lang/Exception;Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "success"    # Z
    .param p2, "status"    # I
    .param p3, "e"    # Ljava/lang/Exception;
    .param p4, "jsonObject"    # Lorg/json/JSONObject;

    .line 196
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/apm/alog/AlogMonitor;->getResult(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 197
    .local v0, "result":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/apm/alog/AlogMonitor;->log(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/bytedance/apm/alog/AlogActiveUploadManager$1;->val$i:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 199
    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/apm/alog/AlogActiveUploadManager$1;->val$i:[I

    aget v1, v1, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 200
    return-void

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/bytedance/apm/alog/AlogActiveUploadManager$1;->val$callback:Lcom/bytedance/apm/alog/IALogActiveUploadCallback;

    if-eqz v1, :cond_1

    .line 205
    :try_start_0
    const-string/jumbo v1, "zip_cost"

    iget-wide v2, p0, Lcom/bytedance/apm/alog/AlogActiveUploadManager$1;->val$zip_time:J

    iget-wide v4, p0, Lcom/bytedance/apm/alog/AlogActiveUploadManager$1;->val$start:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 206
    const-string/jumbo v1, "upload_cost"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/apm/alog/AlogActiveUploadManager$1;->val$zip_time:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    .local v1, "exception":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 211
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
    iget-object v1, p0, Lcom/bytedance/apm/alog/AlogActiveUploadManager$1;->val$callback:Lcom/bytedance/apm/alog/IALogActiveUploadCallback;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/apm/alog/IALogActiveUploadCallback;->onCallback(ZLorg/json/JSONObject;)V

    .line 213
    :cond_1
    const-string v1, "apm_event_stats_alog_fail"

    if-nez p1, :cond_2

    .line 215
    invoke-static {v1, p2, v0}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 217
    :cond_2
    if-eqz p3, :cond_3

    .line 219
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    move-result-object v2

    invoke-virtual {v2, p3, v1}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 222
    :cond_3
    return-void
.end method
