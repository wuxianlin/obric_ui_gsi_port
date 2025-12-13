.class public Lcom/bytedance/monitor/collector/MonitorConfig$Builder;
.super Ljava/lang/Object;
.source "MonitorConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/monitor/collector/MonitorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/monitor/collector/MonitorConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    .line 96
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableAtrace:Z

    return v0
.end method

.method static synthetic access$100(Lcom/bytedance/monitor/collector/MonitorConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    .line 96
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableBinder:Z

    return v0
.end method

.method static synthetic access$200(Lcom/bytedance/monitor/collector/MonitorConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    .line 96
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableLooperMonitor:Z

    return v0
.end method

.method static synthetic access$300(Lcom/bytedance/monitor/collector/MonitorConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    .line 96
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableLock:Z

    return v0
.end method

.method static synthetic access$400(Lcom/bytedance/monitor/collector/MonitorConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    .line 96
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableIO:Z

    return v0
.end method

.method static synthetic access$500(Lcom/bytedance/monitor/collector/MonitorConfig$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    .line 96
    iget-wide v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->atraceTag:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/bytedance/monitor/collector/MonitorConfig$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    .line 96
    iget v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->runMode:I

    return v0
.end method

.method static synthetic access$700(Lcom/bytedance/monitor/collector/MonitorConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    .line 96
    iget-boolean v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableStackSampling:Z

    return v0
.end method

.method static synthetic access$800(Lcom/bytedance/monitor/collector/MonitorConfig$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/monitor/collector/MonitorConfig$Builder;

    .line 96
    iget v0, p0, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->socketMode:I

    return v0
.end method


# virtual methods
.method public alogRef(J)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;
    .locals 0
    .param p1, "alogRef"    # J

    .line 194
    iput-wide p1, p0, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->alogRef:J

    .line 195
    return-object p0
.end method

.method public atraceTag(J)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;
    .locals 0
    .param p1, "tag"    # J

    .line 174
    iput-wide p1, p0, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->atraceTag:J

    .line 175
    return-object p0
.end method

.method public build()Lcom/bytedance/monitor/collector/MonitorConfig;
    .locals 1

    .line 204
    new-instance v0, Lcom/bytedance/monitor/collector/MonitorConfig;

    invoke-direct {v0, p0}, Lcom/bytedance/monitor/collector/MonitorConfig;-><init>(Lcom/bytedance/monitor/collector/MonitorConfig$Builder;)V

    return-object v0
.end method

.method public enableAtrace(Z)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;
    .locals 0
    .param p1, "switchOn"    # Z

    .line 134
    iput-boolean p1, p0, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableAtrace:Z

    .line 135
    return-object p0
.end method

.method public enableBinder(Z)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;
    .locals 0
    .param p1, "switchOn"    # Z

    .line 144
    iput-boolean p1, p0, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableBinder:Z

    .line 145
    return-object p0
.end method

.method public enableIO(Z)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;
    .locals 0
    .param p1, "switchOn"    # Z

    .line 124
    iput-boolean p1, p0, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableIO:Z

    .line 125
    return-object p0
.end method

.method public enableLock(Z)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;
    .locals 0
    .param p1, "switchOn"    # Z

    .line 114
    iput-boolean p1, p0, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableLock:Z

    .line 115
    return-object p0
.end method

.method public enableLooperMonitor(Z)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;
    .locals 0
    .param p1, "switchOn"    # Z

    .line 154
    iput-boolean p1, p0, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableLooperMonitor:Z

    .line 155
    return-object p0
.end method

.method public enableStackSampling(Z)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;
    .locals 0
    .param p1, "switchOn"    # Z

    .line 164
    iput-boolean p1, p0, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->enableStackSampling:Z

    .line 165
    return-object p0
.end method

.method public runMode(I)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;
    .locals 0
    .param p1, "runMode"    # I

    .line 184
    iput p1, p0, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->runMode:I

    .line 185
    return-object p0
.end method

.method public socketMode(I)Lcom/bytedance/monitor/collector/MonitorConfig$Builder;
    .locals 0
    .param p1, "mode"    # I

    .line 199
    iput p1, p0, Lcom/bytedance/monitor/collector/MonitorConfig$Builder;->socketMode:I

    .line 200
    return-object p0
.end method
