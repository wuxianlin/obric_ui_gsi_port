.class public final Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeLatencyInfoOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;",
        "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;",
        ">;",
        "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1342
    invoke-static {}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1343
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllComponentInfo(Ljava/lang/Iterable;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;",
            ">;)",
            "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;"
        }
    .end annotation

    .line 1535
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;>;"
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->copyOnWrite()V

    .line 1536
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->-$$Nest$maddAllComponentInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;Ljava/lang/Iterable;)V

    .line 1537
    return-object p0
.end method

.method public addComponentInfo(ILperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;

    .line 1525
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->copyOnWrite()V

    .line 1526
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    .line 1527
    invoke-virtual {p2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    .line 1526
    invoke-static {v0, p1, v1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->-$$Nest$maddComponentInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;ILperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)V

    .line 1528
    return-object p0
.end method

.method public addComponentInfo(ILperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    .line 1507
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->copyOnWrite()V

    .line 1508
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->-$$Nest$maddComponentInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;ILperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)V

    .line 1509
    return-object p0
.end method

.method public addComponentInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;

    .line 1516
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->copyOnWrite()V

    .line 1517
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-virtual {p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->-$$Nest$maddComponentInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)V

    .line 1518
    return-object p0
.end method

.method public addComponentInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    .line 1498
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->copyOnWrite()V

    .line 1499
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->-$$Nest$maddComponentInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)V

    .line 1500
    return-object p0
.end method

.method public clearComponentInfo()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 1

    .line 1543
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->copyOnWrite()V

    .line 1544
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->-$$Nest$mclearComponentInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V

    .line 1545
    return-object p0
.end method

.method public clearFrameTreeNodeId()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 1

    .line 1449
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->copyOnWrite()V

    .line 1450
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->-$$Nest$mclearFrameTreeNodeId(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V

    .line 1451
    return-object p0
.end method

.method public clearGestureScrollId()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 1

    .line 1623
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->copyOnWrite()V

    .line 1624
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->-$$Nest$mclearGestureScrollId(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V

    .line 1625
    return-object p0
.end method

.method public clearIsCoalesced()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 1

    .line 1587
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->copyOnWrite()V

    .line 1588
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->-$$Nest$mclearIsCoalesced(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V

    .line 1589
    return-object p0
.end method

.method public clearStep()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 1

    .line 1413
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->copyOnWrite()V

    .line 1414
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->-$$Nest$mclearStep(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V

    .line 1415
    return-object p0
.end method

.method public clearTouchId()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 1

    .line 1659
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->copyOnWrite()V

    .line 1660
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->-$$Nest$mclearTouchId(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V

    .line 1661
    return-object p0
.end method

.method public clearTraceId()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 1

    .line 1377
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->copyOnWrite()V

    .line 1378
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->-$$Nest$mclearTraceId(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;)V

    .line 1379
    return-object p0
.end method

.method public getComponentInfo(I)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;
    .locals 1
    .param p1, "index"    # I

    .line 1473
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->getComponentInfo(I)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getComponentInfoCount()I
    .locals 1

    .line 1467
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->getComponentInfoCount()I

    move-result v0

    return v0
.end method

.method public getComponentInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;",
            ">;"
        }
    .end annotation

    .line 1459
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    .line 1460
    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->getComponentInfoList()Ljava/util/List;

    move-result-object v0

    .line 1459
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFrameTreeNodeId()I
    .locals 1

    .line 1432
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->getFrameTreeNodeId()I

    move-result v0

    return v0
.end method

.method public getGestureScrollId()J
    .locals 2

    .line 1606
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->getGestureScrollId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsCoalesced()Z
    .locals 1

    .line 1570
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->getIsCoalesced()Z

    move-result v0

    return v0
.end method

.method public getStep()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;
    .locals 1

    .line 1396
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->getStep()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    move-result-object v0

    return-object v0
.end method

.method public getTouchId()J
    .locals 2

    .line 1642
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->getTouchId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTraceId()J
    .locals 2

    .line 1360
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->getTraceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFrameTreeNodeId()Z
    .locals 1

    .line 1424
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->hasFrameTreeNodeId()Z

    move-result v0

    return v0
.end method

.method public hasGestureScrollId()Z
    .locals 1

    .line 1598
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->hasGestureScrollId()Z

    move-result v0

    return v0
.end method

.method public hasIsCoalesced()Z
    .locals 1

    .line 1562
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->hasIsCoalesced()Z

    move-result v0

    return v0
.end method

.method public hasStep()Z
    .locals 1

    .line 1388
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->hasStep()Z

    move-result v0

    return v0
.end method

.method public hasTouchId()Z
    .locals 1

    .line 1634
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->hasTouchId()Z

    move-result v0

    return v0
.end method

.method public hasTraceId()Z
    .locals 1

    .line 1352
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->hasTraceId()Z

    move-result v0

    return v0
.end method

.method public removeComponentInfo(I)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1551
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->copyOnWrite()V

    .line 1552
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->-$$Nest$mremoveComponentInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;I)V

    .line 1553
    return-object p0
.end method

.method public setComponentInfo(ILperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;

    .line 1489
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->copyOnWrite()V

    .line 1490
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    .line 1491
    invoke-virtual {p2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    .line 1490
    invoke-static {v0, p1, v1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->-$$Nest$msetComponentInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;ILperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)V

    .line 1492
    return-object p0
.end method

.method public setComponentInfo(ILperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    .line 1480
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->copyOnWrite()V

    .line 1481
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->-$$Nest$msetComponentInfo(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;ILperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)V

    .line 1482
    return-object p0
.end method

.method public setFrameTreeNodeId(I)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1440
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->copyOnWrite()V

    .line 1441
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->-$$Nest$msetFrameTreeNodeId(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;I)V

    .line 1442
    return-object p0
.end method

.method public setGestureScrollId(J)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1614
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->copyOnWrite()V

    .line 1615
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->-$$Nest$msetGestureScrollId(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;J)V

    .line 1616
    return-object p0
.end method

.method public setIsCoalesced(Z)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1578
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->copyOnWrite()V

    .line 1579
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->-$$Nest$msetIsCoalesced(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;Z)V

    .line 1580
    return-object p0
.end method

.method public setStep(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;

    .line 1404
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->copyOnWrite()V

    .line 1405
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->-$$Nest$msetStep(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Step;)V

    .line 1406
    return-object p0
.end method

.method public setTouchId(J)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1650
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->copyOnWrite()V

    .line 1651
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->-$$Nest$msetTouchId(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;J)V

    .line 1652
    return-object p0
.end method

.method public setTraceId(J)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1368
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->copyOnWrite()V

    .line 1369
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;->-$$Nest$msetTraceId(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo;J)V

    .line 1370
    return-object p0
.end method
