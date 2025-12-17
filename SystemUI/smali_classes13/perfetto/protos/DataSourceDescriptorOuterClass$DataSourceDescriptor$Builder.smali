.class public final Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DataSourceDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;",
        "Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 877
    invoke-static {}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 878
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFtraceDescriptor()Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1

    .line 1446
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 1447
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$mclearFtraceDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V

    .line 1448
    return-object p0
.end method

.method public clearGpuCounterDescriptor()Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1

    .line 1352
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 1353
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$mclearGpuCounterDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V

    .line 1354
    return-object p0
.end method

.method public clearHandlesIncrementalStateClear()Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1

    .line 1205
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 1206
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$mclearHandlesIncrementalStateClear(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V

    .line 1207
    return-object p0
.end method

.method public clearId()Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1

    .line 1025
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 1026
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$mclearId(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V

    .line 1027
    return-object p0
.end method

.method public clearName()Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1

    .line 942
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 943
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$mclearName(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V

    .line 944
    return-object p0
.end method

.method public clearNoFlush()Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 1282
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$mclearNoFlush(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V

    .line 1283
    return-object p0
.end method

.method public clearTrackEventDescriptor()Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1

    .line 1399
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 1400
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$mclearTrackEventDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V

    .line 1401
    return-object p0
.end method

.method public clearWillNotifyOnStart()Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1

    .line 1145
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 1146
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$mclearWillNotifyOnStart(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V

    .line 1147
    return-object p0
.end method

.method public clearWillNotifyOnStop()Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1

    .line 1085
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 1086
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$mclearWillNotifyOnStop(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V

    .line 1087
    return-object p0
.end method

.method public getFtraceDescriptor()Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;
    .locals 1

    .line 1416
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->getFtraceDescriptor()Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGpuCounterDescriptor()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
    .locals 1

    .line 1306
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->getGpuCounterDescriptor()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHandlesIncrementalStateClear()Z
    .locals 1

    .line 1176
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->getHandlesIncrementalStateClear()Z

    move-result v0

    return v0
.end method

.method public getId()J
    .locals 2

    .line 992
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 903
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 916
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNoFlush()Z
    .locals 1

    .line 1244
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->getNoFlush()Z

    move-result v0

    return v0
.end method

.method public getTrackEventDescriptor()Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;
    .locals 1

    .line 1369
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->getTrackEventDescriptor()Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getWillNotifyOnStart()Z
    .locals 1

    .line 1116
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->getWillNotifyOnStart()Z

    move-result v0

    return v0
.end method

.method public getWillNotifyOnStop()Z
    .locals 1

    .line 1056
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->getWillNotifyOnStop()Z

    move-result v0

    return v0
.end method

.method public hasFtraceDescriptor()Z
    .locals 1

    .line 1409
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->hasFtraceDescriptor()Z

    move-result v0

    return v0
.end method

.method public hasGpuCounterDescriptor()Z
    .locals 1

    .line 1295
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->hasGpuCounterDescriptor()Z

    move-result v0

    return v0
.end method

.method public hasHandlesIncrementalStateClear()Z
    .locals 1

    .line 1162
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->hasHandlesIncrementalStateClear()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 976
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 891
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNoFlush()Z
    .locals 1

    .line 1226
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->hasNoFlush()Z

    move-result v0

    return v0
.end method

.method public hasTrackEventDescriptor()Z
    .locals 1

    .line 1362
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->hasTrackEventDescriptor()Z

    move-result v0

    return v0
.end method

.method public hasWillNotifyOnStart()Z
    .locals 1

    .line 1102
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->hasWillNotifyOnStart()Z

    move-result v0

    return v0
.end method

.method public hasWillNotifyOnStop()Z
    .locals 1

    .line 1042
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->hasWillNotifyOnStop()Z

    move-result v0

    return v0
.end method

.method public mergeFtraceDescriptor(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    .line 1439
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 1440
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$mmergeFtraceDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;)V

    .line 1441
    return-object p0
.end method

.method public mergeGpuCounterDescriptor(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 1341
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 1342
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$mmergeGpuCounterDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V

    .line 1343
    return-object p0
.end method

.method public mergeTrackEventDescriptor(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    .line 1392
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 1393
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$mmergeTrackEventDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;)V

    .line 1394
    return-object p0
.end method

.method public setFtraceDescriptor(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;

    .line 1431
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 1432
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {p1}, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$msetFtraceDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;)V

    .line 1433
    return-object p0
.end method

.method public setFtraceDescriptor(Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;

    .line 1422
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 1423
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$msetFtraceDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Lperfetto/protos/FtraceDescriptorOuterClass$FtraceDescriptor;)V

    .line 1424
    return-object p0
.end method

.method public setGpuCounterDescriptor(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;

    .line 1329
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 1330
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$msetGpuCounterDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V

    .line 1331
    return-object p0
.end method

.method public setGpuCounterDescriptor(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 1316
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 1317
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$msetGpuCounterDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V

    .line 1318
    return-object p0
.end method

.method public setHandlesIncrementalStateClear(Z)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1190
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 1191
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$msetHandlesIncrementalStateClear(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Z)V

    .line 1192
    return-object p0
.end method

.method public setId(J)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1008
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 1009
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$msetId(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;J)V

    .line 1010
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 929
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$msetName(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Ljava/lang/String;)V

    .line 931
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 957
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 958
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$msetNameBytes(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Lcom/google/protobuf/ByteString;)V

    .line 959
    return-object p0
.end method

.method public setNoFlush(Z)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1262
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 1263
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$msetNoFlush(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Z)V

    .line 1264
    return-object p0
.end method

.method public setTrackEventDescriptor(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;

    .line 1384
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 1385
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-virtual {p1}, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    invoke-static {v0, v1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$msetTrackEventDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;)V

    .line 1386
    return-object p0
.end method

.method public setTrackEventDescriptor(Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;

    .line 1375
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 1376
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$msetTrackEventDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Lperfetto/protos/TrackEventDescriptorOuterClass$TrackEventDescriptor;)V

    .line 1377
    return-object p0
.end method

.method public setWillNotifyOnStart(Z)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1130
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 1131
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$msetWillNotifyOnStart(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Z)V

    .line 1132
    return-object p0
.end method

.method public setWillNotifyOnStop(Z)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1070
    invoke-virtual {p0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->copyOnWrite()V

    .line 1071
    iget-object v0, p0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->-$$Nest$msetWillNotifyOnStop(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;Z)V

    .line 1072
    return-object p0
.end method
