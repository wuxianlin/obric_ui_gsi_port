.class public final Lcom/smartisan/monitor/CPUCoreInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "CPUCoreInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/CPUCoreInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/CPUCoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/CPUCoreInfo;",
        "Lcom/smartisan/monitor/CPUCoreInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CPUCoreInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 286
    invoke-static {}, Lcom/smartisan/monitor/CPUCoreInfo;->access$000()Lcom/smartisan/monitor/CPUCoreInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 287
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/CPUCoreInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/CPUCoreInfo$1;

    .line 279
    invoke-direct {p0}, Lcom/smartisan/monitor/CPUCoreInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpuCycles()Lcom/smartisan/monitor/CPUCoreInfo$Builder;
    .locals 1

    .line 465
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->copyOnWrite()V

    .line 466
    iget-object v0, p0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUCoreInfo;->access$1000(Lcom/smartisan/monitor/CPUCoreInfo;)V

    .line 467
    return-object p0
.end method

.method public clearCpuId()Lcom/smartisan/monitor/CPUCoreInfo$Builder;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->copyOnWrite()V

    .line 322
    iget-object v0, p0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUCoreInfo;->access$200(Lcom/smartisan/monitor/CPUCoreInfo;)V

    .line 323
    return-object p0
.end method

.method public clearFreq()Lcom/smartisan/monitor/CPUCoreInfo$Builder;
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUCoreInfo;->access$600(Lcom/smartisan/monitor/CPUCoreInfo;)V

    .line 395
    return-object p0
.end method

.method public clearRuntime()Lcom/smartisan/monitor/CPUCoreInfo$Builder;
    .locals 1

    .line 357
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUCoreInfo;->access$400(Lcom/smartisan/monitor/CPUCoreInfo;)V

    .line 359
    return-object p0
.end method

.method public clearScaleRuntime()Lcom/smartisan/monitor/CPUCoreInfo$Builder;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0}, Lcom/smartisan/monitor/CPUCoreInfo;->access$800(Lcom/smartisan/monitor/CPUCoreInfo;)V

    .line 431
    return-object p0
.end method

.method public getCpuCycles()J
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUCoreInfo;->getCpuCycles()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuId()I
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUCoreInfo;->getCpuId()I

    move-result v0

    return v0
.end method

.method public getFreq()I
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUCoreInfo;->getFreq()I

    move-result v0

    return v0
.end method

.method public getRuntime()J
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUCoreInfo;->getRuntime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScaleRuntime()J
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUCoreInfo;->getScaleRuntime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCpuCycles()Z
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUCoreInfo;->hasCpuCycles()Z

    move-result v0

    return v0
.end method

.method public hasCpuId()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUCoreInfo;->hasCpuId()Z

    move-result v0

    return v0
.end method

.method public hasFreq()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUCoreInfo;->hasFreq()Z

    move-result v0

    return v0
.end method

.method public hasRuntime()Z
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUCoreInfo;->hasRuntime()Z

    move-result v0

    return v0
.end method

.method public hasScaleRuntime()Z
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CPUCoreInfo;->hasScaleRuntime()Z

    move-result v0

    return v0
.end method

.method public setCpuCycles(J)Lcom/smartisan/monitor/CPUCoreInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 456
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->copyOnWrite()V

    .line 457
    iget-object v0, p0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CPUCoreInfo;->access$900(Lcom/smartisan/monitor/CPUCoreInfo;J)V

    .line 458
    return-object p0
.end method

.method public setCpuId(I)Lcom/smartisan/monitor/CPUCoreInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 312
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUCoreInfo;->access$100(Lcom/smartisan/monitor/CPUCoreInfo;I)V

    .line 314
    return-object p0
.end method

.method public setFreq(I)Lcom/smartisan/monitor/CPUCoreInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 384
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/CPUCoreInfo;->access$500(Lcom/smartisan/monitor/CPUCoreInfo;I)V

    .line 386
    return-object p0
.end method

.method public setRuntime(J)Lcom/smartisan/monitor/CPUCoreInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 348
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CPUCoreInfo;->access$300(Lcom/smartisan/monitor/CPUCoreInfo;J)V

    .line 350
    return-object p0
.end method

.method public setScaleRuntime(J)Lcom/smartisan/monitor/CPUCoreInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 420
    invoke-virtual {p0}, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/smartisan/monitor/CPUCoreInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/CPUCoreInfo;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/CPUCoreInfo;->access$700(Lcom/smartisan/monitor/CPUCoreInfo;J)V

    .line 422
    return-object p0
.end method
