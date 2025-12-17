.class Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler$1;
.super Ljava/lang/Object;
.source "JankReportingScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler$1;->this$0:Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler$1;->this$0:Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->finishTrackingScenario(I)V

    .line 34
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler$1;->this$0:Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->access$000(Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler$1;->this$0:Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->startTrackingScenario(I)V

    .line 36
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler$1;->this$0:Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->getOrCreateHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler$1;->this$0:Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;

    invoke-static {p0}, Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;->access$100(Lcom/ttnet/org/chromium/base/jank_tracker/JankReportingScheduler;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
