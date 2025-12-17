.class public final Lcom/smartisan/monitor/BpfFuncSlower$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BpfFuncSlower.java"

# interfaces
.implements Lcom/smartisan/monitor/BpfFuncSlowerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BpfFuncSlower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BpfFuncSlower;",
        "Lcom/smartisan/monitor/BpfFuncSlower$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BpfFuncSlowerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 431
    invoke-static {}, Lcom/smartisan/monitor/BpfFuncSlower;->access$000()Lcom/smartisan/monitor/BpfFuncSlower;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 432
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BpfFuncSlower$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BpfFuncSlower$1;

    .line 424
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lcom/smartisan/monitor/BpfFuncSlower$Builder;
    .locals 1

    .line 557
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->access$500(Lcom/smartisan/monitor/BpfFuncSlower;)V

    .line 559
    return-object p0
.end method

.method public clearFunctionName()Lcom/smartisan/monitor/BpfFuncSlower$Builder;
    .locals 1

    .line 754
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->copyOnWrite()V

    .line 755
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->access$1400(Lcom/smartisan/monitor/BpfFuncSlower;)V

    .line 756
    return-object p0
.end method

.method public clearLat()Lcom/smartisan/monitor/BpfFuncSlower$Builder;
    .locals 1

    .line 656
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->access$1000(Lcom/smartisan/monitor/BpfFuncSlower;)V

    .line 658
    return-object p0
.end method

.method public clearPid()Lcom/smartisan/monitor/BpfFuncSlower$Builder;
    .locals 1

    .line 604
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->access$800(Lcom/smartisan/monitor/BpfFuncSlower;)V

    .line 606
    return-object p0
.end method

.method public clearRetval()Lcom/smartisan/monitor/BpfFuncSlower$Builder;
    .locals 1

    .line 708
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->access$1200(Lcom/smartisan/monitor/BpfFuncSlower;)V

    .line 710
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/BpfFuncSlower$Builder;
    .locals 1

    .line 496
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->access$200(Lcom/smartisan/monitor/BpfFuncSlower;)V

    .line 498
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->getCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->getFunctionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLat()J
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->getLat()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->getPid()I

    move-result v0

    return v0
.end method

.method public getRetval()J
    .locals 2

    .line 683
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->getRetval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->getTimestampBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasComm()Z
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasFunctionName()Z
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->hasFunctionName()Z

    move-result v0

    return v0
.end method

.method public hasLat()Z
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->hasLat()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasRetval()Z
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->hasRetval()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFuncSlower;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFuncSlower$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 548
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFuncSlower;->access$400(Lcom/smartisan/monitor/BpfFuncSlower;Ljava/lang/String;)V

    .line 550
    return-object p0
.end method

.method public setCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BpfFuncSlower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 568
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->copyOnWrite()V

    .line 569
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFuncSlower;->access$600(Lcom/smartisan/monitor/BpfFuncSlower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 570
    return-object p0
.end method

.method public setFunctionName(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFuncSlower$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 745
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFuncSlower;->access$1300(Lcom/smartisan/monitor/BpfFuncSlower;Ljava/lang/String;)V

    .line 747
    return-object p0
.end method

.method public setFunctionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BpfFuncSlower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 765
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->copyOnWrite()V

    .line 766
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFuncSlower;->access$1500(Lcom/smartisan/monitor/BpfFuncSlower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 767
    return-object p0
.end method

.method public setLat(J)Lcom/smartisan/monitor/BpfFuncSlower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 643
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->copyOnWrite()V

    .line 644
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BpfFuncSlower;->access$900(Lcom/smartisan/monitor/BpfFuncSlower;J)V

    .line 645
    return-object p0
.end method

.method public setPid(I)Lcom/smartisan/monitor/BpfFuncSlower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 595
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->copyOnWrite()V

    .line 596
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFuncSlower;->access$700(Lcom/smartisan/monitor/BpfFuncSlower;I)V

    .line 597
    return-object p0
.end method

.method public setRetval(J)Lcom/smartisan/monitor/BpfFuncSlower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 695
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BpfFuncSlower;->access$1100(Lcom/smartisan/monitor/BpfFuncSlower;J)V

    .line 697
    return-object p0
.end method

.method public setTimestamp(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFuncSlower$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 483
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFuncSlower;->access$100(Lcom/smartisan/monitor/BpfFuncSlower;Ljava/lang/String;)V

    .line 485
    return-object p0
.end method

.method public setTimestampBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BpfFuncSlower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 511
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFuncSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFuncSlower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFuncSlower;->access$300(Lcom/smartisan/monitor/BpfFuncSlower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 513
    return-object p0
.end method
