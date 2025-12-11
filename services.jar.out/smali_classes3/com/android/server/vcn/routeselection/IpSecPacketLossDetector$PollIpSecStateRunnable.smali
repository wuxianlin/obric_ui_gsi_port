.class Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PollIpSecStateRunnable;
.super Ljava/lang/Object;
.source "IpSecPacketLossDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PollIpSecStateRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;


# direct methods
.method private constructor <init>(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 361
    iput-object p1, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PollIpSecStateRunnable;->this$0:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PollIpSecStateRunnable-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PollIpSecStateRunnable;-><init>(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 364
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PollIpSecStateRunnable;->this$0:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;

    invoke-virtual {v0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PollIpSecStateRunnable;->this$0:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;

    const-string v1, "Monitor stopped but PollIpSecStateRunnable not removed from Handler"

    invoke-virtual {v0, v1}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->logWtf(Ljava/lang/String;)V

    .line 366
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PollIpSecStateRunnable;->this$0:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;

    invoke-virtual {v0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->getInboundTransformInternal()Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerExecutor;

    iget-object v2, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PollIpSecStateRunnable;->this$0:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;

    invoke-static {v2}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->-$$Nest$fgetmHandler(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    new-instance v2, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$IpSecTransformStateReceiver;

    iget-object v3, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PollIpSecStateRunnable;->this$0:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$IpSecTransformStateReceiver;-><init>(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$IpSecTransformStateReceiver-IA;)V

    .line 370
    invoke-virtual {v0, v1, v2}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;->requestIpSecTransformState(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 374
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PollIpSecStateRunnable;->this$0:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->-$$Nest$fgetmHandler(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PollIpSecStateRunnable;

    iget-object v2, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PollIpSecStateRunnable;->this$0:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;

    invoke-direct {v1, v2}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PollIpSecStateRunnable;-><init>(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;)V

    iget-object v2, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PollIpSecStateRunnable;->this$0:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;

    invoke-static {v2}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->-$$Nest$fgetmCancellationToken(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PollIpSecStateRunnable;->this$0:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;

    invoke-static {v3}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->-$$Nest$fgetmPollIpSecStateIntervalMs(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 376
    return-void
.end method
