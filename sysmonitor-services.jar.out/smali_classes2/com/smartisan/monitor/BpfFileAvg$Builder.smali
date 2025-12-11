.class public final Lcom/smartisan/monitor/BpfFileAvg$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BpfFileAvg.java"

# interfaces
.implements Lcom/smartisan/monitor/BpfFileAvgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/BpfFileAvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/BpfFileAvg;",
        "Lcom/smartisan/monitor/BpfFileAvg$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BpfFileAvgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 577
    invoke-static {}, Lcom/smartisan/monitor/BpfFileAvg;->access$000()Lcom/smartisan/monitor/BpfFileAvg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 578
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/BpfFileAvg$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/BpfFileAvg$1;

    .line 570
    invoke-direct {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAvg()Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1

    .line 915
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 916
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFileAvg;->access$1700(Lcom/smartisan/monitor/BpfFileAvg;)V

    .line 917
    return-object p0
.end method

.method public clearComm()Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1

    .line 739
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 740
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFileAvg;->access$700(Lcom/smartisan/monitor/BpfFileAvg;)V

    .line 741
    return-object p0
.end method

.method public clearCount()Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1

    .line 843
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 844
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFileAvg;->access$1300(Lcom/smartisan/monitor/BpfFileAvg;)V

    .line 845
    return-object p0
.end method

.method public clearFilename()Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1

    .line 1018
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 1019
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFileAvg;->access$2200(Lcom/smartisan/monitor/BpfFileAvg;)V

    .line 1020
    return-object p0
.end method

.method public clearInode()Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1

    .line 1065
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 1066
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFileAvg;->access$2500(Lcom/smartisan/monitor/BpfFileAvg;)V

    .line 1067
    return-object p0
.end method

.method public clearOp()Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1

    .line 796
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFileAvg;->access$1000(Lcom/smartisan/monitor/BpfFileAvg;)V

    .line 798
    return-object p0
.end method

.method public clearTBytes()Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1

    .line 879
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 880
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFileAvg;->access$1500(Lcom/smartisan/monitor/BpfFileAvg;)V

    .line 881
    return-object p0
.end method

.method public clearTid()Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1

    .line 693
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 694
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFileAvg;->access$500(Lcom/smartisan/monitor/BpfFileAvg;)V

    .line 695
    return-object p0
.end method

.method public clearTimestamp()Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1

    .line 642
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 643
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFileAvg;->access$200(Lcom/smartisan/monitor/BpfFileAvg;)V

    .line 644
    return-object p0
.end method

.method public clearType()Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1

    .line 961
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 962
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0}, Lcom/smartisan/monitor/BpfFileAvg;->access$1900(Lcom/smartisan/monitor/BpfFileAvg;)V

    .line 963
    return-object p0
.end method

.method public getAvg()J
    .locals 2

    .line 898
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->getAvg()J

    move-result-wide v0

    return-wide v0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->getCommBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCount()J
    .locals 2

    .line 826
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->getFilename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->getFilenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInode()J
    .locals 2

    .line 1048
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->getInode()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOp()Ljava/lang/String;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->getOp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->getOpBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTBytes()J
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->getTBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTid()I
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->getTid()I

    move-result v0

    return v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimestampBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->getTimestampBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAvg()Z
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->hasAvg()Z

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 704
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasFilename()Z
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->hasFilename()Z

    move-result v0

    return v0
.end method

.method public hasInode()Z
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->hasInode()Z

    move-result v0

    return v0
.end method

.method public hasOp()Z
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->hasOp()Z

    move-result v0

    return v0
.end method

.method public hasTBytes()Z
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->hasTBytes()Z

    move-result v0

    return v0
.end method

.method public hasTid()Z
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->hasTid()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BpfFileAvg;->hasType()Z

    move-result v0

    return v0
.end method

.method public setAvg(J)Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 906
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BpfFileAvg;->access$1600(Lcom/smartisan/monitor/BpfFileAvg;J)V

    .line 908
    return-object p0
.end method

.method public setComm(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 730
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->access$600(Lcom/smartisan/monitor/BpfFileAvg;Ljava/lang/String;)V

    .line 732
    return-object p0
.end method

.method public setCommBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 750
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 751
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->access$800(Lcom/smartisan/monitor/BpfFileAvg;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 752
    return-object p0
.end method

.method public setCount(J)Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 834
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BpfFileAvg;->access$1200(Lcom/smartisan/monitor/BpfFileAvg;J)V

    .line 836
    return-object p0
.end method

.method public setFilename(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1009
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 1010
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->access$2100(Lcom/smartisan/monitor/BpfFileAvg;Ljava/lang/String;)V

    .line 1011
    return-object p0
.end method

.method public setFilenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1029
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 1030
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->access$2300(Lcom/smartisan/monitor/BpfFileAvg;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1031
    return-object p0
.end method

.method public setInode(J)Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1056
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 1057
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BpfFileAvg;->access$2400(Lcom/smartisan/monitor/BpfFileAvg;J)V

    .line 1058
    return-object p0
.end method

.method public setOp(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 787
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 788
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->access$900(Lcom/smartisan/monitor/BpfFileAvg;Ljava/lang/String;)V

    .line 789
    return-object p0
.end method

.method public setOpBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 807
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->access$1100(Lcom/smartisan/monitor/BpfFileAvg;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 809
    return-object p0
.end method

.method public setTBytes(J)Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 870
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 871
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/BpfFileAvg;->access$1400(Lcom/smartisan/monitor/BpfFileAvg;J)V

    .line 872
    return-object p0
.end method

.method public setTid(I)Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 684
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 685
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->access$400(Lcom/smartisan/monitor/BpfFileAvg;I)V

    .line 686
    return-object p0
.end method

.method public setTimestamp(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 629
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->access$100(Lcom/smartisan/monitor/BpfFileAvg;Ljava/lang/String;)V

    .line 631
    return-object p0
.end method

.method public setTimestampBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 657
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->access$300(Lcom/smartisan/monitor/BpfFileAvg;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 659
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 952
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 953
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->access$1800(Lcom/smartisan/monitor/BpfFileAvg;Ljava/lang/String;)V

    .line 954
    return-object p0
.end method

.method public setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BpfFileAvg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 972
    invoke-virtual {p0}, Lcom/smartisan/monitor/BpfFileAvg$Builder;->copyOnWrite()V

    .line 973
    iget-object v0, p0, Lcom/smartisan/monitor/BpfFileAvg$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/BpfFileAvg;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/BpfFileAvg;->access$2000(Lcom/smartisan/monitor/BpfFileAvg;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 974
    return-object p0
.end method
