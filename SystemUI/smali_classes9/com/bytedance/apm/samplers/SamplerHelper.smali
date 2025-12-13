.class public Lcom/bytedance/apm/samplers/SamplerHelper;
.super Ljava/lang/Object;
.source "SamplerHelper.java"


# static fields
.field private static sSampler:Lcom/bytedance/apm/samplers/ISampleCheck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/bytedance/apm/samplers/EmptySampler;

    invoke-direct {v0}, Lcom/bytedance/apm/samplers/EmptySampler;-><init>()V

    sput-object v0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lcom/bytedance/apm/samplers/ISampleCheck;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogTypeSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p0, "logType"    # Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lcom/bytedance/apm/samplers/ISampleCheck;

    invoke-interface {v0, p0}, Lcom/bytedance/apm/samplers/ISampleCheck;->getLogTypeSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getMetricSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p0, "metricName"    # Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lcom/bytedance/apm/samplers/ISampleCheck;

    invoke-interface {v0, p0}, Lcom/bytedance/apm/samplers/ISampleCheck;->getMetricSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getOptLooperSampleState()Z
    .locals 2

    .line 44
    const-string v0, "fps"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    const-string v0, "fps_drop"

    invoke-static {v0, v1}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const-string v0, "block_monitor"

    invoke-static {v0}, Lcom/bytedance/apm/samplers/SamplerHelper;->getPerfSecondStageSwitch(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const/16 v0, 0x80

    invoke-static {v0}, Lcom/bytedance/apm/internal/FunctionSwitcher;->getSwitch(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 44
    :goto_1
    return v0
.end method

.method public static getPerfAllowSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p0, "perfKey"    # Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lcom/bytedance/apm/samplers/ISampleCheck;

    invoke-interface {v0, p0}, Lcom/bytedance/apm/samplers/ISampleCheck;->getPerfAllowSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "perfKey"    # Ljava/lang/String;
    .param p1, "scene"    # Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lcom/bytedance/apm/samplers/ISampleCheck;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/apm/samplers/ISampleCheck;->getPerfFpsAllowSwitch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getPerfSecondStageSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p0, "logType"    # Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lcom/bytedance/apm/samplers/ISampleCheck;

    invoke-interface {v0, p0}, Lcom/bytedance/apm/samplers/ISampleCheck;->getPerfSecondStageSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getServiceSwitch(Ljava/lang/String;)Z
    .locals 1
    .param p0, "serviceName"    # Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lcom/bytedance/apm/samplers/ISampleCheck;

    invoke-interface {v0, p0}, Lcom/bytedance/apm/samplers/ISampleCheck;->getServiceSwitch(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static setSampler(Lcom/bytedance/apm/samplers/ISampleCheck;)V
    .locals 0
    .param p0, "sampler"    # Lcom/bytedance/apm/samplers/ISampleCheck;

    .line 16
    sput-object p0, Lcom/bytedance/apm/samplers/SamplerHelper;->sSampler:Lcom/bytedance/apm/samplers/ISampleCheck;

    .line 17
    return-void
.end method
