.class public final Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "BinderThreadExhaustInfoProto.java"

# interfaces
.implements Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;",
        "Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;",
        ">;",
        "Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 567
    invoke-static {}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->access$000()Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 568
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/BinderThreadExhaustInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/BinderThreadExhaustInfoProto$1;

    .line 560
    invoke-direct {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpuPsi()Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    .locals 1

    .line 741
    invoke-virtual {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->copyOnWrite()V

    .line 742
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->access$900(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;)V

    .line 743
    return-object p0
.end method

.method public clearCurTime()Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    .locals 1

    .line 912
    invoke-virtual {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->copyOnWrite()V

    .line 913
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->access$1800(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;)V

    .line 914
    return-object p0
.end method

.method public clearExhaustElapseTime()Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    .locals 1

    .line 638
    invoke-virtual {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->access$400(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;)V

    .line 640
    return-object p0
.end method

.method public clearExhaustReason()Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    .locals 1

    .line 684
    invoke-virtual {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->copyOnWrite()V

    .line 685
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->access$600(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;)V

    .line 686
    return-object p0
.end method

.method public clearExhaustStartTime()Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    .locals 1

    .line 602
    invoke-virtual {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->access$200(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;)V

    .line 604
    return-object p0
.end method

.method public clearIoPsi()Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    .locals 1

    .line 855
    invoke-virtual {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->copyOnWrite()V

    .line 856
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->access$1500(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;)V

    .line 857
    return-object p0
.end method

.method public clearMemPsi()Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    .locals 1

    .line 798
    invoke-virtual {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->access$1200(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;)V

    .line 800
    return-object p0
.end method

.method public getCpuPsi()Ljava/lang/String;
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getCpuPsi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCpuPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getCpuPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCurTime()Ljava/lang/String;
    .locals 1

    .line 885
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getCurTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getCurTimeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExhaustElapseTime()J
    .locals 2

    .line 621
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getExhaustElapseTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExhaustReason()Ljava/lang/String;
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getExhaustReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExhaustReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getExhaustReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExhaustStartTime()J
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getExhaustStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIoPsi()Ljava/lang/String;
    .locals 1

    .line 828
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getIoPsi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIoPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getIoPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMemPsi()Ljava/lang/String;
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getMemPsi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMemPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->getMemPsiBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCpuPsi()Z
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->hasCpuPsi()Z

    move-result v0

    return v0
.end method

.method public hasCurTime()Z
    .locals 1

    .line 877
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->hasCurTime()Z

    move-result v0

    return v0
.end method

.method public hasExhaustElapseTime()Z
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->hasExhaustElapseTime()Z

    move-result v0

    return v0
.end method

.method public hasExhaustReason()Z
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->hasExhaustReason()Z

    move-result v0

    return v0
.end method

.method public hasExhaustStartTime()Z
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->hasExhaustStartTime()Z

    move-result v0

    return v0
.end method

.method public hasIoPsi()Z
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->hasIoPsi()Z

    move-result v0

    return v0
.end method

.method public hasMemPsi()Z
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-virtual {v0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->hasMemPsi()Z

    move-result v0

    return v0
.end method

.method public setCpuPsi(Ljava/lang/String;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 732
    invoke-virtual {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->copyOnWrite()V

    .line 733
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->access$800(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;Ljava/lang/String;)V

    .line 734
    return-object p0
.end method

.method public setCpuPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 752
    invoke-virtual {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->copyOnWrite()V

    .line 753
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->access$1000(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 754
    return-object p0
.end method

.method public setCurTime(Ljava/lang/String;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 903
    invoke-virtual {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->copyOnWrite()V

    .line 904
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->access$1700(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;Ljava/lang/String;)V

    .line 905
    return-object p0
.end method

.method public setCurTimeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 923
    invoke-virtual {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->copyOnWrite()V

    .line 924
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->access$1900(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 925
    return-object p0
.end method

.method public setExhaustElapseTime(J)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 629
    invoke-virtual {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->access$300(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;J)V

    .line 631
    return-object p0
.end method

.method public setExhaustReason(Ljava/lang/String;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 675
    invoke-virtual {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->access$500(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;Ljava/lang/String;)V

    .line 677
    return-object p0
.end method

.method public setExhaustReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 695
    invoke-virtual {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->access$700(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 697
    return-object p0
.end method

.method public setExhaustStartTime(J)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 593
    invoke-virtual {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->access$100(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;J)V

    .line 595
    return-object p0
.end method

.method public setIoPsi(Ljava/lang/String;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 846
    invoke-virtual {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->copyOnWrite()V

    .line 847
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->access$1400(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;Ljava/lang/String;)V

    .line 848
    return-object p0
.end method

.method public setIoPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 866
    invoke-virtual {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->copyOnWrite()V

    .line 867
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->access$1600(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 868
    return-object p0
.end method

.method public setMemPsi(Ljava/lang/String;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 789
    invoke-virtual {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->access$1100(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;Ljava/lang/String;)V

    .line 791
    return-object p0
.end method

.method public setMemPsiBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 809
    invoke-virtual {p0}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;

    invoke-static {v0, p1}, Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;->access$1300(Lcom/android/server/am/BinderThreadExhaustInfoProto$BinderThreadExhaustInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 811
    return-object p0
.end method
