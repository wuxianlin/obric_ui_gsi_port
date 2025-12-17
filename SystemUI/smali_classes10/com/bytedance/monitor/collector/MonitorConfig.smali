.class public Lcom/bytedance/monitor/collector/MonitorConfig;
.super Ljava/lang/Object;
.source "MonitorConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/monitor/collector/MonitorConfig$Builder;
    }
.end annotation


# static fields
.field public static final FLAG_ENABLE_COLLECT_TRAFFIC:I = 0x1

.field public static final FLAG_ENABLE_DUMP_STACK:I = 0x2

.field public static final FLAG_ENABLE_LOGCAT:I = 0x3


# instance fields
.field private alogRef:J

.field private atraceTag:J

.field private enableAtrace:Z

.field private enableBinder:Z

.field private enableIO:Z

.field private enableLock:Z

.field private enableLooperMonitor:Z

.field private enableStackSampling:Z

.field private runMode:I

.field private socketMode:I


# direct methods
.method public constructor <init>(Lcom/bytedance/monitor/collector/MonitorConfig$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->alogRef:J

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->socketMode:I

    .line 30
    invoke-static {p1}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->access$000(Lcom/bytedance/monitor/collector/MonitorConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->enableAtrace:Z

    .line 31
    invoke-static {p1}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->access$100(Lcom/bytedance/monitor/collector/MonitorConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->enableBinder:Z

    .line 32
    invoke-static {p1}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->access$200(Lcom/bytedance/monitor/collector/MonitorConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->enableLooperMonitor:Z

    .line 33
    invoke-static {p1}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->access$300(Lcom/bytedance/monitor/collector/MonitorConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->enableLock:Z

    .line 34
    invoke-static {p1}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->access$400(Lcom/bytedance/monitor/collector/MonitorConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->enableIO:Z

    .line 35
    invoke-static {p1}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->access$500(Lcom/bytedance/monitor/collector/MonitorConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->atraceTag:J

    .line 36
    invoke-static {p1}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->access$600(Lcom/bytedance/monitor/collector/MonitorConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->runMode:I

    .line 37
    invoke-static {p1}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->access$700(Lcom/bytedance/monitor/collector/MonitorConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->enableStackSampling:Z

    .line 38
    invoke-static {p1}, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->access$800(Lcom/bytedance/monitor/collector/MonitorConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->socketMode:I

    .line 39
    return-void
.end method

.method public static buildSocketModeFromSwitch()I
    .locals 3

    .line 209
    const/4 v0, 0x0

    .line 210
    .local v0, "socketMode":I
    const/16 v1, 0x100

    invoke-static {v1}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    or-int/lit8 v0, v0, 0x2

    .line 213
    :cond_0
    const/16 v1, 0x200

    invoke-static {v1}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    or-int/lit8 v0, v0, 0x4

    .line 216
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    .line 217
    or-int/lit8 v0, v0, 0x8

    .line 219
    :cond_2
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildSocketModeFromSwitch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "APM-Socket-AB"

    invoke-static {v2, v1}, Lcom/bytedance/apm/logging/Logger;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 222
    :cond_3
    return v0
.end method


# virtual methods
.method public getAlogRef()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->alogRef:J

    return-wide v0
.end method

.method public getAtraceTag()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->atraceTag:J

    return-wide v0
.end method

.method public getRunMode()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->runMode:I

    return v0
.end method

.method public getSocketMode()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->socketMode:I

    return v0
.end method

.method public isEnableAtrace()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->enableAtrace:Z

    return v0
.end method

.method public isEnableBinder()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->enableBinder:Z

    return v0
.end method

.method public isEnableIO()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->enableIO:Z

    return v0
.end method

.method public isEnableLock()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->enableLock:Z

    return v0
.end method

.method public isEnableLooperMonitor()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->enableLooperMonitor:Z

    return v0
.end method

.method public isEnableStackSampling()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->enableStackSampling:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MonitorConfig{enableAtrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->enableAtrace:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->enableBinder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->enableLock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableIO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->enableIO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableLooperMonitor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->enableLooperMonitor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableStackSampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->enableStackSampling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", atraceTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->atraceTag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->runMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alogRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/monitor/collector/MonitorConfig;->alogRef:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
