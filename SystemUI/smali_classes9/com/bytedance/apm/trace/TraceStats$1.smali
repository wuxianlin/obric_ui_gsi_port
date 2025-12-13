.class Lcom/bytedance/apm/trace/TraceStats$1;
.super Ljava/lang/Object;
.source "TraceStats.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/trace/TraceStats;->endTrace(ILjava/lang/String;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/trace/TraceStats;

.field final synthetic val$activityFullClassName:Ljava/lang/String;

.field final synthetic val$customLaunchMode:Ljava/lang/String;

.field final synthetic val$finalPerfData:Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;

.field final synthetic val$launchMode:I


# direct methods
.method constructor <init>(Lcom/bytedance/apm/trace/TraceStats;Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/trace/TraceStats;

    .line 270
    iput-object p1, p0, Lcom/bytedance/apm/trace/TraceStats$1;->this$0:Lcom/bytedance/apm/trace/TraceStats;

    iput-object p2, p0, Lcom/bytedance/apm/trace/TraceStats$1;->val$finalPerfData:Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;

    iput p3, p0, Lcom/bytedance/apm/trace/TraceStats$1;->val$launchMode:I

    iput-object p4, p0, Lcom/bytedance/apm/trace/TraceStats$1;->val$customLaunchMode:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/apm/trace/TraceStats$1;->val$activityFullClassName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 273
    iget-object v0, p0, Lcom/bytedance/apm/trace/TraceStats$1;->this$0:Lcom/bytedance/apm/trace/TraceStats;

    invoke-static {v0}, Lcom/bytedance/apm/trace/TraceStats;->access$000(Lcom/bytedance/apm/trace/TraceStats;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-static {}, Lcom/bytedance/apm/launch/evil/LaunchBinderDetector;->fetchLaunchBinderData()J

    move-result-wide v0

    .line 275
    .local v0, "binderCost":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/apm/trace/TraceStats$1;->val$finalPerfData:Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;

    if-eqz v2, :cond_0

    .line 276
    iget-object v2, p0, Lcom/bytedance/apm/trace/TraceStats$1;->val$finalPerfData:Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;->setBinderTime(J)V

    .line 280
    .end local v0    # "binderCost":J
    :cond_0
    iget-object v3, p0, Lcom/bytedance/apm/trace/TraceStats$1;->this$0:Lcom/bytedance/apm/trace/TraceStats;

    iget v4, p0, Lcom/bytedance/apm/trace/TraceStats$1;->val$launchMode:I

    iget-object v5, p0, Lcom/bytedance/apm/trace/TraceStats$1;->val$customLaunchMode:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/apm/trace/TraceStats$1;->val$activityFullClassName:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/apm/trace/TraceStats$1;->this$0:Lcom/bytedance/apm/trace/TraceStats;

    invoke-static {v0}, Lcom/bytedance/apm/trace/TraceStats;->access$100(Lcom/bytedance/apm/trace/TraceStats;)J

    move-result-wide v7

    iget-object v9, p0, Lcom/bytedance/apm/trace/TraceStats$1;->val$finalPerfData:Lcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;

    invoke-static/range {v3 .. v9}, Lcom/bytedance/apm/trace/TraceStats;->access$200(Lcom/bytedance/apm/trace/TraceStats;ILjava/lang/String;Ljava/lang/String;JLcom/bytedance/apm/launch/LaunchPerfDataFetcher$LaunchTraceData;)V

    .line 281
    return-void
.end method
