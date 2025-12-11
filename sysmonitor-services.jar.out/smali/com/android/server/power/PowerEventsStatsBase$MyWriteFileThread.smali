.class Lcom/android/server/power/PowerEventsStatsBase$MyWriteFileThread;
.super Ljava/lang/Thread;
.source "PowerEventsStatsBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerEventsStatsBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyWriteFileThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/PowerEventsStatsBase;


# direct methods
.method constructor <init>(Lcom/android/server/power/PowerEventsStatsBase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/PowerEventsStatsBase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1047
    iput-object p1, p0, Lcom/android/server/power/PowerEventsStatsBase$MyWriteFileThread;->this$0:Lcom/android/server/power/PowerEventsStatsBase;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1050
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase$MyWriteFileThread;->this$0:Lcom/android/server/power/PowerEventsStatsBase;

    invoke-static {v0}, Lcom/android/server/power/PowerEventsStatsBase;->-$$Nest$fgetmIsWritingFile(Lcom/android/server/power/PowerEventsStatsBase;)Z

    move-result v0

    const-string v1, "FEAT_POWER_MON"

    const-string v2, "PowerEvents"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1051
    const-string v0, "writing power events to pb file... return"

    invoke-static {v2, v1, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1052
    return-void

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase$MyWriteFileThread;->this$0:Lcom/android/server/power/PowerEventsStatsBase;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/android/server/power/PowerEventsStatsBase;->-$$Nest$fputmIsWritingFile(Lcom/android/server/power/PowerEventsStatsBase;Z)V

    .line 1055
    const-string v0, "start write power events to pb file"

    invoke-static {v2, v1, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1056
    iget-object v0, p0, Lcom/android/server/power/PowerEventsStatsBase$MyWriteFileThread;->this$0:Lcom/android/server/power/PowerEventsStatsBase;

    invoke-static {v0}, Lcom/android/server/power/PowerEventsStatsBase;->-$$Nest$mdeletePowerDailyFiles(Lcom/android/server/power/PowerEventsStatsBase;)V

    .line 1058
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v0

    .line 1059
    const-string v4, "power/powerusage"

    const-string v5, ".devicepower"

    invoke-virtual {v0, v4, v5}, Lcom/android/server/SysSmartServiceBase;->createNewMonitorFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1061
    .local v0, "fileName":Ljava/lang/String;
    invoke-static {v0}, Lcom/android/server/SmartProtosBridge;->writeDevicePowerDataToProto(Ljava/lang/String;)V

    .line 1062
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/power/PowerUsageStats;->resetUidPkgMap()V

    .line 1063
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/power/PowerUsageStats;->resetLongLockUidPkgMap()V

    .line 1064
    invoke-static {}, Lcom/android/server/SysSmartServiceBase;->getInstance()Lcom/android/server/SysSmartServiceBase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/SysSmartServiceBase;->chmodSyslogDir()V

    .line 1066
    iget-object v4, p0, Lcom/android/server/power/PowerEventsStatsBase$MyWriteFileThread;->this$0:Lcom/android/server/power/PowerEventsStatsBase;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/android/server/power/PowerEventsStatsBase;->-$$Nest$fputmLastWriteProtoFileTime(Lcom/android/server/power/PowerEventsStatsBase;J)V

    .line 1067
    const-string v4, "end write power events to pb file"

    invoke-static {v2, v1, v3, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1068
    iget-object v1, p0, Lcom/android/server/power/PowerEventsStatsBase$MyWriteFileThread;->this$0:Lcom/android/server/power/PowerEventsStatsBase;

    invoke-static {v1, v3}, Lcom/android/server/power/PowerEventsStatsBase;->-$$Nest$fputmIsWritingFile(Lcom/android/server/power/PowerEventsStatsBase;Z)V

    .line 1069
    return-void
.end method
