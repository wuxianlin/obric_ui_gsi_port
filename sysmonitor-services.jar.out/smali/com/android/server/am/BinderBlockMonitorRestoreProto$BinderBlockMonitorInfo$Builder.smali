.class public final Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BinderBlockMonitorRestoreProto.java"

# interfaces
.implements Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;",
        "Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;",
        ">;",
        "Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 513
    invoke-static {}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->access$000()Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 514
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/BinderBlockMonitorRestoreProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/BinderBlockMonitorRestoreProto$1;

    .line 506
    invoke-direct {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBinderElapseTime()Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;
    .locals 1

    .line 791
    invoke-virtual {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->copyOnWrite()V

    .line 792
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->access$1500(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;)V

    .line 793
    return-object p0
.end method

.method public clearBinderStartTime()Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;
    .locals 1

    .line 744
    invoke-virtual {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->copyOnWrite()V

    .line 745
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->access$1200(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;)V

    .line 746
    return-object p0
.end method

.method public clearDestPid()Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;
    .locals 1

    .line 698
    invoke-virtual {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->copyOnWrite()V

    .line 699
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->access$1000(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;)V

    .line 700
    return-object p0
.end method

.method public clearDestProcName()Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;
    .locals 1

    .line 615
    invoke-virtual {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->access$500(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;)V

    .line 617
    return-object p0
.end method

.method public clearKillServerPid()Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;
    .locals 1

    .line 827
    invoke-virtual {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->copyOnWrite()V

    .line 828
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->access$1700(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;)V

    .line 829
    return-object p0
.end method

.method public clearSrcPid()Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;
    .locals 1

    .line 662
    invoke-virtual {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->copyOnWrite()V

    .line 663
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->access$800(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;)V

    .line 664
    return-object p0
.end method

.method public clearSrcProcName()Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;
    .locals 1

    .line 558
    invoke-virtual {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->access$200(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;)V

    .line 560
    return-object p0
.end method

.method public getBinderElapseTime()J
    .locals 2

    .line 774
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->getBinderElapseTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBinderStartTime()Ljava/lang/String;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->getBinderStartTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBinderStartTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->getBinderStartTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDestPid()I
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->getDestPid()I

    move-result v0

    return v0
.end method

.method public getDestProcName()Ljava/lang/String;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->getDestProcName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDestProcNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->getDestProcNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKillServerPid()I
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->getKillServerPid()I

    move-result v0

    return v0
.end method

.method public getSrcPid()I
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->getSrcPid()I

    move-result v0

    return v0
.end method

.method public getSrcProcName()Ljava/lang/String;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->getSrcProcName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSrcProcNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->getSrcProcNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBinderElapseTime()Z
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->hasBinderElapseTime()Z

    move-result v0

    return v0
.end method

.method public hasBinderStartTime()Z
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->hasBinderStartTime()Z

    move-result v0

    return v0
.end method

.method public hasDestPid()Z
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->hasDestPid()Z

    move-result v0

    return v0
.end method

.method public hasDestProcName()Z
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->hasDestProcName()Z

    move-result v0

    return v0
.end method

.method public hasKillServerPid()Z
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->hasKillServerPid()Z

    move-result v0

    return v0
.end method

.method public hasSrcPid()Z
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->hasSrcPid()Z

    move-result v0

    return v0
.end method

.method public hasSrcProcName()Z
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->hasSrcProcName()Z

    move-result v0

    return v0
.end method

.method public setBinderElapseTime(J)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 782
    invoke-virtual {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->copyOnWrite()V

    .line 783
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->access$1400(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;J)V

    .line 784
    return-object p0
.end method

.method public setBinderStartTime(Ljava/lang/String;)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 735
    invoke-virtual {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->copyOnWrite()V

    .line 736
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->access$1100(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;Ljava/lang/String;)V

    .line 737
    return-object p0
.end method

.method public setBinderStartTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 755
    invoke-virtual {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->copyOnWrite()V

    .line 756
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->access$1300(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 757
    return-object p0
.end method

.method public setDestPid(I)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 689
    invoke-virtual {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->copyOnWrite()V

    .line 690
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->access$900(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;I)V

    .line 691
    return-object p0
.end method

.method public setDestProcName(Ljava/lang/String;)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 606
    invoke-virtual {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->access$400(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;Ljava/lang/String;)V

    .line 608
    return-object p0
.end method

.method public setDestProcNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 626
    invoke-virtual {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->copyOnWrite()V

    .line 627
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->access$600(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 628
    return-object p0
.end method

.method public setKillServerPid(I)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 818
    invoke-virtual {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->access$1600(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;I)V

    .line 820
    return-object p0
.end method

.method public setSrcPid(I)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 653
    invoke-virtual {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->copyOnWrite()V

    .line 654
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->access$700(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;I)V

    .line 655
    return-object p0
.end method

.method public setSrcProcName(Ljava/lang/String;)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 549
    invoke-virtual {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->copyOnWrite()V

    .line 550
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->access$100(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;Ljava/lang/String;)V

    .line 551
    return-object p0
.end method

.method public setSrcProcNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 569
    invoke-virtual {p0}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;->access$300(Lcom/android/server/am/BinderBlockMonitorRestoreProto$BinderBlockMonitorInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 571
    return-object p0
.end method
