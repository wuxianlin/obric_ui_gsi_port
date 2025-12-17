.class public Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;
.super Ljava/lang/Object;
.source "LaunchTrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaunchMonitorBuilder"
.end annotation


# instance fields
.field private isDetectBinder:Z

.field private isDetectIO:Z

.field private isDetectLock:Z

.field private isDetectLongSleep:Z

.field private isDetectOneMinLock:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;

    .line 307
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;->isDetectLongSleep:Z

    return v0
.end method

.method static synthetic access$100(Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;

    .line 307
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;->isDetectLock:Z

    return v0
.end method

.method static synthetic access$200(Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;

    .line 307
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;->isDetectBinder:Z

    return v0
.end method

.method static synthetic access$300(Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;

    .line 307
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;->isDetectIO:Z

    return v0
.end method

.method static synthetic access$400(Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;

    .line 307
    iget-boolean v0, p0, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;->isDetectOneMinLock:Z

    return v0
.end method


# virtual methods
.method public build()Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;
    .locals 2

    .line 360
    new-instance v0, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor;-><init>(Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;Lcom/bytedance/apm/trace/LaunchTrace$1;)V

    return-object v0
.end method

.method public detectBinder()Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;
    .locals 1

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;->isDetectBinder:Z

    .line 347
    return-object p0
.end method

.method public detectIO()Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;
    .locals 1

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;->isDetectIO:Z

    .line 356
    return-object p0
.end method

.method public detectLock()Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;
    .locals 1

    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;->isDetectLock:Z

    .line 329
    return-object p0
.end method

.method public detectLongSleep()Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;
    .locals 1

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;->isDetectLongSleep:Z

    .line 320
    return-object p0
.end method

.method public detectOneMinLock()Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;
    .locals 1

    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/trace/LaunchTrace$LaunchMonitor$LaunchMonitorBuilder;->isDetectOneMinLock:Z

    .line 338
    return-object p0
.end method
