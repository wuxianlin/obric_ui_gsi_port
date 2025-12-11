.class Lcom/android/server/am/ActivityManagerServiceSmtBase$2;
.super Ljava/lang/Object;
.source "ActivityManagerServiceSmtBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;


# direct methods
.method constructor <init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/ActivityManagerServiceSmtBase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1937
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$2;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1940
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$2;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->-$$Nest$fgetmForceCpusetProcs(Lcom/android/server/am/ActivityManagerServiceSmtBase;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 1941
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$2;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-static {v1}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->-$$Nest$fgetmForceCpusetProcs(Lcom/android/server/am/ActivityManagerServiceSmtBase;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1942
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$2;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->-$$Nest$fputmPostedCheckCpusetTask(Lcom/android/server/am/ActivityManagerServiceSmtBase;Z)V

    .line 1943
    const-wide/32 v1, 0xf4240

    .line 1944
    .local v1, "messageDelay":J
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1945
    .local v3, "needRemove":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$2;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-static {v4}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->-$$Nest$fgetmForceCpusetProcs(Lcom/android/server/am/ActivityManagerServiceSmtBase;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 1946
    .local v5, "key":Ljava/lang/Integer;
    iget-object v6, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$2;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-static {v6}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->-$$Nest$fgetmForceCpusetProcs(Lcom/android/server/am/ActivityManagerServiceSmtBase;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;

    .line 1947
    .local v6, "proc":Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 1948
    .local v7, "current":J
    invoke-virtual {v6, v7, v8}, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;->resetForceCpusetProcIfTimeOut(J)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1949
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1963
    .end local v1    # "messageDelay":J
    .end local v3    # "needRemove":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v5    # "key":Ljava/lang/Integer;
    .end local v6    # "proc":Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;
    .end local v7    # "current":J
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 1950
    .restart local v1    # "messageDelay":J
    .restart local v3    # "needRemove":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .restart local v5    # "key":Ljava/lang/Integer;
    .restart local v6    # "proc":Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;
    .restart local v7    # "current":J
    :cond_0
    iget-wide v9, v6, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;->timeOut:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_1

    iget-wide v9, v6, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;->timeOut:J

    cmp-long v9, v9, v1

    if-gez v9, :cond_1

    .line 1951
    iget-wide v9, v6, Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;->timeOut:J

    move-wide v1, v9

    .line 1953
    .end local v5    # "key":Ljava/lang/Integer;
    .end local v6    # "proc":Lcom/android/server/am/ActivityManagerServiceSmtBase$ForceCpusetProc;
    .end local v7    # "current":J
    :cond_1
    :goto_1
    goto :goto_0

    .line 1954
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 1955
    .local v5, "pid":Ljava/lang/Integer;
    iget-object v6, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$2;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-static {v6}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->-$$Nest$fgetmForceCpusetProcs(Lcom/android/server/am/ActivityManagerServiceSmtBase;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    const-string v6, "SmtResourceControl"

    const-string v7, "FEAT_PERF_RES_CONTROL"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "remove force cpuset proc :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " for timeout"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x28

    invoke-static {v6, v7, v9, v8}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1957
    .end local v5    # "pid":Ljava/lang/Integer;
    goto :goto_2

    .line 1958
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$2;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-static {v4}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->-$$Nest$fgetmForceCpusetProcs(Lcom/android/server/am/ActivityManagerServiceSmtBase;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 1959
    iget-object v4, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$2;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-static {v4, v1, v2}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->-$$Nest$msendCheckForceCpusetProcTask(Lcom/android/server/am/ActivityManagerServiceSmtBase;J)V

    .line 1960
    const-string v4, "SmtResourceControl"

    const-string v5, "FEAT_PERF_RES_CONTROL"

    const-string/jumbo v6, "send check task for has more force cpuset process."

    const/16 v7, 0x32

    invoke-static {v4, v5, v7, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1963
    .end local v1    # "messageDelay":J
    .end local v3    # "needRemove":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_4
    monitor-exit v0

    .line 1964
    return-void

    .line 1963
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
