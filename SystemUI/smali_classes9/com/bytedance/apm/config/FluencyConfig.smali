.class public Lcom/bytedance/apm/config/FluencyConfig;
.super Ljava/lang/Object;
.source "FluencyConfig.java"


# instance fields
.field private atraceTag:J

.field private blockDumpStackEnable:Z

.field private blockEnableUpload:Z

.field private blockMonitorMode:I

.field private blockThreshold:J

.field private dropEnableUpload:Z

.field private dropSlowMethodExtInfoSwitch:Z

.field private dropSlowMethodSwitch:Z

.field private enableGfxMonitor:Z

.field private enableStackSampling:Z

.field private enableTrace:Z

.field private fpsEnableUpload:Z

.field private mAllowScene:Lorg/json/JSONObject;

.field private seriousBlockEnableUpload:Z

.field private seriousBlockThreshold:J

.field private slowMethodDropThreshold:J

.field private slowMethodEnableUpload:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAtraceTag()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/bytedance/apm/config/FluencyConfig;->atraceTag:J

    return-wide v0
.end method

.method public getBlockMonitorMode()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bytedance/apm/config/FluencyConfig;->blockMonitorMode:I

    return v0
.end method

.method public getBlockThreshold()J
    .locals 2

    .line 133
    iget-wide v0, p0, Lcom/bytedance/apm/config/FluencyConfig;->blockThreshold:J

    return-wide v0
.end method

.method public getSeriousBlockThreshold()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/bytedance/apm/config/FluencyConfig;->seriousBlockThreshold:J

    return-wide v0
.end method

.method public getSlowMethodDropThreshold()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/bytedance/apm/config/FluencyConfig;->slowMethodDropThreshold:J

    return-wide v0
.end method

.method public isAllowSceneEnable(Ljava/lang/String;)Z
    .locals 3
    .param p1, "scene"    # Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/bytedance/apm/config/FluencyConfig;->mAllowScene:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 174
    return v1

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/config/FluencyConfig;->mAllowScene:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public isBlockDumpStackEnable()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/bytedance/apm/config/FluencyConfig;->blockDumpStackEnable:Z

    return v0
.end method

.method public isBlockEnableUpload()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/bytedance/apm/config/FluencyConfig;->blockEnableUpload:Z

    return v0
.end method

.method public isDropEnableUpload()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/bytedance/apm/config/FluencyConfig;->dropEnableUpload:Z

    return v0
.end method

.method public isDropSlowMethodExtInfoSwitch()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/bytedance/apm/config/FluencyConfig;->dropSlowMethodExtInfoSwitch:Z

    return v0
.end method

.method public isDropSlowMethodSwitch()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/bytedance/apm/config/FluencyConfig;->dropSlowMethodSwitch:Z

    return v0
.end method

.method public isEnableGfxMonitor()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/bytedance/apm/config/FluencyConfig;->enableGfxMonitor:Z

    return v0
.end method

.method public isEnableStackSampling()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/apm/config/FluencyConfig;->enableStackSampling:Z

    return v0
.end method

.method public isEnableTrace()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/bytedance/apm/config/FluencyConfig;->enableTrace:Z

    return v0
.end method

.method public isFpsEnableUpload()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/bytedance/apm/config/FluencyConfig;->fpsEnableUpload:Z

    return v0
.end method

.method public isSeriousBlockEnableUpload()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/bytedance/apm/config/FluencyConfig;->seriousBlockEnableUpload:Z

    return v0
.end method

.method public isSlowMethodEnableUpload()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/bytedance/apm/config/FluencyConfig;->slowMethodEnableUpload:Z

    return v0
.end method

