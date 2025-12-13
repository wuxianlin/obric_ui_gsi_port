.class public final Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaultsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;",
        "Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaultsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12409
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12410
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChosenProcessShard()Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;
    .locals 1

    .line 12577
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->copyOnWrite()V

    .line 12578
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->-$$Nest$mclearChosenProcessShard(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;)V

    .line 12579
    return-object p0
.end method

.method public clearProcessShardCount()Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;
    .locals 1

    .line 12541
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->copyOnWrite()V

    .line 12542
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->-$$Nest$mclearProcessShardCount(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;)V

    .line 12543
    return-object p0
.end method

.method public clearTimebase()Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;
    .locals 1

    .line 12485
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->copyOnWrite()V

    .line 12486
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->-$$Nest$mclearTimebase(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;)V

    .line 12487
    return-object p0
.end method

.method public getChosenProcessShard()I
    .locals 1

    .line 12560
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->getChosenProcessShard()I

    move-result v0

    return v0
.end method

.method public getProcessShardCount()I
    .locals 1

    .line 12514
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->getProcessShardCount()I

    move-result v0

    return v0
.end method

.method public getTimebase()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
    .locals 1

    .line 12435
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->getTimebase()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    move-result-object v0

    return-object v0
.end method

.method public hasChosenProcessShard()Z
    .locals 1

    .line 12552
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->hasChosenProcessShard()Z

    move-result v0

    return v0
.end method

.method public hasProcessShardCount()Z
    .locals 1

    .line 12501
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->hasProcessShardCount()Z

    move-result v0

    return v0
.end method

.method public hasTimebase()Z
    .locals 1

    .line 12423
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->hasTimebase()Z

    move-result v0

    return v0
.end method

.method public mergeTimebase(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    .line 12473
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->copyOnWrite()V

    .line 12474
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->-$$Nest$mmergeTimebase(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V

    .line 12475
    return-object p0
.end method

.method public setChosenProcessShard(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12568
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->copyOnWrite()V

    .line 12569
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->-$$Nest$msetChosenProcessShard(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;I)V

    .line 12570
    return-object p0
.end method

.method public setProcessShardCount(I)Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12527
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->copyOnWrite()V

    .line 12528
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->-$$Nest$msetProcessShardCount(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;I)V

    .line 12529
    return-object p0
.end method

.method public setTimebase(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;)Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;

    .line 12460
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->copyOnWrite()V

    .line 12461
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-virtual {p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->-$$Nest$msetTimebase(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V

    .line 12462
    return-object p0
.end method

.method public setTimebase(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    .line 12446
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->copyOnWrite()V

    .line 12447
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;->-$$Nest$msetTimebase(Lperfetto/protos/ProfilePacketOuterClass$PerfSampleDefaults;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V

    .line 12448
    return-object p0
.end method
