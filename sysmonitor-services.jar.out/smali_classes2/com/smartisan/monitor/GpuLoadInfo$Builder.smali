.class public final Lcom/smartisan/monitor/GpuLoadInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "GpuLoadInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/GpuLoadInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/GpuLoadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/GpuLoadInfo;",
        "Lcom/smartisan/monitor/GpuLoadInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/GpuLoadInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-static {}, Lcom/smartisan/monitor/GpuLoadInfo;->access$000()Lcom/smartisan/monitor/GpuLoadInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 211
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/GpuLoadInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/GpuLoadInfo$1;

    .line 203
    invoke-direct {p0}, Lcom/smartisan/monitor/GpuLoadInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFreq()Lcom/smartisan/monitor/GpuLoadInfo$Builder;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuLoadInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/GpuLoadInfo;->access$200(Lcom/smartisan/monitor/GpuLoadInfo;)V

    .line 247
    return-object p0
.end method

.method public clearLoad()Lcom/smartisan/monitor/GpuLoadInfo$Builder;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuLoadInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/GpuLoadInfo;->access$400(Lcom/smartisan/monitor/GpuLoadInfo;)V

    .line 283
    return-object p0
.end method

.method public clearSampleCount()Lcom/smartisan/monitor/GpuLoadInfo$Builder;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuLoadInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/GpuLoadInfo;->access$600(Lcom/smartisan/monitor/GpuLoadInfo;)V

    .line 319
    return-object p0
.end method

.method public getFreq()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuLoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuLoadInfo;->getFreq()I

    move-result v0

    return v0
.end method

.method public getLoad()I
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuLoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuLoadInfo;->getLoad()I

    move-result v0

    return v0
.end method

.method public getSampleCount()I
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuLoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuLoadInfo;->getSampleCount()I

    move-result v0

    return v0
.end method

.method public hasFreq()Z
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuLoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuLoadInfo;->hasFreq()Z

    move-result v0

    return v0
.end method

.method public hasLoad()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuLoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuLoadInfo;->hasLoad()Z

    move-result v0

    return v0
.end method

.method public hasSampleCount()Z
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuLoadInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/GpuLoadInfo;->hasSampleCount()Z

    move-result v0

    return v0
.end method

.method public setFreq(I)Lcom/smartisan/monitor/GpuLoadInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 236
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->copyOnWrite()V

    .line 237
    iget-object v0, p0, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuLoadInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuLoadInfo;->access$100(Lcom/smartisan/monitor/GpuLoadInfo;I)V

    .line 238
    return-object p0
.end method

.method public setLoad(I)Lcom/smartisan/monitor/GpuLoadInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 272
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->copyOnWrite()V

    .line 273
    iget-object v0, p0, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuLoadInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuLoadInfo;->access$300(Lcom/smartisan/monitor/GpuLoadInfo;I)V

    .line 274
    return-object p0
.end method

.method public setSampleCount(I)Lcom/smartisan/monitor/GpuLoadInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 308
    invoke-virtual {p0}, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/smartisan/monitor/GpuLoadInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/GpuLoadInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/GpuLoadInfo;->access$500(Lcom/smartisan/monitor/GpuLoadInfo;I)V

    .line 310
    return-object p0
.end method
