.class public final Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CPUClusterUsageInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/CPUClusterUsageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/CPUClusterUsageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/CPUClusterUsageInfo;",
        "Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CPUClusterUsageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-static {}, Lcom/smartisan/monitor/CPUClusterUsageInfo;->access$000()Lcom/smartisan/monitor/CPUClusterUsageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 211
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/CPUClusterUsageInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/CPUClusterUsageInfo$1;

    .line 203
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGoldCPU()Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUClusterUsageInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUClusterUsageInfo;->access$400(Lcom/smartisan/monitor/CPUClusterUsageInfo;)V

    .line 283
    return-object p0
.end method

.method public clearPrimeCPU()Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUClusterUsageInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUClusterUsageInfo;->access$600(Lcom/smartisan/monitor/CPUClusterUsageInfo;)V

    .line 319
    return-object p0
.end method

.method public clearSilverCPU()Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUClusterUsageInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUClusterUsageInfo;->access$200(Lcom/smartisan/monitor/CPUClusterUsageInfo;)V

    .line 247
    return-object p0
.end method

.method public getGoldCPU()I
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUClusterUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUClusterUsageInfo;->getGoldCPU()I

    move-result v0

    return v0
.end method

.method public getPrimeCPU()I
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUClusterUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUClusterUsageInfo;->getPrimeCPU()I

    move-result v0

    return v0
.end method

.method public getSilverCPU()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUClusterUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUClusterUsageInfo;->getSilverCPU()I

    move-result v0

    return v0
.end method

.method public hasGoldCPU()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUClusterUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUClusterUsageInfo;->hasGoldCPU()Z

    move-result v0

    return v0
.end method

.method public hasPrimeCPU()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUClusterUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUClusterUsageInfo;->hasPrimeCPU()Z

    move-result v0

    return v0
.end method

.method public hasSilverCPU()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUClusterUsageInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUClusterUsageInfo;->hasSilverCPU()Z

    move-result v0

    return v0
.end method

.method public setGoldCPU(I)Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 272
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUClusterUsageInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUClusterUsageInfo;->access$300(Lcom/smartisan/monitor/CPUClusterUsageInfo;I)V

    .line 274
    return-object p0
.end method

.method public setPrimeCPU(I)Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 308
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUClusterUsageInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUClusterUsageInfo;->access$500(Lcom/smartisan/monitor/CPUClusterUsageInfo;I)V

    .line 310
    return-object p0
.end method

.method public setSilverCPU(I)Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 236
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->copyOnWrite()V

    .line 237
    iget-object v0, p0, Lcom/smartisan/monitor/CPUClusterUsageInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUClusterUsageInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUClusterUsageInfo;->access$100(Lcom/smartisan/monitor/CPUClusterUsageInfo;I)V

    .line 238
    return-object p0
.end method