.method public setAllowScene(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "mAllowScene"    # Lorg/json/JSONObject;

    .line 181
    iput-object p1, p0, Lcom/bytedance/apm/config/FluencyConfig;->mAllowScene:Lorg/json/JSONObject;

    .line 182
    return-void
.end method

.method public setAtraceTag(J)V
    .locals 0
    .param p1, "atraceTag"    # J

    .line 65
    iput-wide p1, p0, Lcom/bytedance/apm/config/FluencyConfig;->atraceTag:J

    .line 66
    return-void
.end method

.method public setBlockDumpStackEnable(Z)V
    .locals 0
    .param p1, "blockDumpStackEnable"    # Z

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/apm/config/FluencyConfig;->blockDumpStackEnable:Z

    .line 74
    return-void
.end method

.method public setBlockEnableUpload(Z)V
    .locals 0
    .param p1, "blockEnableUpload"    # Z

    .line 153
    iput-boolean p1, p0, Lcom/bytedance/apm/config/FluencyConfig;->blockEnableUpload:Z

    .line 154
    return-void
.end method

.method public setBlockMonitorMode(I)V
    .locals 0
    .param p1, "blockMonitorMode"    # I

    .line 89
    iput p1, p0, Lcom/bytedance/apm/config/FluencyConfig;->blockMonitorMode:I

    .line 90
    return-void
.end method

.method public setBlockThreshold(J)V
    .locals 0
    .param p1, "blockThreshold"    # J

    .line 137
    iput-wide p1, p0, Lcom/bytedance/apm/config/FluencyConfig;->blockThreshold:J

    .line 138
    return-void
.end method

.method public setDropEnableUpload(Z)V
    .locals 0
    .param p1, "dropEnableUpload"    # Z

    .line 121
    iput-boolean p1, p0, Lcom/bytedance/apm/config/FluencyConfig;->dropEnableUpload:Z

    .line 122
    return-void
.end method

.method public setDropSlowMethodExtInfoSwitch(Z)V
    .locals 0
    .param p1, "dropSlowMethodExtInfoSwitch"    # Z

    .line 169
    iput-boolean p1, p0, Lcom/bytedance/apm/config/FluencyConfig;->dropSlowMethodExtInfoSwitch:Z

    .line 170
    return-void
.end method

.method public setDropSlowMethodSwitch(Z)V
    .locals 0
    .param p1, "dropSlowMethodSwitch"    # Z

    .line 161
    iput-boolean p1, p0, Lcom/bytedance/apm/config/FluencyConfig;->dropSlowMethodSwitch:Z

    .line 162
    return-void
.end method

.method public setEnableGfxMonitor(Z)V
    .locals 0
    .param p1, "enableGfxMonitor"    # Z

    .line 81
    iput-boolean p1, p0, Lcom/bytedance/apm/config/FluencyConfig;->enableGfxMonitor:Z

    .line 82
    return-void
.end method

.method public setEnableStackSampling(Z)V
    .locals 0
    .param p1, "enableStackSampling"    # Z

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/apm/config/FluencyConfig;->enableStackSampling:Z

    .line 50
    return-void
.end method

.method public setEnableTrace(Z)V
    .locals 0
    .param p1, "enableTrace"    # Z

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/apm/config/FluencyConfig;->enableTrace:Z

    .line 58
    return-void
.end method

.method public setFpsEnableUpload(Z)V
    .locals 0
    .param p1, "fpsEnableUpload"    # Z

    .line 129
    iput-boolean p1, p0, Lcom/bytedance/apm/config/FluencyConfig;->fpsEnableUpload:Z

    .line 130
    return-void
.end method

.method public setSeriousBlockEnableUpload(Z)V
    .locals 0
    .param p1, "seriousBlockEnableUpload"    # Z

    .line 97
    iput-boolean p1, p0, Lcom/bytedance/apm/config/FluencyConfig;->seriousBlockEnableUpload:Z

    .line 98
    return-void
.end method

.method public setSeriousBlockThreshold(J)V
    .locals 0
    .param p1, "seriousBlockThreshold"    # J

    .line 105
    iput-wide p1, p0, Lcom/bytedance/apm/config/FluencyConfig;->seriousBlockThreshold:J

    .line 106
    return-void
.end method

.method public setSlowMethodDropThreshold(J)V
    .locals 0
    .param p1, "slowMethodDropThreshold"    # J

    .line 145
    iput-wide p1, p0, Lcom/bytedance/apm/config/FluencyConfig;->slowMethodDropThreshold:J

    .line 146
    return-void
.end method

.method public setSlowMethodEnableUpload(Z)V
    .locals 0
    .param p1, "slowMethodEnableUpload"    # Z

    .line 113
    iput-boolean p1, p0, Lcom/bytedance/apm/config/FluencyConfig;->slowMethodEnableUpload:Z

    .line 114
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FluencyConfig{enableStackSampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm/config/FluencyConfig;->enableStackSampling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableTrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm/config/FluencyConfig;->enableTrace:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", atraceTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/config/FluencyConfig;->atraceTag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockDumpStackEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm/config/FluencyConfig;->blockDumpStackEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableGfxMonitor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm/config/FluencyConfig;->enableGfxMonitor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockMonitorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/apm/config/FluencyConfig;->blockMonitorMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seriousBlockEnableUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm/config/FluencyConfig;->seriousBlockEnableUpload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", seriousBlockThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/config/FluencyConfig;->seriousBlockThreshold:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", slowMethodEnableUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm/config/FluencyConfig;->slowMethodEnableUpload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dropEnableUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm/config/FluencyConfig;->dropEnableUpload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fpsEnableUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm/config/FluencyConfig;->fpsEnableUpload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/config/FluencyConfig;->blockThreshold:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", slowMethodDropThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/apm/config/FluencyConfig;->slowMethodDropThreshold:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockEnableUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm/config/FluencyConfig;->blockEnableUpload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dropSlowMethodSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/apm/config/FluencyConfig;->dropSlowMethodSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
