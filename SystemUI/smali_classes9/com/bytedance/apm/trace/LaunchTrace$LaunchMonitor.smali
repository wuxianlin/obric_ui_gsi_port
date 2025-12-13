.class public Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;
.super Ljava/lang/Object;
.source "LaunchTrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/trace/LaunchTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaunchMonitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;
    }
.end annotation


# instance fields
.field private isDetectBinder:Z

.field private isDetectIO:Z

.field private isDetectLock:Z

.field private isDetectLongSleep:Z

.field private isDetectOneMinLock:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;)V
    .locals 1
    .param p1, "builder"    # Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    invoke-static {p1}, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;->access$000(Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;->isDetectLongSleep:Z

    .line 281
    invoke-static {p1}, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;->access$100(Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;->isDetectLock:Z

    .line 282
    invoke-static {p1}, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;->access$200(Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;->isDetectBinder:Z

    .line 283
    invoke-static {p1}, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;->access$300(Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;->isDetectIO:Z

    .line 284
    invoke-static {p1}, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;->access$400(Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;->isDetectOneMinLock:Z

    .line 285
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;Lcom/bytedance/apm/trace/LaunchTrace$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;
    .param p2, "x1"    # Lcom/bytedance/apm/trace/LaunchTrace$1;

    .line 272
    invoke-direct {p0, p1}, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;-><init>(Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;)V

    return-void
.end method


# virtual methods
.method public isDetectBinder()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;->isDetectBinder:Z

    return v0
.end method

.method public isDetectIO()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;->isDetectIO:Z

    return v0
.end method

.method public isDetectLock()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;->isDetectLock:Z

    return v0
.end method

.method public isDetectLongSleep()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;->isDetectLongSleep:Z

    return v0
.end method

.method public isDetectOneMinLock()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;->isDetectOneMinLock:Z

    return v0
.end method
