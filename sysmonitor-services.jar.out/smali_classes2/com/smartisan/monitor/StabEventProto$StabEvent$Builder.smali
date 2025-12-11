.class public final Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "StabEventProto.java"

# interfaces
.implements Lcom/smartisan/monitor/StabEventProto$StabEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/StabEventProto$StabEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/StabEventProto$StabEvent;",
        "Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/StabEventProto$StabEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 453
    invoke-static {}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->access$000()Lcom/smartisan/monitor/StabEventProto$StabEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 454
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/StabEventProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/StabEventProto$1;

    .line 446
    invoke-direct {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;
    .locals 1

    .line 639
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->copyOnWrite()V

    .line 640
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->access$1000(Lcom/smartisan/monitor/StabEventProto$StabEvent;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 641
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;
    .locals 1

    .line 581
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->copyOnWrite()V

    .line 582
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->access$700(Lcom/smartisan/monitor/StabEventProto$StabEvent;)V

    .line 583
    return-object p0
.end method

.method public clearProcessName()Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;
    .locals 1

    .line 534
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->copyOnWrite()V

    .line 535
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->access$400(Lcom/smartisan/monitor/StabEventProto$StabEvent;)V

    .line 536
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->access$900(Lcom/smartisan/monitor/StabEventProto$StabEvent;)V

    .line 619
    return-object p0
.end method

.method public clearType()Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;
    .locals 1

    .line 488
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->access$200(Lcom/smartisan/monitor/StabEventProto$StabEvent;)V

    .line 490
    return-object p0
.end method

.method public containsData(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 635
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v1, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-virtual {v1}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->getDataMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 660
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->getDataMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDataCount()I
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->getDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 667
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    .line 668
    invoke-virtual {v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->getDataMap()Ljava/util/Map;

    move-result-object v0

    .line 667
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDataOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 679
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v1, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    .line 680
    invoke-virtual {v1}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->getDataMap()Ljava/util/Map;

    move-result-object v1

    .line 681
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    return-object v2
.end method

.method public getDataOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 691
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v1, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    .line 692
    invoke-virtual {v1}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->getDataMap()Ljava/util/Map;

    move-result-object v1

    .line 693
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 696
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 694
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
.end method

.method public getPid()I
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->getType()I

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public putAllData(Ljava/util/Map;)Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;"
        }
    .end annotation

    .line 715
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->copyOnWrite()V

    .line 716
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->access$1000(Lcom/smartisan/monitor/StabEventProto$StabEvent;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 717
    return-object p0
.end method

.method public putData(Ljava/lang/String;Ljava/lang/String;)Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 705
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 706
    .local v1, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->copyOnWrite()V

    .line 707
    iget-object v2, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v2}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->access$1000(Lcom/smartisan/monitor/StabEventProto$StabEvent;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    return-object p0
.end method

.method public removeData(Ljava/lang/String;)Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 650
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->copyOnWrite()V

    .line 651
    iget-object v1, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v1}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->access$1000(Lcom/smartisan/monitor/StabEventProto$StabEvent;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 572
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->copyOnWrite()V

    .line 573
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->access$600(Lcom/smartisan/monitor/StabEventProto$StabEvent;I)V

    .line 574
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 525
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->copyOnWrite()V

    .line 526
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->access$300(Lcom/smartisan/monitor/StabEventProto$StabEvent;Ljava/lang/String;)V

    .line 527
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 545
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->copyOnWrite()V

    .line 546
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->access$500(Lcom/smartisan/monitor/StabEventProto$StabEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 547
    return-object p0
.end method

.method public setTimestamp(J)Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 608
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->access$800(Lcom/smartisan/monitor/StabEventProto$StabEvent;J)V

    .line 610
    return-object p0
.end method

.method public setType(I)Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 479
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->access$100(Lcom/smartisan/monitor/StabEventProto$StabEvent;I)V

    .line 481
    return-object p0
.end method
