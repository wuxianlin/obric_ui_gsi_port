.class public final Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TracePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/TracePacketOuterClass$TracePacketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracePacketOuterClass$TracePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TracePacketOuterClass$TracePacket;",
        "Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;",
        ">;",
        "Lperfetto/protos/TracePacketOuterClass$TracePacketOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6951
    invoke-static {}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TracePacketOuterClass$TracePacket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6952
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAndroidCameraFrameEvent()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 9190
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9191
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearAndroidCameraFrameEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 9192
    return-object p0
.end method

.method public clearAndroidCameraSessionStats()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 9238
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9239
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearAndroidCameraSessionStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 9240
    return-object p0
.end method

.method public clearAndroidEnergyEstimationBreakdown()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 9094
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9095
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearAndroidEnergyEstimationBreakdown(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 9096
    return-object p0
.end method

.method public clearAndroidGameInterventionList()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 9334
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9335
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearAndroidGameInterventionList(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 9336
    return-object p0
.end method

.method public clearAndroidLog()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 7942
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7943
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearAndroidLog(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 7944
    return-object p0
.end method

.method public clearAndroidSystemProperty()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 9430
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9431
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearAndroidSystemProperty(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 9432
    return-object p0
.end method

.method public clearBattery()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 7846
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7847
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearBattery(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 7848
    return-object p0
.end method

.method public clearChromeBenchmarkMetadata()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 8182
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8183
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearChromeBenchmarkMetadata(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 8184
    return-object p0
.end method

.method public clearChromeEvents()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 7318
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7319
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearChromeEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 7320
    return-object p0
.end method

.method public clearChromeMetadata()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 8278
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8279
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearChromeMetadata(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 8280
    return-object p0
.end method

.method public clearChromeTrigger()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 8086
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8087
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearChromeTrigger(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 8088
    return-object p0
.end method

.method public clearClockSnapshot()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 7366
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7367
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearClockSnapshot(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 7368
    return-object p0
.end method

.method public clearCompressedPackets()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 10058
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10059
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearCompressedPackets(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 10060
    return-object p0
.end method

.method public clearCpuInfo()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 8758
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8759
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearCpuInfo(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 8760
    return-object p0
.end method

.method public clearData()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 6961
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 6962
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearData(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 6963
    return-object p0
.end method

.method public clearDeobfuscationMapping()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 9646
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9647
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearDeobfuscationMapping(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 9648
    return-object p0
.end method

.method public clearEntityStateResidency()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 9478
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9479
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearEntityStateResidency(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 9480
    return-object p0
.end method

.method public clearEtwEvents()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 10808
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10809
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearEtwEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 10810
    return-object p0
.end method

.method public clearExtensionDescriptor()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 10154
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10155
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearExtensionDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 10156
    return-object p0
.end method

.method public clearFirstPacketOnSequence()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 11922
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11923
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearFirstPacketOnSequence(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 11924
    return-object p0
.end method

.method public clearForTesting()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 11318
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11319
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearForTesting(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 11320
    return-object p0
.end method

.method public clearFrameTimelineEvent()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 9046
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9047
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearFrameTimelineEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 9048
    return-object p0
.end method

.method public clearFtraceEvents()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 9934
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9935
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearFtraceEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 9936
    return-object p0
.end method

.method public clearFtraceStats()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 7606
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7607
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearFtraceStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 7608
    return-object p0
.end method

.method public clearGpuCounterEvent()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 8326
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8327
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearGpuCounterEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 8328
    return-object p0
.end method

.method public clearGpuLog()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 8614
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8615
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearGpuLog(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 8616
    return-object p0
.end method

.method public clearGpuMemTotalEvent()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 8950
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8951
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearGpuMemTotalEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 8952
    return-object p0
.end method

.method public clearGpuRenderStageEvent()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 8374
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8375
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearGpuRenderStageEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 8376
    return-object p0
.end method

.method public clearGraphicsFrameEvent()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 8518
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8519
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearGraphicsFrameEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 8520
    return-object p0
.end method

.method public clearHeapGraph()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 8470
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8471
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearHeapGraph(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 8472
    return-object p0
.end method

.method public clearIncrementalStateCleared()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 11629
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11630
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearIncrementalStateCleared(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 11631
    return-object p0
.end method

.method public clearInitialDisplayState()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 8902
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8903
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearInitialDisplayState(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 8904
    return-object p0
.end method

.method public clearInodeFileMap()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 7270
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7271
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearInodeFileMap(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 7272
    return-object p0
.end method

.method public clearInternedData()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 11541
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11542
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearInternedData(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 11543
    return-object p0
.end method

.method public clearMachineId()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 11982
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11983
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearMachineId(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 11984
    return-object p0
.end method

.method public clearMemoryTrackerSnapshot()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 8998
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8999
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearMemoryTrackerSnapshot(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 9000
    return-object p0
.end method

.method public clearModuleSymbols()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 9598
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9599
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearModuleSymbols(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 9600
    return-object p0
.end method

.method public clearNetworkPacket()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 10226
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10227
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearNetworkPacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 10228
    return-object p0
.end method

.method public clearNetworkPacketBundle()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 10298
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10299
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearNetworkPacketBundle(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 10300
    return-object p0
.end method

.method public clearOptionalTrustedPacketSequenceId()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 6985
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 6986
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearOptionalTrustedPacketSequenceId(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 6987
    return-object p0
.end method

.method public clearOptionalTrustedUid()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 6973
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 6974
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearOptionalTrustedUid(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 6975
    return-object p0
.end method

.method public clearPackagesList()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 8134
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8135
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearPackagesList(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 8136
    return-object p0
.end method

.method public clearPerfSample()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 8710
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8711
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearPerfSample(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 8712
    return-object p0
.end method

.method public clearPerfettoMetatrace()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 8230
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8231
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearPerfettoMetatrace(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 8232
    return-object p0
.end method

.method public clearPixelModemEvents()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 11168
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11169
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearPixelModemEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 11170
    return-object p0
.end method

.method public clearPixelModemTokenDatabase()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 11216
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11217
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearPixelModemTokenDatabase(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 11218
    return-object p0
.end method

.method public clearPowerRails()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 7894
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7895
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearPowerRails(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 7896
    return-object p0
.end method

.method public clearPreviousPacketDropped()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 11830
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11831
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearPreviousPacketDropped(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 11832
    return-object p0
.end method

.method public clearProcessDescriptor()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 9790
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9791
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearProcessDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 9792
    return-object p0
.end method

.method public clearProcessStats()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 7222
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7223
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearProcessStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 7224
    return-object p0
.end method

.method public clearProcessTree()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 7174
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7175
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearProcessTree(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 7176
    return-object p0
.end method

.method public clearProfilePacket()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 7702
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7703
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearProfilePacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 7704
    return-object p0
.end method

.method public clearProfiledFrameSymbols()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 9550
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9551
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearProfiledFrameSymbols(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 9552
    return-object p0
.end method

.method public clearProtologMessage()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 10640
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10641
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearProtologMessage(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 10642
    return-object p0
.end method

.method public clearProtologViewerConfig()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 10688
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10689
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearProtologViewerConfig(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 10690
    return-object p0
.end method

.method public clearRemoteClockSync()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 11120
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11121
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearRemoteClockSync(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 11122
    return-object p0
.end method

.method public clearSequenceFlags()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 11577
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11578
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearSequenceFlags(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 11579
    return-object p0
.end method

.method public clearServiceEvent()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 8854
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8855
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearServiceEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 8856
    return-object p0
.end method

.method public clearShellHandlerMappings()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 10592
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10593
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearShellHandlerMappings(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 10594
    return-object p0
.end method

.method public clearShellTransition()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 10544
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10545
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearShellTransition(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 10546
    return-object p0
.end method

.method public clearSmapsPacket()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 8806
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8807
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearSmapsPacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 8808
    return-object p0
.end method

.method public clearStatsdAtom()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 9382
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9383
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearStatsdAtom(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 9384
    return-object p0
.end method

.method public clearStreamingAllocation()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 7750
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7751
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearStreamingAllocation(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 7752
    return-object p0
.end method

.method public clearStreamingFree()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 7798
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7799
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearStreamingFree(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 7800
    return-object p0
.end method

.method public clearStreamingProfilePacket()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 8422
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8423
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearStreamingProfilePacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 8424
    return-object p0
.end method

.method public clearSurfaceflingerLayersSnapshot()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 10448
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10449
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearSurfaceflingerLayersSnapshot(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 10450
    return-object p0
.end method

.method public clearSurfaceflingerTransactions()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 10496
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10497
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearSurfaceflingerTransactions(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 10498
    return-object p0
.end method

.method public clearSynchronizationMarker()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 9998
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9999
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearSynchronizationMarker(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 10000
    return-object p0
.end method

.method public clearSysStats()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 7414
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7415
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearSysStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 7416
    return-object p0
.end method

.method public clearSystemInfo()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 7990
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7991
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearSystemInfo(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 7992
    return-object p0
.end method

.method public clearThreadDescriptor()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 9862
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9863
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearThreadDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 9864
    return-object p0
.end method

.method public clearTimestamp()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 7058
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7059
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearTimestamp(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 7060
    return-object p0
.end method

.method public clearTimestampClockId()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 7126
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7127
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearTimestampClockId(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 7128
    return-object p0
.end method

.method public clearTraceConfig()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 7558
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7559
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearTraceConfig(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 7560
    return-object p0
.end method

.method public clearTracePacketDefaults()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 11742
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11743
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearTracePacketDefaults(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 11744
    return-object p0
.end method

.method public clearTraceStats()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 7654
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7655
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearTraceStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 7656
    return-object p0
.end method

.method public clearTraceUuid()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 7510
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7511
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearTraceUuid(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 7512
    return-object p0
.end method

.method public clearTrackDescriptor()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 9718
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9719
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearTrackDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 9720
    return-object p0
.end method

.method public clearTrackEvent()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 7462
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7463
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearTrackEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 7464
    return-object p0
.end method

.method public clearTrackEventRangeOfInterest()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 10376
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10377
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearTrackEventRangeOfInterest(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 10378
    return-object p0
.end method

.method public clearTranslationTable()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 9286
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9287
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearTranslationTable(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 9288
    return-object p0
.end method

.method public clearTrigger()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 8038
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8039
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearTrigger(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 8040
    return-object p0
.end method

.method public clearTrustedPacketSequenceId()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 11390
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11391
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearTrustedPacketSequenceId(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 11392
    return-object p0
.end method

.method public clearTrustedPid()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 11446
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11447
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearTrustedPid(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 11448
    return-object p0
.end method

.method public clearTrustedUid()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 11354
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11355
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearTrustedUid(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 11356
    return-object p0
.end method

.method public clearUiState()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 9142
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9143
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearUiState(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 9144
    return-object p0
.end method

.method public clearV8CodeMove()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 11048
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11049
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearV8CodeMove(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 11050
    return-object p0
.end method

.method public clearV8InternalCode()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 10904
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10905
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearV8InternalCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 10906
    return-object p0
.end method

.method public clearV8JsCode()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 10856
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10857
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearV8JsCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 10858
    return-object p0
.end method

.method public clearV8RegExpCode()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 11000
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11001
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearV8RegExpCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 11002
    return-object p0
.end method

.method public clearV8WasmCode()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 10952
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10953
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearV8WasmCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 10954
    return-object p0
.end method

.method public clearVulkanApiEvent()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 8662
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8663
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearVulkanApiEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 8664
    return-object p0
.end method

.method public clearVulkanMemoryEvent()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 8566
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8567
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearVulkanMemoryEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 8568
    return-object p0
.end method

.method public clearWinscopeExtensions()Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1

    .line 10736
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10737
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mclearWinscopeExtensions(Lperfetto/protos/TracePacketOuterClass$TracePacket;)V

    .line 10738
    return-object p0
.end method

.method public getAndroidCameraFrameEvent()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;
    .locals 1

    .line 9159
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getAndroidCameraFrameEvent()Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidCameraSessionStats()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;
    .locals 1

    .line 9207
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getAndroidCameraSessionStats()Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidEnergyEstimationBreakdown()Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;
    .locals 1

    .line 9063
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getAndroidEnergyEstimationBreakdown()Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidGameInterventionList()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;
    .locals 1

    .line 9303
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getAndroidGameInterventionList()Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidLog()Lperfetto/protos/AndroidLog$AndroidLogPacket;
    .locals 1

    .line 7911
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getAndroidLog()Lperfetto/protos/AndroidLog$AndroidLogPacket;

    move-result-object v0

    return-object v0
.end method

.method public getAndroidSystemProperty()Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;
    .locals 1

    .line 9399
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getAndroidSystemProperty()Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    move-result-object v0

    return-object v0
.end method

.method public getBattery()Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;
    .locals 1

    .line 7815
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getBattery()Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    move-result-object v0

    return-object v0
.end method

.method public getChromeBenchmarkMetadata()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;
    .locals 1

    .line 8151
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getChromeBenchmarkMetadata()Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getChromeEvents()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;
    .locals 1

    .line 7287
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getChromeEvents()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    move-result-object v0

    return-object v0
.end method

.method public getChromeMetadata()Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;
    .locals 1

    .line 8247
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getChromeMetadata()Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    move-result-object v0

    return-object v0
.end method

.method public getChromeTrigger()Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;
    .locals 1

    .line 8055
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getChromeTrigger()Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    move-result-object v0

    return-object v0
.end method

.method public getClockSnapshot()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;
    .locals 1

    .line 7335
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getClockSnapshot()Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public getCompressedPackets()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10029
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getCompressedPackets()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCpuInfo()Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
    .locals 1

    .line 8727
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getCpuInfo()Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDataCase()Lperfetto/protos/TracePacketOuterClass$TracePacket$DataCase;
    .locals 1

    .line 6957
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getDataCase()Lperfetto/protos/TracePacketOuterClass$TracePacket$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public getDeobfuscationMapping()Lperfetto/protos/Deobfuscation$DeobfuscationMapping;
    .locals 1

    .line 9615
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getDeobfuscationMapping()Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    move-result-object v0

    return-object v0
.end method

.method public getEntityStateResidency()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
    .locals 1

    .line 9447
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getEntityStateResidency()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    move-result-object v0

    return-object v0
.end method

.method public getEtwEvents()Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;
    .locals 1

    .line 10761
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getEtwEvents()Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    move-result-object v0

    return-object v0
.end method

.method public getExtensionDescriptor()Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;
    .locals 1

    .line 10091
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getExtensionDescriptor()Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFirstPacketOnSequence()Z
    .locals 1

    .line 11877
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getFirstPacketOnSequence()Z

    move-result v0

    return v0
.end method

.method public getForTesting()Lperfetto/protos/TestEventOuterClass$TestEvent;
    .locals 1

    .line 11251
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getForTesting()Lperfetto/protos/TestEventOuterClass$TestEvent;

    move-result-object v0

    return-object v0
.end method

.method public getFrameTimelineEvent()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;
    .locals 1

    .line 9015
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getFrameTimelineEvent()Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    move-result-object v0

    return-object v0
.end method

.method public getFtraceEvents()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;
    .locals 1

    .line 9887
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getFtraceEvents()Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    move-result-object v0

    return-object v0
.end method

.method public getFtraceStats()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;
    .locals 1

    .line 7575
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getFtraceStats()Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    move-result-object v0

    return-object v0
.end method

.method public getGpuCounterEvent()Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;
    .locals 1

    .line 8295
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getGpuCounterEvent()Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    move-result-object v0

    return-object v0
.end method

.method public getGpuLog()Lperfetto/protos/GpuLogOuterClass$GpuLog;
    .locals 1

    .line 8583
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getGpuLog()Lperfetto/protos/GpuLogOuterClass$GpuLog;

    move-result-object v0

    return-object v0
.end method

.method public getGpuMemTotalEvent()Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;
    .locals 1

    .line 8919
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getGpuMemTotalEvent()Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    move-result-object v0

    return-object v0
.end method

.method public getGpuRenderStageEvent()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;
    .locals 1

    .line 8343
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getGpuRenderStageEvent()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    move-result-object v0

    return-object v0
.end method

.method public getGraphicsFrameEvent()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;
    .locals 1

    .line 8487
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getGraphicsFrameEvent()Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    move-result-object v0

    return-object v0
.end method

.method public getHeapGraph()Lperfetto/protos/HeapGraphOuterClass$HeapGraph;
    .locals 1

    .line 8439
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getHeapGraph()Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    move-result-object v0

    return-object v0
.end method

.method public getIncrementalStateCleared()Z
    .locals 1

    .line 11604
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getIncrementalStateCleared()Z

    move-result v0

    return v0
.end method

.method public getInitialDisplayState()Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;
    .locals 1

    .line 8871
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getInitialDisplayState()Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    move-result-object v0

    return-object v0
.end method

.method public getInodeFileMap()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;
    .locals 1

    .line 7239
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getInodeFileMap()Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    move-result-object v0

    return-object v0
.end method

.method public getInternedData()Lperfetto/protos/InternedDataOuterClass$InternedData;
    .locals 1

    .line 11479
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getInternedData()Lperfetto/protos/InternedDataOuterClass$InternedData;

    move-result-object v0

    return-object v0
.end method

.method public getMachineId()I
    .locals 1

    .line 11953
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getMachineId()I

    move-result v0

    return v0
.end method

.method public getMemoryTrackerSnapshot()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
    .locals 1

    .line 8967
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getMemoryTrackerSnapshot()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public getModuleSymbols()Lperfetto/protos/ProfileCommon$ModuleSymbols;
    .locals 1

    .line 9567
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getModuleSymbols()Lperfetto/protos/ProfileCommon$ModuleSymbols;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPacket()Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
    .locals 1

    .line 10179
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getNetworkPacket()Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPacketBundle()Lperfetto/protos/NetworkTrace$NetworkPacketBundle;
    .locals 1

    .line 10251
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getNetworkPacketBundle()Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    move-result-object v0

    return-object v0
.end method

.method public getOptionalTrustedPacketSequenceIdCase()Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;
    .locals 1

    .line 6981
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getOptionalTrustedPacketSequenceIdCase()Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedPacketSequenceIdCase;

    move-result-object v0

    return-object v0
.end method

.method public getOptionalTrustedUidCase()Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;
    .locals 1

    .line 6969
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getOptionalTrustedUidCase()Lperfetto/protos/TracePacketOuterClass$TracePacket$OptionalTrustedUidCase;

    move-result-object v0

    return-object v0
.end method

.method public getPackagesList()Lperfetto/protos/PackagesListOuterClass$PackagesList;
    .locals 1

    .line 8103
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getPackagesList()Lperfetto/protos/PackagesListOuterClass$PackagesList;

    move-result-object v0

    return-object v0
.end method

.method public getPerfSample()Lperfetto/protos/ProfilePacketOuterClass$PerfSample;
    .locals 1

    .line 8679
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getPerfSample()Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    move-result-object v0

    return-object v0
.end method

.method public getPerfettoMetatrace()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;
    .locals 1

    .line 8199
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getPerfettoMetatrace()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    move-result-object v0

    return-object v0
.end method

.method public getPixelModemEvents()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;
    .locals 1

    .line 11137
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getPixelModemEvents()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    move-result-object v0

    return-object v0
.end method

.method public getPixelModemTokenDatabase()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;
    .locals 1

    .line 11185
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getPixelModemTokenDatabase()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getPowerRails()Lperfetto/protos/PowerRailsOuterClass$PowerRails;
    .locals 1

    .line 7863
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getPowerRails()Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousPacketDropped()Z
    .locals 1

    .line 11787
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getPreviousPacketDropped()Z

    move-result v0

    return v0
.end method

.method public getProcessDescriptor()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
    .locals 1

    .line 9743
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getProcessDescriptor()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getProcessStats()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
    .locals 1

    .line 7191
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getProcessStats()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    move-result-object v0

    return-object v0
.end method

.method public getProcessTree()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
    .locals 1

    .line 7143
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getProcessTree()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    move-result-object v0

    return-object v0
.end method

.method public getProfilePacket()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
    .locals 1

    .line 7671
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getProfilePacket()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    move-result-object v0

    return-object v0
.end method

.method public getProfiledFrameSymbols()Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;
    .locals 1

    .line 9503
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getProfiledFrameSymbols()Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    move-result-object v0

    return-object v0
.end method

.method public getProtologMessage()Lperfetto/protos/Protolog$ProtoLogMessage;
    .locals 1

    .line 10609
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getProtologMessage()Lperfetto/protos/Protolog$ProtoLogMessage;

    move-result-object v0

    return-object v0
.end method

.method public getProtologViewerConfig()Lperfetto/protos/Protolog$ProtoLogViewerConfig;
    .locals 1

    .line 10657
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getProtologViewerConfig()Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteClockSync()Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;
    .locals 1

    .line 11073
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getRemoteClockSync()Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceFlags()I
    .locals 1

    .line 11560
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getSequenceFlags()I

    move-result v0

    return v0
.end method

.method public getServiceEvent()Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;
    .locals 1

    .line 8823
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getServiceEvent()Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    move-result-object v0

    return-object v0
.end method

.method public getShellHandlerMappings()Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;
    .locals 1

    .line 10561
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getShellHandlerMappings()Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    move-result-object v0

    return-object v0
.end method

.method public getShellTransition()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;
    .locals 1

    .line 10513
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getShellTransition()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    move-result-object v0

    return-object v0
.end method

.method public getSmapsPacket()Lperfetto/protos/Smaps$SmapsPacket;
    .locals 1

    .line 8775
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getSmapsPacket()Lperfetto/protos/Smaps$SmapsPacket;

    move-result-object v0

    return-object v0
.end method

.method public getStatsdAtom()Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;
    .locals 1

    .line 9351
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getStatsdAtom()Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    move-result-object v0

    return-object v0
.end method

.method public getStreamingAllocation()Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;
    .locals 1

    .line 7719
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getStreamingAllocation()Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    move-result-object v0

    return-object v0
.end method

.method public getStreamingFree()Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;
    .locals 1

    .line 7767
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getStreamingFree()Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    move-result-object v0

    return-object v0
.end method

.method public getStreamingProfilePacket()Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;
    .locals 1

    .line 8391
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getStreamingProfilePacket()Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceflingerLayersSnapshot()Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;
    .locals 1

    .line 10401
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getSurfaceflingerLayersSnapshot()Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceflingerTransactions()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;
    .locals 1

    .line 10465
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getSurfaceflingerTransactions()Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    move-result-object v0

    return-object v0
.end method

.method public getSynchronizationMarker()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9967
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getSynchronizationMarker()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSysStats()Lperfetto/protos/SysStatsOuterClass$SysStats;
    .locals 1

    .line 7383
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getSysStats()Lperfetto/protos/SysStatsOuterClass$SysStats;

    move-result-object v0

    return-object v0
.end method

.method public getSystemInfo()Lperfetto/protos/SystemInfoOuterClass$SystemInfo;
    .locals 1

    .line 7959
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getSystemInfo()Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getThreadDescriptor()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
    .locals 1

    .line 9815
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getThreadDescriptor()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 7023
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestampClockId()I
    .locals 1

    .line 7093
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getTimestampClockId()I

    move-result v0

    return v0
.end method

.method public getTraceConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;
    .locals 1

    .line 7527
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getTraceConfig()Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    move-result-object v0

    return-object v0
.end method

.method public getTracePacketDefaults()Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;
    .locals 1

    .line 11668
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getTracePacketDefaults()Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    move-result-object v0

    return-object v0
.end method

.method public getTraceStats()Lperfetto/protos/TraceStatsOuterClass$TraceStats;
    .locals 1

    .line 7623
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getTraceStats()Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    move-result-object v0

    return-object v0
.end method

.method public getTraceUuid()Lperfetto/protos/TraceUuidOuterClass$TraceUuid;
    .locals 1

    .line 7479
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getTraceUuid()Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    move-result-object v0

    return-object v0
.end method

.method public getTrackDescriptor()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;
    .locals 1

    .line 9671
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getTrackDescriptor()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTrackEvent()Lperfetto/protos/TrackEventOuterClass$TrackEvent;
    .locals 1

    .line 7431
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getTrackEvent()Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTrackEventRangeOfInterest()Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;
    .locals 1

    .line 10325
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getTrackEventRangeOfInterest()Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;

    move-result-object v0

    return-object v0
.end method

.method public getTranslationTable()Lperfetto/protos/TranslationTableOuterClass$TranslationTable;
    .locals 1

    .line 9255
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getTranslationTable()Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    move-result-object v0

    return-object v0
.end method

.method public getTrigger()Lperfetto/protos/TriggerOuterClass$Trigger;
    .locals 1

    .line 8007
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getTrigger()Lperfetto/protos/TriggerOuterClass$Trigger;

    move-result-object v0

    return-object v0
.end method

.method public getTrustedPacketSequenceId()I
    .locals 1

    .line 11373
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getTrustedPacketSequenceId()I

    move-result v0

    return v0
.end method

.method public getTrustedPid()I
    .locals 1

    .line 11419
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getTrustedPid()I

    move-result v0

    return v0
.end method

.method public getTrustedUid()I
    .locals 1

    .line 11337
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getTrustedUid()I

    move-result v0

    return v0
.end method

.method public getUiState()Lperfetto/protos/UiStateOuterClass$UiState;
    .locals 1

    .line 9111
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getUiState()Lperfetto/protos/UiStateOuterClass$UiState;

    move-result-object v0

    return-object v0
.end method

.method public getV8CodeMove()Lperfetto/protos/V8$V8CodeMove;
    .locals 1

    .line 11017
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getV8CodeMove()Lperfetto/protos/V8$V8CodeMove;

    move-result-object v0

    return-object v0
.end method

.method public getV8InternalCode()Lperfetto/protos/V8$V8InternalCode;
    .locals 1

    .line 10873
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getV8InternalCode()Lperfetto/protos/V8$V8InternalCode;

    move-result-object v0

    return-object v0
.end method

.method public getV8JsCode()Lperfetto/protos/V8$V8JsCode;
    .locals 1

    .line 10825
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getV8JsCode()Lperfetto/protos/V8$V8JsCode;

    move-result-object v0

    return-object v0
.end method

.method public getV8RegExpCode()Lperfetto/protos/V8$V8RegExpCode;
    .locals 1

    .line 10969
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getV8RegExpCode()Lperfetto/protos/V8$V8RegExpCode;

    move-result-object v0

    return-object v0
.end method

.method public getV8WasmCode()Lperfetto/protos/V8$V8WasmCode;
    .locals 1

    .line 10921
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getV8WasmCode()Lperfetto/protos/V8$V8WasmCode;

    move-result-object v0

    return-object v0
.end method

.method public getVulkanApiEvent()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;
    .locals 1

    .line 8631
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getVulkanApiEvent()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    move-result-object v0

    return-object v0
.end method

.method public getVulkanMemoryEvent()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;
    .locals 1

    .line 8535
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getVulkanMemoryEvent()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    move-result-object v0

    return-object v0
.end method

.method public getWinscopeExtensions()Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;
    .locals 1

    .line 10705
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->getWinscopeExtensions()Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;

    move-result-object v0

    return-object v0
.end method

.method public hasAndroidCameraFrameEvent()Z
    .locals 1

    .line 9152
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasAndroidCameraFrameEvent()Z

    move-result v0

    return v0
.end method

.method public hasAndroidCameraSessionStats()Z
    .locals 1

    .line 9200
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasAndroidCameraSessionStats()Z

    move-result v0

    return v0
.end method

.method public hasAndroidEnergyEstimationBreakdown()Z
    .locals 1

    .line 9056
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasAndroidEnergyEstimationBreakdown()Z

    move-result v0

    return v0
.end method

.method public hasAndroidGameInterventionList()Z
    .locals 1

    .line 9296
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasAndroidGameInterventionList()Z

    move-result v0

    return v0
.end method

.method public hasAndroidLog()Z
    .locals 1

    .line 7904
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasAndroidLog()Z

    move-result v0

    return v0
.end method

.method public hasAndroidSystemProperty()Z
    .locals 1

    .line 9392
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasAndroidSystemProperty()Z

    move-result v0

    return v0
.end method

.method public hasBattery()Z
    .locals 1

    .line 7808
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasBattery()Z

    move-result v0

    return v0
.end method

.method public hasChromeBenchmarkMetadata()Z
    .locals 1

    .line 8144
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasChromeBenchmarkMetadata()Z

    move-result v0

    return v0
.end method

.method public hasChromeEvents()Z
    .locals 1

    .line 7280
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasChromeEvents()Z

    move-result v0

    return v0
.end method

.method public hasChromeMetadata()Z
    .locals 1

    .line 8240
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasChromeMetadata()Z

    move-result v0

    return v0
.end method

.method public hasChromeTrigger()Z
    .locals 1

    .line 8048
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasChromeTrigger()Z

    move-result v0

    return v0
.end method

.method public hasClockSnapshot()Z
    .locals 1

    .line 7328
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasClockSnapshot()Z

    move-result v0

    return v0
.end method

.method public hasCompressedPackets()Z
    .locals 1

    .line 10015
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasCompressedPackets()Z

    move-result v0

    return v0
.end method

.method public hasCpuInfo()Z
    .locals 1

    .line 8720
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasCpuInfo()Z

    move-result v0

    return v0
.end method

.method public hasDeobfuscationMapping()Z
    .locals 1

    .line 9608
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasDeobfuscationMapping()Z

    move-result v0

    return v0
.end method

.method public hasEntityStateResidency()Z
    .locals 1

    .line 9440
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasEntityStateResidency()Z

    move-result v0

    return v0
.end method

.method public hasEtwEvents()Z
    .locals 1

    .line 10750
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasEtwEvents()Z

    move-result v0

    return v0
.end method

.method public hasExtensionDescriptor()Z
    .locals 1

    .line 10076
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasExtensionDescriptor()Z

    move-result v0

    return v0
.end method

.method public hasFirstPacketOnSequence()Z
    .locals 1

    .line 11855
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasFirstPacketOnSequence()Z

    move-result v0

    return v0
.end method

.method public hasForTesting()Z
    .locals 1

    .line 11235
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasForTesting()Z

    move-result v0

    return v0
.end method

.method public hasFrameTimelineEvent()Z
    .locals 1

    .line 9008
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasFrameTimelineEvent()Z

    move-result v0

    return v0
.end method

.method public hasFtraceEvents()Z
    .locals 1

    .line 9876
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasFtraceEvents()Z

    move-result v0

    return v0
.end method

.method public hasFtraceStats()Z
    .locals 1

    .line 7568
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasFtraceStats()Z

    move-result v0

    return v0
.end method

.method public hasGpuCounterEvent()Z
    .locals 1

    .line 8288
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasGpuCounterEvent()Z

    move-result v0

    return v0
.end method

.method public hasGpuLog()Z
    .locals 1

    .line 8576
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasGpuLog()Z

    move-result v0

    return v0
.end method

.method public hasGpuMemTotalEvent()Z
    .locals 1

    .line 8912
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasGpuMemTotalEvent()Z

    move-result v0

    return v0
.end method

.method public hasGpuRenderStageEvent()Z
    .locals 1

    .line 8336
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasGpuRenderStageEvent()Z

    move-result v0

    return v0
.end method

.method public hasGraphicsFrameEvent()Z
    .locals 1

    .line 8480
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasGraphicsFrameEvent()Z

    move-result v0

    return v0
.end method

.method public hasHeapGraph()Z
    .locals 1

    .line 8432
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasHeapGraph()Z

    move-result v0

    return v0
.end method

.method public hasIncrementalStateCleared()Z
    .locals 1

    .line 11592
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasIncrementalStateCleared()Z

    move-result v0

    return v0
.end method

.method public hasInitialDisplayState()Z
    .locals 1

    .line 8864
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasInitialDisplayState()Z

    move-result v0

    return v0
.end method

.method public hasInodeFileMap()Z
    .locals 1

    .line 7232
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasInodeFileMap()Z

    move-result v0

    return v0
.end method

.method public hasInternedData()Z
    .locals 1

    .line 11464
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasInternedData()Z

    move-result v0

    return v0
.end method

.method public hasMachineId()Z
    .locals 1

    .line 11939
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasMachineId()Z

    move-result v0

    return v0
.end method

.method public hasMemoryTrackerSnapshot()Z
    .locals 1

    .line 8960
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasMemoryTrackerSnapshot()Z

    move-result v0

    return v0
.end method

.method public hasModuleSymbols()Z
    .locals 1

    .line 9560
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasModuleSymbols()Z

    move-result v0

    return v0
.end method

.method public hasNetworkPacket()Z
    .locals 1

    .line 10168
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasNetworkPacket()Z

    move-result v0

    return v0
.end method

.method public hasNetworkPacketBundle()Z
    .locals 1

    .line 10240
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasNetworkPacketBundle()Z

    move-result v0

    return v0
.end method

.method public hasPackagesList()Z
    .locals 1

    .line 8096
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasPackagesList()Z

    move-result v0

    return v0
.end method

.method public hasPerfSample()Z
    .locals 1

    .line 8672
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasPerfSample()Z

    move-result v0

    return v0
.end method

.method public hasPerfettoMetatrace()Z
    .locals 1

    .line 8192
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasPerfettoMetatrace()Z

    move-result v0

    return v0
.end method

.method public hasPixelModemEvents()Z
    .locals 1

    .line 11130
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasPixelModemEvents()Z

    move-result v0

    return v0
.end method

.method public hasPixelModemTokenDatabase()Z
    .locals 1

    .line 11178
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasPixelModemTokenDatabase()Z

    move-result v0

    return v0
.end method

.method public hasPowerRails()Z
    .locals 1

    .line 7856
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasPowerRails()Z

    move-result v0

    return v0
.end method

.method public hasPreviousPacketDropped()Z
    .locals 1

    .line 11766
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasPreviousPacketDropped()Z

    move-result v0

    return v0
.end method

.method public hasProcessDescriptor()Z
    .locals 1

    .line 9732
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasProcessDescriptor()Z

    move-result v0

    return v0
.end method

.method public hasProcessStats()Z
    .locals 1

    .line 7184
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasProcessStats()Z

    move-result v0

    return v0
.end method

.method public hasProcessTree()Z
    .locals 1

    .line 7136
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasProcessTree()Z

    move-result v0

    return v0
.end method

.method public hasProfilePacket()Z
    .locals 1

    .line 7664
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasProfilePacket()Z

    move-result v0

    return v0
.end method

.method public hasProfiledFrameSymbols()Z
    .locals 1

    .line 9492
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasProfiledFrameSymbols()Z

    move-result v0

    return v0
.end method

.method public hasProtologMessage()Z
    .locals 1

    .line 10602
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasProtologMessage()Z

    move-result v0

    return v0
.end method

.method public hasProtologViewerConfig()Z
    .locals 1

    .line 10650
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasProtologViewerConfig()Z

    move-result v0

    return v0
.end method

.method public hasRemoteClockSync()Z
    .locals 1

    .line 11062
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasRemoteClockSync()Z

    move-result v0

    return v0
.end method

.method public hasSequenceFlags()Z
    .locals 1

    .line 11552
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasSequenceFlags()Z

    move-result v0

    return v0
.end method

.method public hasServiceEvent()Z
    .locals 1

    .line 8816
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasServiceEvent()Z

    move-result v0

    return v0
.end method

.method public hasShellHandlerMappings()Z
    .locals 1

    .line 10554
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasShellHandlerMappings()Z

    move-result v0

    return v0
.end method

.method public hasShellTransition()Z
    .locals 1

    .line 10506
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasShellTransition()Z

    move-result v0

    return v0
.end method

.method public hasSmapsPacket()Z
    .locals 1

    .line 8768
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasSmapsPacket()Z

    move-result v0

    return v0
.end method

.method public hasStatsdAtom()Z
    .locals 1

    .line 9344
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasStatsdAtom()Z

    move-result v0

    return v0
.end method

.method public hasStreamingAllocation()Z
    .locals 1

    .line 7712
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasStreamingAllocation()Z

    move-result v0

    return v0
.end method

.method public hasStreamingFree()Z
    .locals 1

    .line 7760
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasStreamingFree()Z

    move-result v0

    return v0
.end method

.method public hasStreamingProfilePacket()Z
    .locals 1

    .line 8384
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasStreamingProfilePacket()Z

    move-result v0

    return v0
.end method

.method public hasSurfaceflingerLayersSnapshot()Z
    .locals 1

    .line 10390
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasSurfaceflingerLayersSnapshot()Z

    move-result v0

    return v0
.end method

.method public hasSurfaceflingerTransactions()Z
    .locals 1

    .line 10458
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasSurfaceflingerTransactions()Z

    move-result v0

    return v0
.end method

.method public hasSynchronizationMarker()Z
    .locals 1

    .line 9952
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasSynchronizationMarker()Z

    move-result v0

    return v0
.end method

.method public hasSysStats()Z
    .locals 1

    .line 7376
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasSysStats()Z

    move-result v0

    return v0
.end method

.method public hasSystemInfo()Z
    .locals 1

    .line 7952
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasSystemInfo()Z

    move-result v0

    return v0
.end method

.method public hasThreadDescriptor()Z
    .locals 1

    .line 9804
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasThreadDescriptor()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 7006
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTimestampClockId()Z
    .locals 1

    .line 7077
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasTimestampClockId()Z

    move-result v0

    return v0
.end method

.method public hasTraceConfig()Z
    .locals 1

    .line 7520
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasTraceConfig()Z

    move-result v0

    return v0
.end method

.method public hasTracePacketDefaults()Z
    .locals 1

    .line 11650
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasTracePacketDefaults()Z

    move-result v0

    return v0
.end method

.method public hasTraceStats()Z
    .locals 1

    .line 7616
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasTraceStats()Z

    move-result v0

    return v0
.end method

.method public hasTraceUuid()Z
    .locals 1

    .line 7472
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasTraceUuid()Z

    move-result v0

    return v0
.end method

.method public hasTrackDescriptor()Z
    .locals 1

    .line 9660
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasTrackDescriptor()Z

    move-result v0

    return v0
.end method

.method public hasTrackEvent()Z
    .locals 1

    .line 7424
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasTrackEvent()Z

    move-result v0

    return v0
.end method

.method public hasTrackEventRangeOfInterest()Z
    .locals 1

    .line 10313
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasTrackEventRangeOfInterest()Z

    move-result v0

    return v0
.end method

.method public hasTranslationTable()Z
    .locals 1

    .line 9248
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasTranslationTable()Z

    move-result v0

    return v0
.end method

.method public hasTrigger()Z
    .locals 1

    .line 8000
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasTrigger()Z

    move-result v0

    return v0
.end method

.method public hasTrustedPacketSequenceId()Z
    .locals 1

    .line 11365
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasTrustedPacketSequenceId()Z

    move-result v0

    return v0
.end method

.method public hasTrustedPid()Z
    .locals 1

    .line 11406
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasTrustedPid()Z

    move-result v0

    return v0
.end method

.method public hasTrustedUid()Z
    .locals 1

    .line 11329
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasTrustedUid()Z

    move-result v0

    return v0
.end method

.method public hasUiState()Z
    .locals 1

    .line 9104
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasUiState()Z

    move-result v0

    return v0
.end method

.method public hasV8CodeMove()Z
    .locals 1

    .line 11010
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasV8CodeMove()Z

    move-result v0

    return v0
.end method

.method public hasV8InternalCode()Z
    .locals 1

    .line 10866
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasV8InternalCode()Z

    move-result v0

    return v0
.end method

.method public hasV8JsCode()Z
    .locals 1

    .line 10818
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasV8JsCode()Z

    move-result v0

    return v0
.end method

.method public hasV8RegExpCode()Z
    .locals 1

    .line 10962
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasV8RegExpCode()Z

    move-result v0

    return v0
.end method

.method public hasV8WasmCode()Z
    .locals 1

    .line 10914
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasV8WasmCode()Z

    move-result v0

    return v0
.end method

.method public hasVulkanApiEvent()Z
    .locals 1

    .line 8624
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasVulkanApiEvent()Z

    move-result v0

    return v0
.end method

.method public hasVulkanMemoryEvent()Z
    .locals 1

    .line 8528
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasVulkanMemoryEvent()Z

    move-result v0

    return v0
.end method

.method public hasWinscopeExtensions()Z
    .locals 1

    .line 10698
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->hasWinscopeExtensions()Z

    move-result v0

    return v0
.end method

.method public mergeAndroidCameraFrameEvent(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    .line 9182
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9183
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeAndroidCameraFrameEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V

    .line 9184
    return-object p0
.end method

.method public mergeAndroidCameraSessionStats(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    .line 9230
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9231
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeAndroidCameraSessionStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;)V

    .line 9232
    return-object p0
.end method

.method public mergeAndroidEnergyEstimationBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    .line 9086
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9087
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeAndroidEnergyEstimationBreakdown(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;)V

    .line 9088
    return-object p0
.end method

.method public mergeAndroidGameInterventionList(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    .line 9326
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9327
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeAndroidGameInterventionList(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;)V

    .line 9328
    return-object p0
.end method

.method public mergeAndroidLog(Lperfetto/protos/AndroidLog$AndroidLogPacket;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidLog$AndroidLogPacket;

    .line 7934
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7935
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeAndroidLog(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidLog$AndroidLogPacket;)V

    .line 7936
    return-object p0
.end method

.method public mergeAndroidSystemProperty(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    .line 9422
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9423
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeAndroidSystemProperty(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;)V

    .line 9424
    return-object p0
.end method

.method public mergeBattery(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    .line 7838
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7839
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeBattery(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V

    .line 7840
    return-object p0
.end method

.method public mergeChromeBenchmarkMetadata(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    .line 8174
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8175
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeChromeBenchmarkMetadata(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V

    .line 8176
    return-object p0
.end method

.method public mergeChromeEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    .line 7310
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7311
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeChromeEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)V

    .line 7312
    return-object p0
.end method

.method public mergeChromeMetadata(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    .line 8270
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8271
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeChromeMetadata(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;)V

    .line 8272
    return-object p0
.end method

.method public mergeChromeTrigger(Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    .line 8078
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8079
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeChromeTrigger(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;)V

    .line 8080
    return-object p0
.end method

.method public mergeClockSnapshot(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 7358
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7359
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeClockSnapshot(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V

    .line 7360
    return-object p0
.end method

.method public mergeCpuInfo(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    .line 8750
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8751
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeCpuInfo(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/CpuInfoOuterClass$CpuInfo;)V

    .line 8752
    return-object p0
.end method

.method public mergeDeobfuscationMapping(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    .line 9638
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9639
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeDeobfuscationMapping(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/Deobfuscation$DeobfuscationMapping;)V

    .line 9640
    return-object p0
.end method

.method public mergeEntityStateResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    .line 9470
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9471
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeEntityStateResidency(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;)V

    .line 9472
    return-object p0
.end method

.method public mergeEtwEvents(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    .line 10796
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10797
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeEtwEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;)V

    .line 10798
    return-object p0
.end method

.method public mergeExtensionDescriptor(Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    .line 10138
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10139
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeExtensionDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;)V

    .line 10140
    return-object p0
.end method

.method public mergeForTesting(Lperfetto/protos/TestEventOuterClass$TestEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TestEventOuterClass$TestEvent;

    .line 11301
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11302
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeForTesting(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TestEventOuterClass$TestEvent;)V

    .line 11303
    return-object p0
.end method

.method public mergeFrameTimelineEvent(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    .line 9038
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9039
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeFrameTimelineEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)V

    .line 9040
    return-object p0
.end method

.method public mergeFtraceEvents(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    .line 9922
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9923
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeFtraceEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    .line 9924
    return-object p0
.end method

.method public mergeFtraceStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    .line 7598
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7599
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeFtraceStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V

    .line 7600
    return-object p0
.end method

.method public mergeGpuCounterEvent(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    .line 8318
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8319
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeGpuCounterEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;)V

    .line 8320
    return-object p0
.end method

.method public mergeGpuLog(Lperfetto/protos/GpuLogOuterClass$GpuLog;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuLogOuterClass$GpuLog;

    .line 8606
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8607
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeGpuLog(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GpuLogOuterClass$GpuLog;)V

    .line 8608
    return-object p0
.end method

.method public mergeGpuMemTotalEvent(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    .line 8942
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8943
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeGpuMemTotalEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;)V

    .line 8944
    return-object p0
.end method

.method public mergeGpuRenderStageEvent(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    .line 8366
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8367
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeGpuRenderStageEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V

    .line 8368
    return-object p0
.end method

.method public mergeGraphicsFrameEvent(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    .line 8510
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8511
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeGraphicsFrameEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;)V

    .line 8512
    return-object p0
.end method

.method public mergeHeapGraph(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    .line 8462
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8463
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeHeapGraph(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V

    .line 8464
    return-object p0
.end method

.method public mergeInitialDisplayState(Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    .line 8894
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8895
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeInitialDisplayState(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;)V

    .line 8896
    return-object p0
.end method

.method public mergeInodeFileMap(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    .line 7262
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7263
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeInodeFileMap(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;)V

    .line 7264
    return-object p0
.end method

.method public mergeInternedData(Lperfetto/protos/InternedDataOuterClass$InternedData;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 11526
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11527
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeInternedData(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 11528
    return-object p0
.end method

.method public mergeMemoryTrackerSnapshot(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    .line 8990
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8991
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeMemoryTrackerSnapshot(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;)V

    .line 8992
    return-object p0
.end method

.method public mergeModuleSymbols(Lperfetto/protos/ProfileCommon$ModuleSymbols;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$ModuleSymbols;

    .line 9590
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9591
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeModuleSymbols(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfileCommon$ModuleSymbols;)V

    .line 9592
    return-object p0
.end method

.method public mergeNetworkPacket(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    .line 10214
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10215
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeNetworkPacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    .line 10216
    return-object p0
.end method

.method public mergeNetworkPacketBundle(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    .line 10286
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10287
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeNetworkPacketBundle(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V

    .line 10288
    return-object p0
.end method

.method public mergePackagesList(Lperfetto/protos/PackagesListOuterClass$PackagesList;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PackagesListOuterClass$PackagesList;

    .line 8126
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8127
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergePackagesList(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PackagesListOuterClass$PackagesList;)V

    .line 8128
    return-object p0
.end method

.method public mergePerfSample(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    .line 8702
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8703
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergePerfSample(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V

    .line 8704
    return-object p0
.end method

.method public mergePerfettoMetatrace(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    .line 8222
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8223
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergePerfettoMetatrace(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V

    .line 8224
    return-object p0
.end method

.method public mergePixelModemEvents(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    .line 11160
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11161
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergePixelModemEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;)V

    .line 11162
    return-object p0
.end method

.method public mergePixelModemTokenDatabase(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    .line 11208
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11209
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergePixelModemTokenDatabase(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;)V

    .line 11210
    return-object p0
.end method

.method public mergePowerRails(Lperfetto/protos/PowerRailsOuterClass$PowerRails;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    .line 7886
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7887
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergePowerRails(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PowerRailsOuterClass$PowerRails;)V

    .line 7888
    return-object p0
.end method

.method public mergeProcessDescriptor(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    .line 9778
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9779
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeProcessDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V

    .line 9780
    return-object p0
.end method

.method public mergeProcessStats(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    .line 7214
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7215
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeProcessStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;)V

    .line 7216
    return-object p0
.end method

.method public mergeProcessTree(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    .line 7166
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7167
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeProcessTree(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;)V

    .line 7168
    return-object p0
.end method

.method public mergeProfilePacket(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    .line 7694
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7695
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeProfilePacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V

    .line 7696
    return-object p0
.end method

.method public mergeProfiledFrameSymbols(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    .line 9538
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9539
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeProfiledFrameSymbols(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V

    .line 9540
    return-object p0
.end method

.method public mergeProtologMessage(Lperfetto/protos/Protolog$ProtoLogMessage;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Protolog$ProtoLogMessage;

    .line 10632
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10633
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeProtologMessage(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/Protolog$ProtoLogMessage;)V

    .line 10634
    return-object p0
.end method

.method public mergeProtologViewerConfig(Lperfetto/protos/Protolog$ProtoLogViewerConfig;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    .line 10680
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10681
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeProtologViewerConfig(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/Protolog$ProtoLogViewerConfig;)V

    .line 10682
    return-object p0
.end method

.method public mergeRemoteClockSync(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    .line 11108
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11109
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeRemoteClockSync(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;)V

    .line 11110
    return-object p0
.end method

.method public mergeServiceEvent(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    .line 8846
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8847
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeServiceEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V

    .line 8848
    return-object p0
.end method

.method public mergeShellHandlerMappings(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    .line 10584
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10585
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeShellHandlerMappings(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;)V

    .line 10586
    return-object p0
.end method

.method public mergeShellTransition(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    .line 10536
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10537
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeShellTransition(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V

    .line 10538
    return-object p0
.end method

.method public mergeSmapsPacket(Lperfetto/protos/Smaps$SmapsPacket;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Smaps$SmapsPacket;

    .line 8798
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8799
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeSmapsPacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/Smaps$SmapsPacket;)V

    .line 8800
    return-object p0
.end method

.method public mergeStatsdAtom(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    .line 9374
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9375
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeStatsdAtom(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;)V

    .line 9376
    return-object p0
.end method

.method public mergeStreamingAllocation(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    .line 7742
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7743
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeStreamingAllocation(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)V

    .line 7744
    return-object p0
.end method

.method public mergeStreamingFree(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    .line 7790
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7791
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeStreamingFree(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;)V

    .line 7792
    return-object p0
.end method

.method public mergeStreamingProfilePacket(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    .line 8414
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8415
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeStreamingProfilePacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;)V

    .line 8416
    return-object p0
.end method

.method public mergeSurfaceflingerLayersSnapshot(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    .line 10436
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10437
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeSurfaceflingerLayersSnapshot(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V

    .line 10438
    return-object p0
.end method

.method public mergeSurfaceflingerTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 10488
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10489
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeSurfaceflingerTransactions(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    .line 10490
    return-object p0
.end method

.method public mergeSysStats(Lperfetto/protos/SysStatsOuterClass$SysStats;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 7406
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7407
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeSysStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/SysStatsOuterClass$SysStats;)V

    .line 7408
    return-object p0
.end method

.method public mergeSystemInfo(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    .line 7982
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7983
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeSystemInfo(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V

    .line 7984
    return-object p0
.end method

.method public mergeThreadDescriptor(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    .line 9850
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9851
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeThreadDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V

    .line 9852
    return-object p0
.end method

.method public mergeTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 7550
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7551
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeTraceConfig(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 7552
    return-object p0
.end method

.method public mergeTracePacketDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    .line 11724
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11725
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeTracePacketDefaults(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;)V

    .line 11726
    return-object p0
.end method

.method public mergeTraceStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    .line 7646
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7647
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeTraceStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V

    .line 7648
    return-object p0
.end method

.method public mergeTraceUuid(Lperfetto/protos/TraceUuidOuterClass$TraceUuid;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    .line 7502
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7503
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeTraceUuid(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TraceUuidOuterClass$TraceUuid;)V

    .line 7504
    return-object p0
.end method

.method public mergeTrackDescriptor(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    .line 9706
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9707
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeTrackDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V

    .line 9708
    return-object p0
.end method

.method public mergeTrackEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    .line 7454
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7455
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeTrackEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 7456
    return-object p0
.end method

.method public mergeTrackEventRangeOfInterest(Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;

    .line 10363
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10364
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeTrackEventRangeOfInterest(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;)V

    .line 10365
    return-object p0
.end method

.method public mergeTranslationTable(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    .line 9278
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9279
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeTranslationTable(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)V

    .line 9280
    return-object p0
.end method

.method public mergeTrigger(Lperfetto/protos/TriggerOuterClass$Trigger;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TriggerOuterClass$Trigger;

    .line 8030
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8031
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeTrigger(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TriggerOuterClass$Trigger;)V

    .line 8032
    return-object p0
.end method

.method public mergeUiState(Lperfetto/protos/UiStateOuterClass$UiState;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/UiStateOuterClass$UiState;

    .line 9134
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9135
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeUiState(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/UiStateOuterClass$UiState;)V

    .line 9136
    return-object p0
.end method

.method public mergeV8CodeMove(Lperfetto/protos/V8$V8CodeMove;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8CodeMove;

    .line 11040
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11041
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeV8CodeMove(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8CodeMove;)V

    .line 11042
    return-object p0
.end method

.method public mergeV8InternalCode(Lperfetto/protos/V8$V8InternalCode;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8InternalCode;

    .line 10896
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10897
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeV8InternalCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8InternalCode;)V

    .line 10898
    return-object p0
.end method

.method public mergeV8JsCode(Lperfetto/protos/V8$V8JsCode;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8JsCode;

    .line 10848
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10849
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeV8JsCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8JsCode;)V

    .line 10850
    return-object p0
.end method

.method public mergeV8RegExpCode(Lperfetto/protos/V8$V8RegExpCode;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8RegExpCode;

    .line 10992
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10993
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeV8RegExpCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8RegExpCode;)V

    .line 10994
    return-object p0
.end method

.method public mergeV8WasmCode(Lperfetto/protos/V8$V8WasmCode;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8WasmCode;

    .line 10944
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10945
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeV8WasmCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8WasmCode;)V

    .line 10946
    return-object p0
.end method

.method public mergeVulkanApiEvent(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    .line 8654
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8655
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeVulkanApiEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;)V

    .line 8656
    return-object p0
.end method

.method public mergeVulkanMemoryEvent(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    .line 8558
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8559
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeVulkanMemoryEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V

    .line 8560
    return-object p0
.end method

.method public mergeWinscopeExtensions(Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;

    .line 10728
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10729
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$mmergeWinscopeExtensions(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;)V

    .line 10730
    return-object p0
.end method

.method public setAndroidCameraFrameEvent(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;

    .line 9174
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9175
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetAndroidCameraFrameEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V

    .line 9176
    return-object p0
.end method

.method public setAndroidCameraFrameEvent(Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;

    .line 9165
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9166
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetAndroidCameraFrameEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/CameraEvent$AndroidCameraFrameEvent;)V

    .line 9167
    return-object p0
.end method

.method public setAndroidCameraSessionStats(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;

    .line 9222
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9223
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetAndroidCameraSessionStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;)V

    .line 9224
    return-object p0
.end method

.method public setAndroidCameraSessionStats(Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;

    .line 9213
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9214
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetAndroidCameraSessionStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/CameraEvent$AndroidCameraSessionStats;)V

    .line 9215
    return-object p0
.end method

.method public setAndroidEnergyEstimationBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;

    .line 9078
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9079
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetAndroidEnergyEstimationBreakdown(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;)V

    .line 9080
    return-object p0
.end method

.method public setAndroidEnergyEstimationBreakdown(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;

    .line 9069
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9070
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetAndroidEnergyEstimationBreakdown(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;)V

    .line 9071
    return-object p0
.end method

.method public setAndroidGameInterventionList(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;

    .line 9318
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9319
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetAndroidGameInterventionList(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;)V

    .line 9320
    return-object p0
.end method

.method public setAndroidGameInterventionList(Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;

    .line 9309
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9310
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetAndroidGameInterventionList(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidGameInterventionListOuterClass$AndroidGameInterventionList;)V

    .line 9311
    return-object p0
.end method

.method public setAndroidLog(Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;

    .line 7926
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7927
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetAndroidLog(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidLog$AndroidLogPacket;)V

    .line 7928
    return-object p0
.end method

.method public setAndroidLog(Lperfetto/protos/AndroidLog$AndroidLogPacket;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidLog$AndroidLogPacket;

    .line 7917
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7918
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetAndroidLog(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidLog$AndroidLogPacket;)V

    .line 7919
    return-object p0
.end method

.method public setAndroidSystemProperty(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;

    .line 9414
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9415
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetAndroidSystemProperty(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;)V

    .line 9416
    return-object p0
.end method

.method public setAndroidSystemProperty(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;

    .line 9405
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9406
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetAndroidSystemProperty(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;)V

    .line 9407
    return-object p0
.end method

.method public setBattery(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;

    .line 7830
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7831
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetBattery(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V

    .line 7832
    return-object p0
.end method

.method public setBattery(Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;

    .line 7821
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7822
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetBattery(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/BatteryCountersOuterClass$BatteryCounters;)V

    .line 7823
    return-object p0
.end method

.method public setChromeBenchmarkMetadata(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;

    .line 8166
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8167
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetChromeBenchmarkMetadata(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V

    .line 8168
    return-object p0
.end method

.method public setChromeBenchmarkMetadata(Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;

    .line 8157
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8158
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetChromeBenchmarkMetadata(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ChromeBenchmarkMetadataOuterClass$ChromeBenchmarkMetadata;)V

    .line 8159
    return-object p0
.end method

.method public setChromeEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;

    .line 7302
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7303
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetChromeEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)V

    .line 7304
    return-object p0
.end method

.method public setChromeEvents(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;

    .line 7293
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7294
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetChromeEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeEventBundle;)V

    .line 7295
    return-object p0
.end method

.method public setChromeMetadata(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;

    .line 8262
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8263
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetChromeMetadata(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;)V

    .line 8264
    return-object p0
.end method

.method public setChromeMetadata(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;

    .line 8253
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8254
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetChromeMetadata(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket;)V

    .line 8255
    return-object p0
.end method

.method public setChromeTrigger(Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;

    .line 8070
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8071
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetChromeTrigger(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;)V

    .line 8072
    return-object p0
.end method

.method public setChromeTrigger(Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    .line 8061
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8062
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetChromeTrigger(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;)V

    .line 8063
    return-object p0
.end method

.method public setClockSnapshot(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;

    .line 7350
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7351
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetClockSnapshot(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V

    .line 7352
    return-object p0
.end method

.method public setClockSnapshot(Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;

    .line 7341
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7342
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetClockSnapshot(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ClockSnapshotOuterClass$ClockSnapshot;)V

    .line 7343
    return-object p0
.end method

.method public setCompressedPackets(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 10043
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10044
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetCompressedPackets(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lcom/google/protobuf/ByteString;)V

    .line 10045
    return-object p0
.end method

.method public setCpuInfo(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;

    .line 8742
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8743
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetCpuInfo(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/CpuInfoOuterClass$CpuInfo;)V

    .line 8744
    return-object p0
.end method

.method public setCpuInfo(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    .line 8733
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8734
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetCpuInfo(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/CpuInfoOuterClass$CpuInfo;)V

    .line 8735
    return-object p0
.end method

.method public setDeobfuscationMapping(Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;

    .line 9630
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9631
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/Deobfuscation$DeobfuscationMapping$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetDeobfuscationMapping(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/Deobfuscation$DeobfuscationMapping;)V

    .line 9632
    return-object p0
.end method

.method public setDeobfuscationMapping(Lperfetto/protos/Deobfuscation$DeobfuscationMapping;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Deobfuscation$DeobfuscationMapping;

    .line 9621
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9622
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetDeobfuscationMapping(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/Deobfuscation$DeobfuscationMapping;)V

    .line 9623
    return-object p0
.end method

.method public setEntityStateResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;

    .line 9462
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9463
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetEntityStateResidency(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;)V

    .line 9464
    return-object p0
.end method

.method public setEntityStateResidency(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;

    .line 9453
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9454
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetEntityStateResidency(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;)V

    .line 9455
    return-object p0
.end method

.method public setEtwEvents(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;

    .line 10784
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10785
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetEtwEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;)V

    .line 10786
    return-object p0
.end method

.method public setEtwEvents(Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;

    .line 10771
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10772
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetEtwEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/EtwEventBundle$EtwTraceEventBundle;)V

    .line 10773
    return-object p0
.end method

.method public setExtensionDescriptor(Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;

    .line 10122
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10123
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetExtensionDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;)V

    .line 10124
    return-object p0
.end method

.method public setExtensionDescriptor(Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;

    .line 10105
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10106
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetExtensionDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ExtensionDescriptorOuterClass$ExtensionDescriptor;)V

    .line 10107
    return-object p0
.end method

.method public setFirstPacketOnSequence(Z)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 11899
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11900
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetFirstPacketOnSequence(Lperfetto/protos/TracePacketOuterClass$TracePacket;Z)V

    .line 11901
    return-object p0
.end method

.method public setForTesting(Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;

    .line 11284
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11285
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetForTesting(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TestEventOuterClass$TestEvent;)V

    .line 11286
    return-object p0
.end method

.method public setForTesting(Lperfetto/protos/TestEventOuterClass$TestEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TestEventOuterClass$TestEvent;

    .line 11266
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11267
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetForTesting(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TestEventOuterClass$TestEvent;)V

    .line 11268
    return-object p0
.end method

.method public setFrameTimelineEvent(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;

    .line 9030
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9031
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetFrameTimelineEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)V

    .line 9032
    return-object p0
.end method

.method public setFrameTimelineEvent(Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;

    .line 9021
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9022
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetFrameTimelineEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/FrameTimelineEventOuterClass$FrameTimelineEvent;)V

    .line 9023
    return-object p0
.end method

.method public setFtraceEvents(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;

    .line 9910
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9911
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetFtraceEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    .line 9912
    return-object p0
.end method

.method public setFtraceEvents(Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;

    .line 9897
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9898
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetFtraceEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/FtraceEventBundleOuterClass$FtraceEventBundle;)V

    .line 9899
    return-object p0
.end method

.method public setFtraceStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;

    .line 7590
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7591
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetFtraceStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V

    .line 7592
    return-object p0
.end method

.method public setFtraceStats(Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;

    .line 7581
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7582
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetFtraceStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/FtraceStatsOuterClass$FtraceStats;)V

    .line 7583
    return-object p0
.end method

.method public setGpuCounterEvent(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;

    .line 8310
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8311
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetGpuCounterEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;)V

    .line 8312
    return-object p0
.end method

.method public setGpuCounterEvent(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    .line 8301
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8302
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetGpuCounterEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;)V

    .line 8303
    return-object p0
.end method

.method public setGpuLog(Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;

    .line 8598
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8599
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/GpuLogOuterClass$GpuLog$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuLogOuterClass$GpuLog;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetGpuLog(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GpuLogOuterClass$GpuLog;)V

    .line 8600
    return-object p0
.end method

.method public setGpuLog(Lperfetto/protos/GpuLogOuterClass$GpuLog;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuLogOuterClass$GpuLog;

    .line 8589
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8590
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetGpuLog(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GpuLogOuterClass$GpuLog;)V

    .line 8591
    return-object p0
.end method

.method public setGpuMemTotalEvent(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;

    .line 8934
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8935
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetGpuMemTotalEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;)V

    .line 8936
    return-object p0
.end method

.method public setGpuMemTotalEvent(Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;

    .line 8925
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8926
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetGpuMemTotalEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GpuMemEvent$GpuMemTotalEvent;)V

    .line 8927
    return-object p0
.end method

.method public setGpuRenderStageEvent(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;

    .line 8358
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8359
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetGpuRenderStageEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V

    .line 8360
    return-object p0
.end method

.method public setGpuRenderStageEvent(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;

    .line 8349
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8350
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetGpuRenderStageEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent;)V

    .line 8351
    return-object p0
.end method

.method public setGraphicsFrameEvent(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;

    .line 8502
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8503
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetGraphicsFrameEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;)V

    .line 8504
    return-object p0
.end method

.method public setGraphicsFrameEvent(Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;

    .line 8493
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8494
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetGraphicsFrameEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/GraphicsFrameEventOuterClass$GraphicsFrameEvent;)V

    .line 8495
    return-object p0
.end method

.method public setHeapGraph(Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;

    .line 8454
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8455
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/HeapGraphOuterClass$HeapGraph$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetHeapGraph(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V

    .line 8456
    return-object p0
.end method

.method public setHeapGraph(Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/HeapGraphOuterClass$HeapGraph;

    .line 8445
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8446
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetHeapGraph(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/HeapGraphOuterClass$HeapGraph;)V

    .line 8447
    return-object p0
.end method

.method public setIncrementalStateCleared(Z)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 11616
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11617
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetIncrementalStateCleared(Lperfetto/protos/TracePacketOuterClass$TracePacket;Z)V

    .line 11618
    return-object p0
.end method

.method public setInitialDisplayState(Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;

    .line 8886
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8887
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetInitialDisplayState(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;)V

    .line 8888
    return-object p0
.end method

.method public setInitialDisplayState(Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    .line 8877
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8878
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetInitialDisplayState(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;)V

    .line 8879
    return-object p0
.end method

.method public setInodeFileMap(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;

    .line 7254
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7255
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetInodeFileMap(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;)V

    .line 7256
    return-object p0
.end method

.method public setInodeFileMap(Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;

    .line 7245
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7246
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetInodeFileMap(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/InodeFileMapOuterClass$InodeFileMap;)V

    .line 7247
    return-object p0
.end method

.method public setInternedData(Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;

    .line 11510
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11511
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/InternedDataOuterClass$InternedData$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/InternedDataOuterClass$InternedData;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetInternedData(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 11512
    return-object p0
.end method

.method public setInternedData(Lperfetto/protos/InternedDataOuterClass$InternedData;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/InternedDataOuterClass$InternedData;

    .line 11493
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11494
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetInternedData(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/InternedDataOuterClass$InternedData;)V

    .line 11495
    return-object p0
.end method

.method public setMachineId(I)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11967
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11968
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetMachineId(Lperfetto/protos/TracePacketOuterClass$TracePacket;I)V

    .line 11969
    return-object p0
.end method

.method public setMemoryTrackerSnapshot(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;

    .line 8982
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8983
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetMemoryTrackerSnapshot(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;)V

    .line 8984
    return-object p0
.end method

.method public setMemoryTrackerSnapshot(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    .line 8973
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8974
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetMemoryTrackerSnapshot(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;)V

    .line 8975
    return-object p0
.end method

.method public setModuleSymbols(Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;

    .line 9582
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9583
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$ModuleSymbols$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$ModuleSymbols;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetModuleSymbols(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfileCommon$ModuleSymbols;)V

    .line 9584
    return-object p0
.end method

.method public setModuleSymbols(Lperfetto/protos/ProfileCommon$ModuleSymbols;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$ModuleSymbols;

    .line 9573
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9574
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetModuleSymbols(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfileCommon$ModuleSymbols;)V

    .line 9575
    return-object p0
.end method

.method public setNetworkPacket(Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;

    .line 10202
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10203
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetNetworkPacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    .line 10204
    return-object p0
.end method

.method public setNetworkPacket(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    .line 10189
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10190
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetNetworkPacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    .line 10191
    return-object p0
.end method

.method public setNetworkPacketBundle(Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;

    .line 10274
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10275
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetNetworkPacketBundle(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V

    .line 10276
    return-object p0
.end method

.method public setNetworkPacketBundle(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    .line 10261
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10262
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetNetworkPacketBundle(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V

    .line 10263
    return-object p0
.end method

.method public setPackagesList(Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;

    .line 8118
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8119
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/PackagesListOuterClass$PackagesList$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PackagesListOuterClass$PackagesList;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetPackagesList(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PackagesListOuterClass$PackagesList;)V

    .line 8120
    return-object p0
.end method

.method public setPackagesList(Lperfetto/protos/PackagesListOuterClass$PackagesList;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PackagesListOuterClass$PackagesList;

    .line 8109
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8110
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetPackagesList(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PackagesListOuterClass$PackagesList;)V

    .line 8111
    return-object p0
.end method

.method public setPerfSample(Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;

    .line 8694
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8695
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSample$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetPerfSample(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V

    .line 8696
    return-object p0
.end method

.method public setPerfSample(Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$PerfSample;

    .line 8685
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8686
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetPerfSample(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$PerfSample;)V

    .line 8687
    return-object p0
.end method

.method public setPerfettoMetatrace(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;

    .line 8214
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8215
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetPerfettoMetatrace(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V

    .line 8216
    return-object p0
.end method

.method public setPerfettoMetatrace(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;

    .line 8205
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8206
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetPerfettoMetatrace(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace;)V

    .line 8207
    return-object p0
.end method

.method public setPixelModemEvents(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;

    .line 11152
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11153
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetPixelModemEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;)V

    .line 11154
    return-object p0
.end method

.method public setPixelModemEvents(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    .line 11143
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11144
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetPixelModemEvents(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;)V

    .line 11145
    return-object p0
.end method

.method public setPixelModemTokenDatabase(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;

    .line 11200
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11201
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetPixelModemTokenDatabase(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;)V

    .line 11202
    return-object p0
.end method

.method public setPixelModemTokenDatabase(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;

    .line 11191
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11192
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetPixelModemTokenDatabase(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PixelModemEventsOuterClass$PixelModemTokenDatabase;)V

    .line 11193
    return-object p0
.end method

.method public setPowerRails(Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;

    .line 7878
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7879
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/PowerRailsOuterClass$PowerRails$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetPowerRails(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PowerRailsOuterClass$PowerRails;)V

    .line 7880
    return-object p0
.end method

.method public setPowerRails(Lperfetto/protos/PowerRailsOuterClass$PowerRails;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PowerRailsOuterClass$PowerRails;

    .line 7869
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7870
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetPowerRails(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/PowerRailsOuterClass$PowerRails;)V

    .line 7871
    return-object p0
.end method

.method public setPreviousPacketDropped(Z)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 11808
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11809
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetPreviousPacketDropped(Lperfetto/protos/TracePacketOuterClass$TracePacket;Z)V

    .line 11810
    return-object p0
.end method

.method public setProcessDescriptor(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;

    .line 9766
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9767
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetProcessDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V

    .line 9768
    return-object p0
.end method

.method public setProcessDescriptor(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    .line 9753
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9754
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetProcessDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V

    .line 9755
    return-object p0
.end method

.method public setProcessStats(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;

    .line 7206
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7207
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetProcessStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;)V

    .line 7208
    return-object p0
.end method

.method public setProcessStats(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;

    .line 7197
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7198
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetProcessStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;)V

    .line 7199
    return-object p0
.end method

.method public setProcessTree(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;

    .line 7158
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7159
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetProcessTree(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;)V

    .line 7160
    return-object p0
.end method

.method public setProcessTree(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;

    .line 7149
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7150
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetProcessTree(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;)V

    .line 7151
    return-object p0
.end method

.method public setProfilePacket(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;

    .line 7686
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7687
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetProfilePacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V

    .line 7688
    return-object p0
.end method

.method public setProfilePacket(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    .line 7677
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7678
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetProfilePacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V

    .line 7679
    return-object p0
.end method

.method public setProfiledFrameSymbols(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;

    .line 9526
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9527
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetProfiledFrameSymbols(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V

    .line 9528
    return-object p0
.end method

.method public setProfiledFrameSymbols(Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;

    .line 9513
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9514
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetProfiledFrameSymbols(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfileCommon$ProfiledFrameSymbols;)V

    .line 9515
    return-object p0
.end method

.method public setProtologMessage(Lperfetto/protos/Protolog$ProtoLogMessage$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Protolog$ProtoLogMessage$Builder;

    .line 10624
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10625
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/Protolog$ProtoLogMessage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Protolog$ProtoLogMessage;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetProtologMessage(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/Protolog$ProtoLogMessage;)V

    .line 10626
    return-object p0
.end method

.method public setProtologMessage(Lperfetto/protos/Protolog$ProtoLogMessage;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Protolog$ProtoLogMessage;

    .line 10615
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10616
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetProtologMessage(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/Protolog$ProtoLogMessage;)V

    .line 10617
    return-object p0
.end method

.method public setProtologViewerConfig(Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;

    .line 10672
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10673
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/Protolog$ProtoLogViewerConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetProtologViewerConfig(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/Protolog$ProtoLogViewerConfig;)V

    .line 10674
    return-object p0
.end method

.method public setProtologViewerConfig(Lperfetto/protos/Protolog$ProtoLogViewerConfig;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Protolog$ProtoLogViewerConfig;

    .line 10663
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10664
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetProtologViewerConfig(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/Protolog$ProtoLogViewerConfig;)V

    .line 10665
    return-object p0
.end method

.method public setRemoteClockSync(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;

    .line 11096
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11097
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetRemoteClockSync(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;)V

    .line 11098
    return-object p0
.end method

.method public setRemoteClockSync(Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;

    .line 11083
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11084
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetRemoteClockSync(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/RemoteClockSyncOuterClass$RemoteClockSync;)V

    .line 11085
    return-object p0
.end method

.method public setSequenceFlags(I)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11568
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11569
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetSequenceFlags(Lperfetto/protos/TracePacketOuterClass$TracePacket;I)V

    .line 11570
    return-object p0
.end method

.method public setServiceEvent(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;

    .line 8838
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8839
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetServiceEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V

    .line 8840
    return-object p0
.end method

.method public setServiceEvent(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    .line 8829
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8830
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetServiceEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V

    .line 8831
    return-object p0
.end method

.method public setShellHandlerMappings(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;

    .line 10576
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10577
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetShellHandlerMappings(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;)V

    .line 10578
    return-object p0
.end method

.method public setShellHandlerMappings(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;

    .line 10567
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10568
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetShellHandlerMappings(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappings;)V

    .line 10569
    return-object p0
.end method

.method public setShellTransition(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;

    .line 10528
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10529
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetShellTransition(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V

    .line 10530
    return-object p0
.end method

.method public setShellTransition(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;

    .line 10519
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10520
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetShellTransition(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;)V

    .line 10521
    return-object p0
.end method

.method public setSmapsPacket(Lperfetto/protos/Smaps$SmapsPacket$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/Smaps$SmapsPacket$Builder;

    .line 8790
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8791
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/Smaps$SmapsPacket$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/Smaps$SmapsPacket;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetSmapsPacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/Smaps$SmapsPacket;)V

    .line 8792
    return-object p0
.end method

.method public setSmapsPacket(Lperfetto/protos/Smaps$SmapsPacket;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/Smaps$SmapsPacket;

    .line 8781
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8782
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetSmapsPacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/Smaps$SmapsPacket;)V

    .line 8783
    return-object p0
.end method

.method public setStatsdAtom(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;

    .line 9366
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9367
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetStatsdAtom(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;)V

    .line 9368
    return-object p0
.end method

.method public setStatsdAtom(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    .line 9357
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9358
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetStatsdAtom(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;)V

    .line 9359
    return-object p0
.end method

.method public setStreamingAllocation(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;

    .line 7734
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7735
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetStreamingAllocation(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)V

    .line 7736
    return-object p0
.end method

.method public setStreamingAllocation(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    .line 7725
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7726
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetStreamingAllocation(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)V

    .line 7727
    return-object p0
.end method

.method public setStreamingFree(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;

    .line 7782
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7783
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetStreamingFree(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;)V

    .line 7784
    return-object p0
.end method

.method public setStreamingFree(Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;

    .line 7773
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7774
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetStreamingFree(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$StreamingFree;)V

    .line 7775
    return-object p0
.end method

.method public setStreamingProfilePacket(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;

    .line 8406
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8407
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetStreamingProfilePacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;)V

    .line 8408
    return-object p0
.end method

.method public setStreamingProfilePacket(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    .line 8397
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8398
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetStreamingProfilePacket(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;)V

    .line 8399
    return-object p0
.end method

.method public setSurfaceflingerLayersSnapshot(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;

    .line 10424
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10425
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetSurfaceflingerLayersSnapshot(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V

    .line 10426
    return-object p0
.end method

.method public setSurfaceflingerLayersSnapshot(Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;

    .line 10411
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10412
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetSurfaceflingerLayersSnapshot(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/SurfaceflingerLayers$LayersSnapshotProto;)V

    .line 10413
    return-object p0
.end method

.method public setSurfaceflingerTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;

    .line 10480
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10481
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetSurfaceflingerTransactions(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    .line 10482
    return-object p0
.end method

.method public setSurfaceflingerTransactions(Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;

    .line 10471
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10472
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetSurfaceflingerTransactions(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/SurfaceflingerTransactions$TransactionTraceEntry;)V

    .line 10473
    return-object p0
.end method

.method public setSynchronizationMarker(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9982
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9983
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetSynchronizationMarker(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lcom/google/protobuf/ByteString;)V

    .line 9984
    return-object p0
.end method

.method public setSysStats(Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;

    .line 7398
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7399
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SysStatsOuterClass$SysStats;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetSysStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/SysStatsOuterClass$SysStats;)V

    .line 7400
    return-object p0
.end method

.method public setSysStats(Lperfetto/protos/SysStatsOuterClass$SysStats;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats;

    .line 7389
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7390
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetSysStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/SysStatsOuterClass$SysStats;)V

    .line 7391
    return-object p0
.end method

.method public setSystemInfo(Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;

    .line 7974
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7975
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/SystemInfoOuterClass$SystemInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetSystemInfo(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V

    .line 7976
    return-object p0
.end method

.method public setSystemInfo(Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SystemInfoOuterClass$SystemInfo;

    .line 7965
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7966
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetSystemInfo(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/SystemInfoOuterClass$SystemInfo;)V

    .line 7967
    return-object p0
.end method

.method public setThreadDescriptor(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;

    .line 9838
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9839
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetThreadDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V

    .line 9840
    return-object p0
.end method

.method public setThreadDescriptor(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    .line 9825
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9826
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetThreadDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V

    .line 9827
    return-object p0
.end method

.method public setTimestamp(J)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7040
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7041
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTimestamp(Lperfetto/protos/TracePacketOuterClass$TracePacket;J)V

    .line 7042
    return-object p0
.end method

.method public setTimestampClockId(I)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7109
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7110
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTimestampClockId(Lperfetto/protos/TracePacketOuterClass$TracePacket;I)V

    .line 7111
    return-object p0
.end method

.method public setTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;

    .line 7542
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7543
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTraceConfig(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 7544
    return-object p0
.end method

.method public setTraceConfig(Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig;

    .line 7533
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7534
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTraceConfig(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TraceConfigOuterClass$TraceConfig;)V

    .line 7535
    return-object p0
.end method

.method public setTracePacketDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;

    .line 11705
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11706
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTracePacketDefaults(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;)V

    .line 11707
    return-object p0
.end method

.method public setTracePacketDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    .line 11685
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11686
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTracePacketDefaults(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;)V

    .line 11687
    return-object p0
.end method

.method public setTraceStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;

    .line 7638
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7639
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTraceStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V

    .line 7640
    return-object p0
.end method

.method public setTraceStats(Lperfetto/protos/TraceStatsOuterClass$TraceStats;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats;

    .line 7629
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7630
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTraceStats(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TraceStatsOuterClass$TraceStats;)V

    .line 7631
    return-object p0
.end method

.method public setTraceUuid(Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;

    .line 7494
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7495
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTraceUuid(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TraceUuidOuterClass$TraceUuid;)V

    .line 7496
    return-object p0
.end method

.method public setTraceUuid(Lperfetto/protos/TraceUuidOuterClass$TraceUuid;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    .line 7485
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7486
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTraceUuid(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TraceUuidOuterClass$TraceUuid;)V

    .line 7487
    return-object p0
.end method

.method public setTrackDescriptor(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;

    .line 9694
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9695
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTrackDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V

    .line 9696
    return-object p0
.end method

.method public setTrackDescriptor(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    .line 9681
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9682
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTrackDescriptor(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V

    .line 9683
    return-object p0
.end method

.method public setTrackEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;

    .line 7446
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7447
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTrackEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 7448
    return-object p0
.end method

.method public setTrackEvent(Lperfetto/protos/TrackEventOuterClass$TrackEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventOuterClass$TrackEvent;

    .line 7437
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 7438
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTrackEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TrackEventOuterClass$TrackEvent;)V

    .line 7439
    return-object p0
.end method

.method public setTrackEventRangeOfInterest(Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest$Builder;

    .line 10350
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10351
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTrackEventRangeOfInterest(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;)V

    .line 10352
    return-object p0
.end method

.method public setTrackEventRangeOfInterest(Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;

    .line 10336
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10337
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTrackEventRangeOfInterest(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/RangeOfInterest$TrackEventRangeOfInterest;)V

    .line 10338
    return-object p0
.end method

.method public setTranslationTable(Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;

    .line 9270
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9271
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/TranslationTableOuterClass$TranslationTable$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTranslationTable(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)V

    .line 9272
    return-object p0
.end method

.method public setTranslationTable(Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TranslationTableOuterClass$TranslationTable;

    .line 9261
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9262
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTranslationTable(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TranslationTableOuterClass$TranslationTable;)V

    .line 9263
    return-object p0
.end method

.method public setTrigger(Lperfetto/protos/TriggerOuterClass$Trigger$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TriggerOuterClass$Trigger$Builder;

    .line 8022
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8023
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/TriggerOuterClass$Trigger$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TriggerOuterClass$Trigger;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTrigger(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TriggerOuterClass$Trigger;)V

    .line 8024
    return-object p0
.end method

.method public setTrigger(Lperfetto/protos/TriggerOuterClass$Trigger;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TriggerOuterClass$Trigger;

    .line 8013
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8014
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTrigger(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/TriggerOuterClass$Trigger;)V

    .line 8015
    return-object p0
.end method

.method public setTrustedPacketSequenceId(I)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11381
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11382
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTrustedPacketSequenceId(Lperfetto/protos/TracePacketOuterClass$TracePacket;I)V

    .line 11383
    return-object p0
.end method

.method public setTrustedPid(I)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11432
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11433
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTrustedPid(Lperfetto/protos/TracePacketOuterClass$TracePacket;I)V

    .line 11434
    return-object p0
.end method

.method public setTrustedUid(I)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11345
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11346
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetTrustedUid(Lperfetto/protos/TracePacketOuterClass$TracePacket;I)V

    .line 11347
    return-object p0
.end method

.method public setUiState(Lperfetto/protos/UiStateOuterClass$UiState$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/UiStateOuterClass$UiState$Builder;

    .line 9126
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9127
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/UiStateOuterClass$UiState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/UiStateOuterClass$UiState;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetUiState(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/UiStateOuterClass$UiState;)V

    .line 9128
    return-object p0
.end method

.method public setUiState(Lperfetto/protos/UiStateOuterClass$UiState;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/UiStateOuterClass$UiState;

    .line 9117
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 9118
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetUiState(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/UiStateOuterClass$UiState;)V

    .line 9119
    return-object p0
.end method

.method public setV8CodeMove(Lperfetto/protos/V8$V8CodeMove$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/V8$V8CodeMove$Builder;

    .line 11032
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11033
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/V8$V8CodeMove$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$V8CodeMove;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetV8CodeMove(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8CodeMove;)V

    .line 11034
    return-object p0
.end method

.method public setV8CodeMove(Lperfetto/protos/V8$V8CodeMove;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8CodeMove;

    .line 11023
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 11024
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetV8CodeMove(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8CodeMove;)V

    .line 11025
    return-object p0
.end method

.method public setV8InternalCode(Lperfetto/protos/V8$V8InternalCode$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/V8$V8InternalCode$Builder;

    .line 10888
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10889
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/V8$V8InternalCode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$V8InternalCode;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetV8InternalCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8InternalCode;)V

    .line 10890
    return-object p0
.end method

.method public setV8InternalCode(Lperfetto/protos/V8$V8InternalCode;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8InternalCode;

    .line 10879
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10880
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetV8InternalCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8InternalCode;)V

    .line 10881
    return-object p0
.end method

.method public setV8JsCode(Lperfetto/protos/V8$V8JsCode$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/V8$V8JsCode$Builder;

    .line 10840
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10841
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/V8$V8JsCode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$V8JsCode;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetV8JsCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8JsCode;)V

    .line 10842
    return-object p0
.end method

.method public setV8JsCode(Lperfetto/protos/V8$V8JsCode;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8JsCode;

    .line 10831
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10832
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetV8JsCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8JsCode;)V

    .line 10833
    return-object p0
.end method

.method public setV8RegExpCode(Lperfetto/protos/V8$V8RegExpCode$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/V8$V8RegExpCode$Builder;

    .line 10984
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10985
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/V8$V8RegExpCode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$V8RegExpCode;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetV8RegExpCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8RegExpCode;)V

    .line 10986
    return-object p0
.end method

.method public setV8RegExpCode(Lperfetto/protos/V8$V8RegExpCode;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8RegExpCode;

    .line 10975
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10976
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetV8RegExpCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8RegExpCode;)V

    .line 10977
    return-object p0
.end method

.method public setV8WasmCode(Lperfetto/protos/V8$V8WasmCode$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/V8$V8WasmCode$Builder;

    .line 10936
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10937
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/V8$V8WasmCode$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$V8WasmCode;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetV8WasmCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8WasmCode;)V

    .line 10938
    return-object p0
.end method

.method public setV8WasmCode(Lperfetto/protos/V8$V8WasmCode;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8WasmCode;

    .line 10927
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10928
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetV8WasmCode(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/V8$V8WasmCode;)V

    .line 10929
    return-object p0
.end method

.method public setVulkanApiEvent(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;

    .line 8646
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8647
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetVulkanApiEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;)V

    .line 8648
    return-object p0
.end method

.method public setVulkanApiEvent(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;

    .line 8637
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8638
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetVulkanApiEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent;)V

    .line 8639
    return-object p0
.end method

.method public setVulkanMemoryEvent(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;

    .line 8550
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8551
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetVulkanMemoryEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V

    .line 8552
    return-object p0
.end method

.method public setVulkanMemoryEvent(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;

    .line 8541
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 8542
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetVulkanMemoryEvent(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEvent;)V

    .line 8543
    return-object p0
.end method

.method public setWinscopeExtensions(Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions$Builder;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions$Builder;

    .line 10720
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10721
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-virtual {p1}, Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetWinscopeExtensions(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;)V

    .line 10722
    return-object p0
.end method

.method public setWinscopeExtensions(Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;)Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;

    .line 10711
    invoke-virtual {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->copyOnWrite()V

    .line 10712
    iget-object v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketOuterClass$TracePacket;->-$$Nest$msetWinscopeExtensions(Lperfetto/protos/TracePacketOuterClass$TracePacket;Lperfetto/protos/WinscopeExtensionsOuterClass$WinscopeExtensions;)V

    .line 10713
    return-object p0
.end method
