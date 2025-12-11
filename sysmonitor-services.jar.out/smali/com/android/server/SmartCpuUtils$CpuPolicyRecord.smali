.class Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;
.super Ljava/lang/Object;
.source "SmartCpuUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SmartCpuUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CpuPolicyRecord"
.end annotation


# instance fields
.field cpuFreqDuration:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field currentCpuFreqTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field jankCpuFreqDuration:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field policyName:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/SmartCpuUtils;


# direct methods
.method constructor <init>(Lcom/android/server/SmartCpuUtils;Ljava/lang/String;)V
    .locals 0
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->this$0:Lcom/android/server/SmartCpuUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->currentCpuFreqTime:Ljava/util/HashMap;

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->cpuFreqDuration:Ljava/util/HashMap;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->jankCpuFreqDuration:Ljava/util/HashMap;

    .line 38
    iput-object p2, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->policyName:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method doJankCpuFreqTime()V
    .locals 6

    .line 85
    iget-object v0, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->jankCpuFreqDuration:Ljava/util/HashMap;

    monitor-enter v0

    .line 86
    :try_start_0
    invoke-static {}, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->addPolicyListStart()V

    .line 87
    const-string v1, "dumpSystemInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->policyName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->jankCpuFreqDuration:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-static {}, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->policyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->addPolicyFreqInfoStart(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->jankCpuFreqDuration:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 90
    .local v2, "freq":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->jankCpuFreqDuration:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->addCpuFreqInfo(Ljava/lang/String;J)V

    .line 91
    .end local v2    # "freq":Ljava/lang/String;
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->addPolicyFreqInfoEnd()V

    .line 93
    iget-object v1, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->jankCpuFreqDuration:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 94
    invoke-static {}, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/sysmonitor/SysPerfJankProtoUtils;->addPolicyListEnd()V

    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 95
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method doSysEventCpuFreqTime()V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->cpuFreqDuration:Ljava/util/HashMap;

    monitor-enter v0

    .line 74
    :try_start_0
    const-string v1, "CpuFreq"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->policyName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->cpuFreqDuration:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/SmtSysLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->policyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addPolicyFreqInfoStart(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->cpuFreqDuration:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    .local v2, "freq":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->cpuFreqDuration:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addCpuFreqInfo(Ljava/lang/String;J)V

    .line 78
    .end local v2    # "freq":Ljava/lang/String;
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addPolicyFreqInfoEnd()V

    .line 80
    iget-object v1, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->cpuFreqDuration:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method updateJankPolicyFreqTime(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 7
    .param p1, "freq"    # Ljava/lang/String;
    .param p2, "time"    # J
    .param p4, "useSysEvent"    # Z
    .param p5, "policyName"    # Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->jankCpuFreqDuration:Ljava/util/HashMap;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->currentCpuFreqTime:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    const-wide/16 v1, -0x1

    .line 58
    .local v1, "lastTime":J
    if-eqz p4, :cond_0

    iget-object v3, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->this$0:Lcom/android/server/SmartCpuUtils;

    invoke-static {v3}, Lcom/android/server/SmartCpuUtils;->-$$Nest$fgetmPolicys(Lcom/android/server/SmartCpuUtils;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->this$0:Lcom/android/server/SmartCpuUtils;

    invoke-static {v3}, Lcom/android/server/SmartCpuUtils;->-$$Nest$fgetmPolicys(Lcom/android/server/SmartCpuUtils;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 59
    iget-object v3, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->this$0:Lcom/android/server/SmartCpuUtils;

    invoke-static {v3}, Lcom/android/server/SmartCpuUtils;->-$$Nest$fgetmPolicys(Lcom/android/server/SmartCpuUtils;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;

    iget-object v3, v3, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->currentCpuFreqTime:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v1, v3

    goto :goto_0

    .line 61
    :cond_0
    iget-object v3, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->currentCpuFreqTime:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide v1, v3

    .line 63
    :goto_0
    sub-long v3, p2, v1

    .line 64
    .local v3, "duration":J
    iget-object v5, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->jankCpuFreqDuration:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    nop

    .end local v1    # "lastTime":J
    .end local v3    # "duration":J
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->jankCpuFreqDuration:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :goto_1
    iget-object v1, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->currentCpuFreqTime:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 69
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method updatePolicyFreqTime(Ljava/lang/String;J)V
    .locals 7
    .param p1, "freq"    # Ljava/lang/String;
    .param p2, "time"    # J

    .line 42
    iget-object v0, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->cpuFreqDuration:Ljava/util/HashMap;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->currentCpuFreqTime:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->currentCpuFreqTime:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 45
    .local v1, "lastTime":J
    sub-long v3, p2, v1

    .line 46
    .local v3, "duration":J
    iget-object v5, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->cpuFreqDuration:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    nop

    .end local v1    # "lastTime":J
    .end local v3    # "duration":J
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->cpuFreqDuration:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/android/server/SmartCpuUtils$CpuPolicyRecord;->currentCpuFreqTime:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 51
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
