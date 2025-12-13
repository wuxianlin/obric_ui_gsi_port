.class public final Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NetworkTraceConfig.java"

# interfaces
.implements Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;",
        "Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;",
        ">;",
        "Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 595
    invoke-static {}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 596
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAggregationThreshold()Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;
    .locals 1

    .line 742
    invoke-virtual {p0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->copyOnWrite()V

    .line 743
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->-$$Nest$mclearAggregationThreshold(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)V

    .line 744
    return-object p0
.end method

.method public clearDropLocalPort()Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;
    .locals 1

    .line 870
    invoke-virtual {p0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->copyOnWrite()V

    .line 871
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->-$$Nest$mclearDropLocalPort(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)V

    .line 872
    return-object p0
.end method

.method public clearDropRemotePort()Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;
    .locals 1

    .line 906
    invoke-virtual {p0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->-$$Nest$mclearDropRemotePort(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)V

    .line 908
    return-object p0
.end method

.method public clearDropTcpFlags()Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;
    .locals 1

    .line 942
    invoke-virtual {p0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->copyOnWrite()V

    .line 943
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->-$$Nest$mclearDropTcpFlags(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)V

    .line 944
    return-object p0
.end method

.method public clearInternLimit()Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;
    .locals 1

    .line 810
    invoke-virtual {p0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->copyOnWrite()V

    .line 811
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->-$$Nest$mclearInternLimit(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)V

    .line 812
    return-object p0
.end method

.method public clearPollMs()Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;
    .locals 1

    .line 662
    invoke-virtual {p0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->copyOnWrite()V

    .line 663
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->-$$Nest$mclearPollMs(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;)V

    .line 664
    return-object p0
.end method

.method public getAggregationThreshold()I
    .locals 1

    .line 703
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->getAggregationThreshold()I

    move-result v0

    return v0
.end method

.method public getDropLocalPort()Z
    .locals 1

    .line 841
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->getDropLocalPort()Z

    move-result v0

    return v0
.end method

.method public getDropRemotePort()Z
    .locals 1

    .line 889
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->getDropRemotePort()Z

    move-result v0

    return v0
.end method

.method public getDropTcpFlags()Z
    .locals 1

    .line 925
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->getDropTcpFlags()Z

    move-result v0

    return v0
.end method

.method public getInternLimit()I
    .locals 1

    .line 777
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->getInternLimit()I

    move-result v0

    return v0
.end method

.method public getPollMs()I
    .locals 1

    .line 629
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->getPollMs()I

    move-result v0

    return v0
.end method

.method public hasAggregationThreshold()Z
    .locals 1

    .line 684
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->hasAggregationThreshold()Z

    move-result v0

    return v0
.end method

.method public hasDropLocalPort()Z
    .locals 1

    .line 827
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->hasDropLocalPort()Z

    move-result v0

    return v0
.end method

.method public hasDropRemotePort()Z
    .locals 1

    .line 881
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->hasDropRemotePort()Z

    move-result v0

    return v0
.end method

.method public hasDropTcpFlags()Z
    .locals 1

    .line 917
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->hasDropTcpFlags()Z

    move-result v0

    return v0
.end method

.method public hasInternLimit()Z
    .locals 1

    .line 761
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->hasInternLimit()Z

    move-result v0

    return v0
.end method

.method public hasPollMs()Z
    .locals 1

    .line 613
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->hasPollMs()Z

    move-result v0

    return v0
.end method

.method public setAggregationThreshold(I)Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 722
    invoke-virtual {p0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->-$$Nest$msetAggregationThreshold(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;I)V

    .line 724
    return-object p0
.end method

.method public setDropLocalPort(Z)Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 855
    invoke-virtual {p0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->copyOnWrite()V

    .line 856
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->-$$Nest$msetDropLocalPort(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;Z)V

    .line 857
    return-object p0
.end method

.method public setDropRemotePort(Z)Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 897
    invoke-virtual {p0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->copyOnWrite()V

    .line 898
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->-$$Nest$msetDropRemotePort(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;Z)V

    .line 899
    return-object p0
.end method

.method public setDropTcpFlags(Z)Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 933
    invoke-virtual {p0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->copyOnWrite()V

    .line 934
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->-$$Nest$msetDropTcpFlags(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;Z)V

    .line 935
    return-object p0
.end method

.method public setInternLimit(I)Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 793
    invoke-virtual {p0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->copyOnWrite()V

    .line 794
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->-$$Nest$msetInternLimit(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;I)V

    .line 795
    return-object p0
.end method

.method public setPollMs(I)Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 645
    invoke-virtual {p0}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;->-$$Nest$msetPollMs(Lperfetto/protos/NetworkTraceConfig$NetworkPacketTraceConfig;I)V

    .line 647
    return-object p0
.end method
