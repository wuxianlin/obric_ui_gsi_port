.class public final Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "SysPrefetchProtos.java"

# interfaces
.implements Lcom/android/server/SysPrefetchProtos$PrefetchDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPrefetchProtos$PrefetchDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/SysPrefetchProtos$PrefetchDetails;",
        "Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;",
        ">;",
        "Lcom/android/server/SysPrefetchProtos$PrefetchDetailsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4805
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$8100()Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 4806
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/SysPrefetchProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/SysPrefetchProtos$1;

    .line 4798
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppCpuCost()Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1

    .line 5366
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 5367
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$10300(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V

    .line 5368
    return-object p0
.end method

.method public clearNetworkUsageBytes()Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1

    .line 5470
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 5471
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$10700(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V

    .line 5472
    return-object p0
.end method

.method public clearPid()Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1

    .line 5158
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 5159
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$9500(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V

    .line 5160
    return-object p0
.end method

.method public clearPkgName()Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1

    .line 4922
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 4923
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$8500(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V

    .line 4924
    return-object p0
.end method

.method public clearPssMem()Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1

    .line 5314
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 5315
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$10100(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V

    .line 5316
    return-object p0
.end method

.method public clearReadyTime()Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1

    .line 5122
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 5123
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$9300(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V

    .line 5124
    return-object p0
.end method

.method public clearReason()Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1

    .line 5070
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 5071
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$9100(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V

    .line 5072
    return-object p0
.end method

.method public clearStage()Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1

    .line 5210
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 5211
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$9700(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V

    .line 5212
    return-object p0
.end method

.method public clearStartTime()Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1

    .line 4856
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 4857
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$8300(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V

    .line 4858
    return-object p0
.end method

.method public clearTotalCpuCost()Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1

    .line 5418
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 5419
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$10500(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V

    .line 5420
    return-object p0
.end method

.method public clearType()Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1

    .line 5262
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 5263
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$9900(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V

    .line 5264
    return-object p0
.end method

.method public clearVersion()Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1

    .line 5003
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 5004
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$8800(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;)V

    .line 5005
    return-object p0
.end method

.method public getAppCpuCost()I
    .locals 1

    .line 5341
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->getAppCpuCost()I

    move-result v0

    return v0
.end method

.method public getNetworkUsageBytes()J
    .locals 2

    .line 5445
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->getNetworkUsageBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 5141
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->getPid()I

    move-result v0

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 4883
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 4896
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPssMem()I
    .locals 1

    .line 5289
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->getPssMem()I

    move-result v0

    return v0
.end method

.method public getReadyTime()J
    .locals 2

    .line 5097
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->getReadyTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReason()I
    .locals 1

    .line 5045
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->getReason()I

    move-result v0

    return v0
.end method

.method public getStage()I
    .locals 1

    .line 5185
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->getStage()I

    move-result v0

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 4831
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalCpuCost()I
    .locals 1

    .line 5393
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->getTotalCpuCost()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 5237
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->getType()I

    move-result v0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 4964
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 4977
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->getVersionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAppCpuCost()Z
    .locals 1

    .line 5329
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->hasAppCpuCost()Z

    move-result v0

    return v0
.end method

.method public hasNetworkUsageBytes()Z
    .locals 1

    .line 5433
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->hasNetworkUsageBytes()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 5133
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 4871
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->hasPkgName()Z

    move-result v0

    return v0
.end method

.method public hasPssMem()Z
    .locals 1

    .line 5277
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->hasPssMem()Z

    move-result v0

    return v0
.end method

.method public hasReadyTime()Z
    .locals 1

    .line 5085
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->hasReadyTime()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 5033
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->hasReason()Z

    move-result v0

    return v0
.end method

.method public hasStage()Z
    .locals 1

    .line 5173
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->hasStage()Z

    move-result v0

    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    .line 4819
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->hasStartTime()Z

    move-result v0

    return v0
.end method

.method public hasTotalCpuCost()Z
    .locals 1

    .line 5381
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->hasTotalCpuCost()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 5225
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 4952
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->hasVersion()Z

    move-result v0

    return v0
.end method

.method public setAppCpuCost(I)Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5353
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 5354
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$10200(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;I)V

    .line 5355
    return-object p0
.end method

.method public setNetworkUsageBytes(J)Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5457
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 5458
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p1, p2}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$10600(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;J)V

    .line 5459
    return-object p0
.end method

.method public setPid(I)Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5149
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 5150
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$9400(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;I)V

    .line 5151
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4909
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 4910
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$8400(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;Ljava/lang/String;)V

    .line 4911
    return-object p0
.end method

.method public setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4937
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 4938
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$8600(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 4939
    return-object p0
.end method

.method public setPssMem(I)Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5301
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 5302
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$10000(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;I)V

    .line 5303
    return-object p0
.end method

.method public setReadyTime(J)Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5109
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 5110
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p1, p2}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$9200(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;J)V

    .line 5111
    return-object p0
.end method

.method public setReason(I)Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5057
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 5058
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$9000(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;I)V

    .line 5059
    return-object p0
.end method

.method public setStage(I)Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5197
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 5198
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$9600(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;I)V

    .line 5199
    return-object p0
.end method

.method public setStartTime(J)Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4843
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 4844
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p1, p2}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$8200(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;J)V

    .line 4845
    return-object p0
.end method

.method public setTotalCpuCost(I)Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5405
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 5406
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$10400(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;I)V

    .line 5407
    return-object p0
.end method

.method public setType(I)Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5249
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 5250
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$9800(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;I)V

    .line 5251
    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4990
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 4991
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$8700(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;Ljava/lang/String;)V

    .line 4992
    return-object p0
.end method

.method public setVersionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 5018
    invoke-virtual {p0}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->copyOnWrite()V

    .line 5019
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;

    invoke-static {v0, p1}, Lcom/android/server/SysPrefetchProtos$PrefetchDetails;->access$8900(Lcom/android/server/SysPrefetchProtos$PrefetchDetails;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 5020
    return-object p0
.end method
