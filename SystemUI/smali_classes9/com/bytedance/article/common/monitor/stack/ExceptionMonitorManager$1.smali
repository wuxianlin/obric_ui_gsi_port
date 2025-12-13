.class Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager$1;
.super Ljava/lang/Object;
.source "ExceptionMonitorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->processLogs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

    .line 225
    iput-object p1, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager$1;->this$0:Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 229
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 230
    .local v0, "item":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/article/common/monitor/stack/StackInfo;>;"
    invoke-static {}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager$1;->this$0:Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

    invoke-static {v2}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->access$100(Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 232
    iget-object v2, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager$1;->this$0:Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

    invoke-static {v2}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->access$100(Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 233
    iget-object v2, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager$1;->this$0:Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->access$202(Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;I)I

    .line 234
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :try_start_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    return-void

    .line 238
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 239
    .local v1, "dataInfos":Lorg/json/JSONObject;
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 240
    .local v2, "data":Lorg/json/JSONArray;
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 241
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/article/common/monitor/stack/StackInfo;

    .line 242
    .local v3, "itemInfo":Lcom/bytedance/article/common/monitor/stack/StackInfo;
    if-eqz v3, :cond_1

    .line 243
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v3, Lcom/bytedance/article/common/monitor/stack/StackInfo;->value:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    .local v4, "dataItem":Lorg/json/JSONObject;
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 246
    .end local v3    # "itemInfo":Lcom/bytedance/article/common/monitor/stack/StackInfo;
    .end local v4    # "dataItem":Lorg/json/JSONObject;
    :cond_1
    goto :goto_0

    .line 247
    :cond_2
    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    iget-object v3, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager$1;->this$0:Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

    invoke-static {v3}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->access$300(Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    .line 249
    iget-object v3, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager$1;->this$0:Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->access$302(Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 251
    :cond_3
    const-string v3, "header"

    iget-object v4, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager$1;->this$0:Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

    invoke-static {v4}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->access$300(Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    iget-object v3, p0, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager$1;->this$0:Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;

    invoke-static {}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->access$400()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;->access$500(Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    .end local v0    # "item":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/article/common/monitor/stack/StackInfo;>;"
    .end local v1    # "dataInfos":Lorg/json/JSONObject;
    .end local v2    # "data":Lorg/json/JSONArray;
    goto :goto_1

    .line 234
    .restart local v0    # "item":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/article/common/monitor/stack/StackInfo;>;"
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager$1;
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    .end local v0    # "item":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/article/common/monitor/stack/StackInfo;>;"
    .restart local p0    # "this":Lcom/bytedance/article/common/monitor/stack/ExceptionMonitorManager$1;
    :catchall_1
    move-exception v0

    .line 254
    .local v0, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method
