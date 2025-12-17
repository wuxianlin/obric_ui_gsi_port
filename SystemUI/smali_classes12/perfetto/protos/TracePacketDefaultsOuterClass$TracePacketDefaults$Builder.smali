.class public final Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TracePacketDefaultsOuterClass.java"

# interfaces
.implements Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaultsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;",
        "Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;",
        ">;",
        "Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaultsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 442
    invoke-static {}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 443
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPerfSampleDefaults()Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;
    .locals 1

    .line 619
    invoke-virtual {p0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->copyOnWrite()V

    .line 620
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->-$$Nest$mclearPerfSampleDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;)V

    .line 621
    return-object p0
.end method

.method public clearTimestampClockId()Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;
    .locals 1

    .line 477
    invoke-virtual {p0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->-$$Nest$mclearTimestampClockId(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;)V

    .line 479
    return-object p0
.end method

.method public clearTrackEventDefaults()Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;
    .locals 1

    .line 548
    invoke-virtual {p0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->-$$Nest$mclearTrackEventDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;)V

    .line 550
    return-object p0
.end method

.method public clearV8CodeDefaults()Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;
    .locals 1

    .line 696
    invoke-virtual {p0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->-$$Nest$mclearV8CodeDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;)V

    .line 698
    return-object p0
.end method

.method public getPerfSampleDefaults()Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;
    .locals 1

    .line 573
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->getPerfSampleDefaults()Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampClockId()I
    .locals 1

    .line 460
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->getTimestampClockId()I

    move-result v0

    return v0
.end method

.method public getTrackEventDefaults()Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;
    .locals 1

    .line 502
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->getTrackEventDefaults()Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    move-result-object v0

    return-object v0
.end method

.method public getV8CodeDefaults()Lperfetto/protos/V8$V8CodeDefaults;
    .locals 1

    .line 646
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->getV8CodeDefaults()Lperfetto/protos/V8$V8CodeDefaults;

    move-result-object v0

    return-object v0
.end method

.method public hasPerfSampleDefaults()Z
    .locals 1

    .line 562
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->hasPerfSampleDefaults()Z

    move-result v0

    return v0
.end method

.method public hasTimestampClockId()Z
    .locals 1

    .line 452
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->hasTimestampClockId()Z

    move-result v0

    return v0
.end method

.method public hasTrackEventDefaults()Z
    .locals 1

    .line 491
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->hasTrackEventDefaults()Z

    move-result v0

    return v0
.end method

.method public hasV8CodeDefaults()Z
    .locals 1

    .line 634
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-virtual {v0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->hasV8CodeDefaults()Z

    move-result v0

    return v0
.end method

.method public mergePerfSampleDefaults(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    .line 608
    invoke-virtual {p0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->-$$Nest$mmergePerfSampleDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;)V

    .line 610
    return-object p0
.end method

.method public mergeTrackEventDefaults(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    .line 537
    invoke-virtual {p0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->-$$Nest$mmergeTrackEventDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;)V

    .line 539
    return-object p0
.end method

.method public mergeV8CodeDefaults(Lperfetto/protos/V8$V8CodeDefaults;)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8CodeDefaults;

    .line 684
    invoke-virtual {p0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->copyOnWrite()V

    .line 685
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->-$$Nest$mmergeV8CodeDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;Lperfetto/protos/V8$V8CodeDefaults;)V

    .line 686
    return-object p0
.end method

.method public setPerfSampleDefaults(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;

    .line 596
    invoke-virtual {p0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->copyOnWrite()V

    .line 597
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-virtual {p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->-$$Nest$msetPerfSampleDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;)V

    .line 598
    return-object p0
.end method

.method public setPerfSampleDefaults(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    .line 583
    invoke-virtual {p0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->-$$Nest$msetPerfSampleDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;)V

    .line 585
    return-object p0
.end method

.method public setTimestampClockId(I)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 468
    invoke-virtual {p0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->-$$Nest$msetTimestampClockId(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;I)V

    .line 470
    return-object p0
.end method

.method public setTrackEventDefaults(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;

    .line 525
    invoke-virtual {p0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-virtual {p1}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->-$$Nest$msetTrackEventDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;)V

    .line 527
    return-object p0
.end method

.method public setTrackEventDefaults(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    .line 512
    invoke-virtual {p0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->-$$Nest$msetTrackEventDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;)V

    .line 514
    return-object p0
.end method

.method public setV8CodeDefaults(Lperfetto/protos/V8$V8CodeDefaults$Builder;)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/V8$V8CodeDefaults$Builder;

    .line 671
    invoke-virtual {p0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-virtual {p1}, Lperfetto/protos/V8$V8CodeDefaults$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$V8CodeDefaults;

    invoke-static {v0, v1}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->-$$Nest$msetV8CodeDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;Lperfetto/protos/V8$V8CodeDefaults;)V

    .line 673
    return-object p0
.end method

.method public setV8CodeDefaults(Lperfetto/protos/V8$V8CodeDefaults;)Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$V8CodeDefaults;

    .line 657
    invoke-virtual {p0}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;

    invoke-static {v0, p1}, Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;->-$$Nest$msetV8CodeDefaults(Lperfetto/protos/TracePacketDefaultsOuterClass$TracePacketDefaults;Lperfetto/protos/V8$V8CodeDefaults;)V

    .line 659
    return-object p0
.end method
