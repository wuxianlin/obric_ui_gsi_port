.class public final Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "FreezeStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;",
        ">;",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2037
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$2800()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2038
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/freeze/FreezeStatsProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$1;

    .line 2030
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBatchFreezeId()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1

    .line 2531
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2532
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$5500(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    .line 2533
    return-object p0
.end method

.method public clearBatchUnfreezeId()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1

    .line 2567
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2568
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$5700(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    .line 2569
    return-object p0
.end method

.method public clearDuration()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1

    .line 2201
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2202
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$3700(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    .line 2203
    return-object p0
.end method

.method public clearFreezeId()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1

    .line 2603
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2604
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$5900(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    .line 2605
    return-object p0
.end method

.method public clearFreezeLevel()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1

    .line 2675
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2676
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$6300(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    .line 2677
    return-object p0
.end method

.method public clearFreezeReason()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1

    .line 2129
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2130
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$3300(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    .line 2131
    return-object p0
.end method

.method public clearFreezeReasonL2()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1

    .line 2283
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2284
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$4100(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    .line 2285
    return-object p0
.end method

.method public clearPid()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1

    .line 2387
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2388
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$4700(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    .line 2389
    return-object p0
.end method

.method public clearProcCreateTime()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1

    .line 2459
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2460
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$5100(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    .line 2461
    return-object p0
.end method

.method public clearProcDiedTime()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1

    .line 2495
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2496
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$5300(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    .line 2497
    return-object p0
.end method

.method public clearProcessName()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1

    .line 2082
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2083
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$3000(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    .line 2084
    return-object p0
.end method

.method public clearStartTime()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1

    .line 2237
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2238
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$3900(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    .line 2239
    return-object p0
.end method

.method public clearUid()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1

    .line 2423
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2424
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$4900(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    .line 2425
    return-object p0
.end method

.method public clearUnfreezeId()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1

    .line 2639
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2640
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$6100(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    .line 2641
    return-object p0
.end method

.method public clearUnfreezeReason()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1

    .line 2165
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2166
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$3500(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    .line 2167
    return-object p0
.end method

.method public clearUnfreezeReasonL2()Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1

    .line 2340
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2341
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$4400(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;)V

    .line 2342
    return-object p0
.end method

.method public getBatchFreezeId()J
    .locals 2

    .line 2514
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getBatchFreezeId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBatchUnfreezeId()J
    .locals 2

    .line 2550
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getBatchUnfreezeId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 2184
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFreezeId()J
    .locals 2

    .line 2586
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getFreezeId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFreezeLevel()I
    .locals 1

    .line 2658
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getFreezeLevel()I

    move-result v0

    return v0
.end method

.method public getFreezeReason()I
    .locals 1

    .line 2112
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getFreezeReason()I

    move-result v0

    return v0
.end method

.method public getFreezeReasonL2()Ljava/lang/String;
    .locals 1

    .line 2256
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getFreezeReasonL2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFreezeReasonL2Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2265
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getFreezeReasonL2Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 2370
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getProcCreateTime()J
    .locals 2

    .line 2442
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getProcCreateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProcDiedTime()J
    .locals 2

    .line 2478
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getProcDiedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 2055
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2064
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 2220
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 2406
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getUid()I

    move-result v0

    return v0
.end method

.method public getUnfreezeId()J
    .locals 2

    .line 2622
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getUnfreezeId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnfreezeReason()I
    .locals 1

    .line 2148
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getUnfreezeReason()I

    move-result v0

    return v0
.end method

.method public getUnfreezeReasonL2()Ljava/lang/String;
    .locals 1

    .line 2313
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getUnfreezeReasonL2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnfreezeReasonL2Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2322
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->getUnfreezeReasonL2Bytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBatchFreezeId()Z
    .locals 1

    .line 2506
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->hasBatchFreezeId()Z

    move-result v0

    return v0
.end method

.method public hasBatchUnfreezeId()Z
    .locals 1

    .line 2542
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->hasBatchUnfreezeId()Z

    move-result v0

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 2176
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->hasDuration()Z

    move-result v0

    return v0
.end method

.method public hasFreezeId()Z
    .locals 1

    .line 2578
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->hasFreezeId()Z

    move-result v0

    return v0
.end method

.method public hasFreezeLevel()Z
    .locals 1

    .line 2650
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->hasFreezeLevel()Z

    move-result v0

    return v0
.end method

.method public hasFreezeReason()Z
    .locals 1

    .line 2104
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->hasFreezeReason()Z

    move-result v0

    return v0
.end method

.method public hasFreezeReasonL2()Z
    .locals 1

    .line 2248
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->hasFreezeReasonL2()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 2362
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasProcCreateTime()Z
    .locals 1

    .line 2434
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->hasProcCreateTime()Z

    move-result v0

    return v0
.end method

.method public hasProcDiedTime()Z
    .locals 1

    .line 2470
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->hasProcDiedTime()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 2047
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    .line 2212
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->hasStartTime()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 2398
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->hasUid()Z

    move-result v0

    return v0
.end method

.method public hasUnfreezeId()Z
    .locals 1

    .line 2614
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->hasUnfreezeId()Z

    move-result v0

    return v0
.end method

.method public hasUnfreezeReason()Z
    .locals 1

    .line 2140
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->hasUnfreezeReason()Z

    move-result v0

    return v0
.end method

.method public hasUnfreezeReasonL2()Z
    .locals 1

    .line 2305
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->hasUnfreezeReasonL2()Z

    move-result v0

    return v0
.end method

.method public setBatchFreezeId(J)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2522
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2523
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$5400(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;J)V

    .line 2524
    return-object p0
.end method

.method public setBatchUnfreezeId(J)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2558
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2559
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$5600(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;J)V

    .line 2560
    return-object p0
.end method

.method public setDuration(J)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2192
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2193
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$3600(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;J)V

    .line 2194
    return-object p0
.end method

.method public setFreezeId(J)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2594
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2595
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$5800(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;J)V

    .line 2596
    return-object p0
.end method

.method public setFreezeLevel(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2666
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2667
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$6200(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;I)V

    .line 2668
    return-object p0
.end method

.method public setFreezeReason(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2120
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2121
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$3200(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;I)V

    .line 2122
    return-object p0
.end method

.method public setFreezeReasonL2(Ljava/lang/String;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2274
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2275
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$4000(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;Ljava/lang/String;)V

    .line 2276
    return-object p0
.end method

.method public setFreezeReasonL2Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2294
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2295
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$4200(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2296
    return-object p0
.end method

.method public setPid(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2378
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2379
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$4600(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;I)V

    .line 2380
    return-object p0
.end method

.method public setProcCreateTime(J)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2450
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2451
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$5000(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;J)V

    .line 2452
    return-object p0
.end method

.method public setProcDiedTime(J)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2486
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2487
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$5200(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;J)V

    .line 2488
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2073
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2074
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$2900(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;Ljava/lang/String;)V

    .line 2075
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2093
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2094
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$3100(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2095
    return-object p0
.end method

.method public setStartTime(J)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2228
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2229
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$3800(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;J)V

    .line 2230
    return-object p0
.end method

.method public setUid(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2414
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2415
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$4800(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;I)V

    .line 2416
    return-object p0
.end method

.method public setUnfreezeId(J)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2630
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2631
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$6000(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;J)V

    .line 2632
    return-object p0
.end method

.method public setUnfreezeReason(I)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2156
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2157
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$3400(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;I)V

    .line 2158
    return-object p0
.end method

.method public setUnfreezeReasonL2(Ljava/lang/String;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2331
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2332
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$4300(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;Ljava/lang/String;)V

    .line 2333
    return-object p0
.end method

.method public setUnfreezeReasonL2Bytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2351
    invoke-virtual {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->copyOnWrite()V

    .line 2352
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;

    invoke-static {v0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;->access$4500(Lcom/android/server/am/freeze/FreezeStatsProtos$FreezeEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 2353
    return-object p0
.end method
