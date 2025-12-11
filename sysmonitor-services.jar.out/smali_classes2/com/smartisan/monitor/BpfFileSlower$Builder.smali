.class public final Lcom/smartisan/monitor/BpfFileSlower$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BpfFileSlower.java"

# interfaces
.implements Lcom/smartisan/monitor/BpfFileSlowerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BpfFileSlower;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BpfFileSlower;",
        "Lcom/smartisan/monitor/BpfFileSlower$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BpfFileSlowerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 470
    invoke-static {}, Lcom/smartisan/monitor/BpfFileSlower;->access$000()Lcom/smartisan/monitor/BpfFileSlower;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 471
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BpfFileSlower$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BpfFileSlower$1;

    .line 463
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFileSlower$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytes()Lcom/smartisan/monitor/BpfFileSlower$Builder;
    .locals 1

    .line 736
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->copyOnWrite()V

    .line 737
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFileSlower;->access$1300(Lcom/smartisan/monitor/BpfFileSlower;)V

    .line 738
    return-object p0
.end method

.method public clearComm()Lcom/smartisan/monitor/BpfFileSlower$Builder;
    .locals 1

    .line 596
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->copyOnWrite()V

    .line 597
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFileSlower;->access$500(Lcom/smartisan/monitor/BpfFileSlower;)V

    .line 598
    return-object p0
.end method

.method public clearFilename()Lcom/smartisan/monitor/BpfFileSlower$Builder;
    .locals 1

    .line 834
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFileSlower;->access$1700(Lcom/smartisan/monitor/BpfFileSlower;)V

    .line 836
    return-object p0
.end method

.method public clearLat()Lcom/smartisan/monitor/BpfFileSlower$Builder;
    .locals 1

    .line 788
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->copyOnWrite()V

    .line 789
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFileSlower;->access$1500(Lcom/smartisan/monitor/BpfFileSlower;)V

    .line 790
    return-object p0
.end method

.method public clearMode()Lcom/smartisan/monitor/BpfFileSlower$Builder;
    .locals 1

    .line 689
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFileSlower;->access$1000(Lcom/smartisan/monitor/BpfFileSlower;)V

    .line 691
    return-object p0
.end method

.method public clearTid()Lcom/smartisan/monitor/BpfFileSlower$Builder;
    .locals 1

    .line 643
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->copyOnWrite()V

    .line 644
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFileSlower;->access$800(Lcom/smartisan/monitor/BpfFileSlower;)V

    .line 645
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/BpfFileSlower$Builder;
    .locals 1

    .line 535
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->copyOnWrite()V

    .line 536
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFileSlower;->access$200(Lcom/smartisan/monitor/BpfFileSlower;)V

    .line 537
    return-object p0
.end method

.method public getBytes()I
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->getBytes()I

    move-result v0

    return v0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->getCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->getFilename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->getFilenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLat()J
    .locals 2

    .line 763
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->getLat()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->getMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->getModeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->getTid()I

    move-result v0

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->getTimestampBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBytes()Z
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->hasBytes()Z

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasFilename()Z
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->hasFilename()Z

    move-result v0

    return v0
.end method

.method public hasLat()Z
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->hasLat()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->hasTid()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileSlower;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setBytes(I)Lcom/smartisan/monitor/BpfFileSlower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 727
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->copyOnWrite()V

    .line 728
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFileSlower;->access$1200(Lcom/smartisan/monitor/BpfFileSlower;I)V

    .line 729
    return-object p0
.end method

.method public setComm(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFileSlower$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 587
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFileSlower;->access$400(Lcom/smartisan/monitor/BpfFileSlower;Ljava/lang/String;)V

    .line 589
    return-object p0
.end method

.method public setCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BpfFileSlower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 607
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->copyOnWrite()V

    .line 608
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFileSlower;->access$600(Lcom/smartisan/monitor/BpfFileSlower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 609
    return-object p0
.end method

.method public setFilename(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFileSlower$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 825
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFileSlower;->access$1600(Lcom/smartisan/monitor/BpfFileSlower;Ljava/lang/String;)V

    .line 827
    return-object p0
.end method

.method public setFilenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BpfFileSlower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 845
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->copyOnWrite()V

    .line 846
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFileSlower;->access$1800(Lcom/smartisan/monitor/BpfFileSlower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 847
    return-object p0
.end method

.method public setLat(J)Lcom/smartisan/monitor/BpfFileSlower$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 775
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->copyOnWrite()V

    .line 776
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BpfFileSlower;->access$1400(Lcom/smartisan/monitor/BpfFileSlower;J)V

    .line 777
    return-object p0
.end method

.method public setMode(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFileSlower$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 680
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->copyOnWrite()V

    .line 681
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFileSlower;->access$900(Lcom/smartisan/monitor/BpfFileSlower;Ljava/lang/String;)V

    .line 682
    return-object p0
.end method

.method public setModeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BpfFileSlower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 700
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->copyOnWrite()V

    .line 701
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFileSlower;->access$1100(Lcom/smartisan/monitor/BpfFileSlower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 702
    return-object p0
.end method

.method public setTid(I)Lcom/smartisan/monitor/BpfFileSlower$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 634
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFileSlower;->access$700(Lcom/smartisan/monitor/BpfFileSlower;I)V

    .line 636
    return-object p0
.end method

.method public setTimestamp(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFileSlower$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 522
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->copyOnWrite()V

    .line 523
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFileSlower;->access$100(Lcom/smartisan/monitor/BpfFileSlower;Ljava/lang/String;)V

    .line 524
    return-object p0
.end method

.method public setTimestampBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BpfFileSlower$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 550
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileSlower$Builder;->copyOnWrite()V

    .line 551
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileSlower$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileSlower;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFileSlower;->access$300(Lcom/smartisan/monitor/BpfFileSlower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 552
    return-object p0
.end method
