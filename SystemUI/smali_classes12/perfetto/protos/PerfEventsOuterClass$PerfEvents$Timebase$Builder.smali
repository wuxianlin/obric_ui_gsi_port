.class public final Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PerfEventsOuterClass.java"

# interfaces
.implements Lperfetto/protos/PerfEventsOuterClass$PerfEvents$TimebaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;",
        ">;",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$TimebaseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1358
    invoke-static {}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1359
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCounter()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 1

    .line 1549
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->copyOnWrite()V

    .line 1550
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->-$$Nest$mclearCounter(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V

    .line 1551
    return-object p0
.end method

.method public clearEvent()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 1

    .line 1380
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->copyOnWrite()V

    .line 1381
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->-$$Nest$mclearEvent(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V

    .line 1382
    return-object p0
.end method

.method public clearFrequency()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 1

    .line 1453
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->copyOnWrite()V

    .line 1454
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->-$$Nest$mclearFrequency(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V

    .line 1455
    return-object p0
.end method

.method public clearInterval()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 1

    .line 1368
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->copyOnWrite()V

    .line 1369
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->-$$Nest$mclearInterval(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V

    .line 1370
    return-object p0
.end method

.method public clearName()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 1

    .line 1789
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->copyOnWrite()V

    .line 1790
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->-$$Nest$mclearName(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V

    .line 1791
    return-object p0
.end method

.method public clearPeriod()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 1

    .line 1513
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->copyOnWrite()V

    .line 1514
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->-$$Nest$mclearPeriod(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V

    .line 1515
    return-object p0
.end method

.method public clearRawEvent()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 1

    .line 1645
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->copyOnWrite()V

    .line 1646
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->-$$Nest$mclearRawEvent(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V

    .line 1647
    return-object p0
.end method

.method public clearTimestampClock()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 1

    .line 1713
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->copyOnWrite()V

    .line 1714
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->-$$Nest$mclearTimestampClock(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V

    .line 1715
    return-object p0
.end method

.method public clearTracepoint()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 1

    .line 1597
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->copyOnWrite()V

    .line 1598
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->-$$Nest$mclearTracepoint(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;)V

    .line 1599
    return-object p0
.end method

.method public getCounter()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;
    .locals 1

    .line 1532
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->getCounter()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    move-result-object v0

    return-object v0
.end method

.method public getEventCase()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;
    .locals 1

    .line 1376
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->getEventCase()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$EventCase;

    move-result-object v0

    return-object v0
.end method

.method public getFrequency()J
    .locals 2

    .line 1418
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->getFrequency()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIntervalCase()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;
    .locals 1

    .line 1364
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->getIntervalCase()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$IntervalCase;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1744
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1759
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPeriod()J
    .locals 2

    .line 1484
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->getPeriod()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRawEvent()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;
    .locals 1

    .line 1614
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->getRawEvent()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampClock()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;
    .locals 1

    .line 1680
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->getTimestampClock()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    move-result-object v0

    return-object v0
.end method

.method public getTracepoint()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;
    .locals 1

    .line 1566
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->getTracepoint()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    move-result-object v0

    return-object v0
.end method

.method public hasCounter()Z
    .locals 1

    .line 1524
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->hasCounter()Z

    move-result v0

    return v0
.end method

.method public hasFrequency()Z
    .locals 1

    .line 1401
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->hasFrequency()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1730
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPeriod()Z
    .locals 1

    .line 1470
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->hasPeriod()Z

    move-result v0

    return v0
.end method

.method public hasRawEvent()Z
    .locals 1

    .line 1607
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->hasRawEvent()Z

    move-result v0

    return v0
.end method

.method public hasTimestampClock()Z
    .locals 1

    .line 1664
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->hasTimestampClock()Z

    move-result v0

    return v0
.end method

.method public hasTracepoint()Z
    .locals 1

    .line 1559
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->hasTracepoint()Z

    move-result v0

    return v0
.end method

.method public mergeRawEvent(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    .line 1637
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->copyOnWrite()V

    .line 1638
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->-$$Nest$mmergeRawEvent(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;)V

    .line 1639
    return-object p0
.end method

.method public mergeTracepoint(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    .line 1589
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->copyOnWrite()V

    .line 1590
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->-$$Nest$mmergeTracepoint(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;)V

    .line 1591
    return-object p0
.end method

.method public setCounter(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;

    .line 1540
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->copyOnWrite()V

    .line 1541
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->-$$Nest$msetCounter(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;)V

    .line 1542
    return-object p0
.end method

.method public setFrequency(J)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1435
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->copyOnWrite()V

    .line 1436
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->-$$Nest$msetFrequency(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;J)V

    .line 1437
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1774
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->copyOnWrite()V

    .line 1775
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->-$$Nest$msetName(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;Ljava/lang/String;)V

    .line 1776
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1806
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->copyOnWrite()V

    .line 1807
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->-$$Nest$msetNameBytes(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;Lcom/google/protobuf/ByteString;)V

    .line 1808
    return-object p0
.end method

.method public setPeriod(J)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1498
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->copyOnWrite()V

    .line 1499
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->-$$Nest$msetPeriod(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;J)V

    .line 1500
    return-object p0
.end method

.method public setRawEvent(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;

    .line 1629
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->copyOnWrite()V

    .line 1630
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-virtual {p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v0, v1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->-$$Nest$msetRawEvent(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;)V

    .line 1631
    return-object p0
.end method

.method public setRawEvent(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    .line 1620
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->copyOnWrite()V

    .line 1621
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->-$$Nest$msetRawEvent(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;)V

    .line 1622
    return-object p0
.end method

.method public setTimestampClock(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;

    .line 1696
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->copyOnWrite()V

    .line 1697
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->-$$Nest$msetTimestampClock(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;)V

    .line 1698
    return-object p0
.end method

.method public setTracepoint(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;

    .line 1581
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->copyOnWrite()V

    .line 1582
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-virtual {p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    invoke-static {v0, v1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->-$$Nest$msetTracepoint(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;)V

    .line 1583
    return-object p0
.end method

.method public setTracepoint(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;

    .line 1572
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->copyOnWrite()V

    .line 1573
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;->-$$Nest$msetTracepoint(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;)V

    .line 1574
    return-object p0
.end method
