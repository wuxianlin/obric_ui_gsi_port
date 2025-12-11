.class Lcom/android/server/SysMonitorDumpUtils$8;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SysMonitorDumpUtils;->checkDumpPerfetto(Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;

.field final synthetic val$currentTime:J

.field final synthetic val$eventCode:I

.field final synthetic val$eventConfigInfo:Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;

.field final synthetic val$reasonCode:I


# direct methods
.method constructor <init>(Lcom/android/server/SysMonitorDumpUtils;IILcom/android/server/SysMonitorDumpUtils$EventConfigInfo;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysMonitorDumpUtils;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2254
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$8;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iput p2, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventCode:I

    iput p3, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$reasonCode:I

    iput-object p4, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventConfigInfo:Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;

    iput-wide p5, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$currentTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 2258
    const-string v0, " dumpPerfetto reportException finally"

    const-string v1, "SysMonitorDump"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/android/server/SysMonitorDumpUtils$8;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iget v5, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventCode:I

    iget v6, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$reasonCode:I

    invoke-static {v4, v5, v6, v3}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$mdumpPerfettoOrSystraceEvent(Lcom/android/server/SysMonitorDumpUtils;IIZ)V

    .line 2259
    const-string v4, "dumpPerfetto ReportEvent success"

    invoke-static {v1, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2264
    iget-object v4, p0, Lcom/android/server/SysMonitorDumpUtils$8;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v4}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorDumpPerfettoSucessCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorDumpPerfettoSucessCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2265
    iget-object v4, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventConfigInfo:Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;

    iget v5, v4, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->mDumpPerfettoSucessCountPerEvent:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->mDumpPerfettoSucessCountPerEvent:I

    .line 2266
    iget-object v4, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventConfigInfo:Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;

    iget v4, v4, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->mDumpPerfettoSucessCountPerEvent:I

    iget-object v5, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventConfigInfo:Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;

    iget v5, v5, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->excpmonitor_dump_perfetto_max_count_everyday_perevent:I

    if-lt v4, v5, :cond_0

    .line 2267
    :goto_0
    iget-object v4, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventConfigInfo:Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;

    iput-boolean v3, v4, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->mStartPerfettoExcpMonitorEnable:Z

    .line 2269
    :cond_0
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2270
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventConfigInfo:Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;

    iget-wide v3, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$currentTime:J

    iput-wide v3, v0, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->last_perfetto_record_time_perevent:J

    .line 2271
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventConfigInfo:Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;

    iput v2, v0, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->mPerfettoCountPerEvent:F

    .line 2272
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventConfigInfo:Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;

    iget-object v0, v0, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->recordPerfettoListPerevent:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2273
    sget-object v0, Lcom/android/server/SysMonitorDumpUtils;->mEventConfigInfoInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventConfigInfo:Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    goto :goto_1

    .line 2264
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 2260
    :catch_0
    move-exception v4

    .line 2261
    .local v4, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dumpPerfetto reportException Exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2264
    nop

    .end local v4    # "e":Ljava/lang/Exception;
    iget-object v4, p0, Lcom/android/server/SysMonitorDumpUtils$8;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v4}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorDumpPerfettoSucessCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorDumpPerfettoSucessCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2265
    iget-object v4, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventConfigInfo:Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;

    iget v5, v4, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->mDumpPerfettoSucessCountPerEvent:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->mDumpPerfettoSucessCountPerEvent:I

    .line 2266
    iget-object v4, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventConfigInfo:Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;

    iget v4, v4, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->mDumpPerfettoSucessCountPerEvent:I

    iget-object v5, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventConfigInfo:Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;

    iget v5, v5, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->excpmonitor_dump_perfetto_max_count_everyday_perevent:I

    if-lt v4, v5, :cond_0

    .line 2267
    goto :goto_0

    .line 2275
    :goto_1
    return-void

    .line 2264
    :goto_2
    iget-object v5, p0, Lcom/android/server/SysMonitorDumpUtils$8;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v5}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorDumpPerfettoSucessCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorDumpPerfettoSucessCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2265
    iget-object v5, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventConfigInfo:Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;

    iget v6, v5, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->mDumpPerfettoSucessCountPerEvent:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->mDumpPerfettoSucessCountPerEvent:I

    .line 2266
    iget-object v5, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventConfigInfo:Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;

    iget v5, v5, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->mDumpPerfettoSucessCountPerEvent:I

    iget-object v6, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventConfigInfo:Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;

    iget v6, v6, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->excpmonitor_dump_perfetto_max_count_everyday_perevent:I

    if-lt v5, v6, :cond_1

    .line 2267
    iget-object v5, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventConfigInfo:Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;

    iput-boolean v3, v5, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->mStartPerfettoExcpMonitorEnable:Z

    .line 2269
    :cond_1
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2270
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventConfigInfo:Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;

    iget-wide v5, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$currentTime:J

    iput-wide v5, v0, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->last_perfetto_record_time_perevent:J

    .line 2271
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventConfigInfo:Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;

    iput v2, v0, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->mPerfettoCountPerEvent:F

    .line 2272
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventConfigInfo:Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;

    iget-object v0, v0, Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;->recordPerfettoListPerevent:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2273
    sget-object v0, Lcom/android/server/SysMonitorDumpUtils;->mEventConfigInfoInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$8;->val$eventConfigInfo:Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    throw v4
.end method
