.class public final Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;",
        ">;",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4725
    invoke-static {}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4726
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBytesDiscardedPerBuffer(Ljava/lang/Iterable;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;"
        }
    .end annotation

    .line 5018
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->copyOnWrite()V

    .line 5019
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->-$$Nest$maddAllBytesDiscardedPerBuffer(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;Ljava/lang/Iterable;)V

    .line 5020
    return-object p0
.end method

.method public addBytesDiscardedPerBuffer(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4998
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->copyOnWrite()V

    .line 4999
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->-$$Nest$maddBytesDiscardedPerBuffer(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;J)V

    .line 5000
    return-object p0
.end method

.method public clearBytesDiscardedPerBuffer()Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;
    .locals 1

    .line 5036
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->copyOnWrite()V

    .line 5037
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->-$$Nest$mclearBytesDiscardedPerBuffer(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)V

    .line 5038
    return-object p0
.end method

.method public clearErrors()Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;
    .locals 1

    .line 4868
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->copyOnWrite()V

    .line 4869
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->-$$Nest$mclearErrors(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)V

    .line 4870
    return-object p0
.end method

.method public clearInputBytes()Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;
    .locals 1

    .line 4796
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->copyOnWrite()V

    .line 4797
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->-$$Nest$mclearInputBytes(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)V

    .line 4798
    return-object p0
.end method

.method public clearInputPackets()Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;
    .locals 1

    .line 4760
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->copyOnWrite()V

    .line 4761
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->-$$Nest$mclearInputPackets(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)V

    .line 4762
    return-object p0
.end method

.method public clearOutputBytes()Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;
    .locals 1

    .line 4832
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->copyOnWrite()V

    .line 4833
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->-$$Nest$mclearOutputBytes(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)V

    .line 4834
    return-object p0
.end method

.method public clearTimeTakenNs()Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;
    .locals 1

    .line 4904
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->copyOnWrite()V

    .line 4905
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->-$$Nest$mclearTimeTakenNs(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;)V

    .line 4906
    return-object p0
.end method

.method public getBytesDiscardedPerBuffer(I)J
    .locals 2
    .param p1, "index"    # I

    .line 4961
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->getBytesDiscardedPerBuffer(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBytesDiscardedPerBufferCount()I
    .locals 1

    .line 4943
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->getBytesDiscardedPerBufferCount()I

    move-result v0

    return v0
.end method

.method public getBytesDiscardedPerBufferList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4925
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    .line 4926
    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->getBytesDiscardedPerBufferList()Ljava/util/List;

    move-result-object v0

    .line 4925
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getErrors()J
    .locals 2

    .line 4851
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->getErrors()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputBytes()J
    .locals 2

    .line 4779
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->getInputBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputPackets()J
    .locals 2

    .line 4743
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->getInputPackets()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutputBytes()J
    .locals 2

    .line 4815
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->getOutputBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeTakenNs()J
    .locals 2

    .line 4887
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->getTimeTakenNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasErrors()Z
    .locals 1

    .line 4843
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->hasErrors()Z

    move-result v0

    return v0
.end method

.method public hasInputBytes()Z
    .locals 1

    .line 4771
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->hasInputBytes()Z

    move-result v0

    return v0
.end method

.method public hasInputPackets()Z
    .locals 1

    .line 4735
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->hasInputPackets()Z

    move-result v0

    return v0
.end method

.method public hasOutputBytes()Z
    .locals 1

    .line 4807
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->hasOutputBytes()Z

    move-result v0

    return v0
.end method

.method public hasTimeTakenNs()Z
    .locals 1

    .line 4879
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->hasTimeTakenNs()Z

    move-result v0

    return v0
.end method

.method public setBytesDiscardedPerBuffer(IJ)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 4979
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->copyOnWrite()V

    .line 4980
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->-$$Nest$msetBytesDiscardedPerBuffer(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;IJ)V

    .line 4981
    return-object p0
.end method

.method public setErrors(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4859
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->copyOnWrite()V

    .line 4860
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->-$$Nest$msetErrors(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;J)V

    .line 4861
    return-object p0
.end method

.method public setInputBytes(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4787
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->copyOnWrite()V

    .line 4788
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->-$$Nest$msetInputBytes(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;J)V

    .line 4789
    return-object p0
.end method

.method public setInputPackets(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4751
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->copyOnWrite()V

    .line 4752
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->-$$Nest$msetInputPackets(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;J)V

    .line 4753
    return-object p0
.end method

.method public setOutputBytes(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4823
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->copyOnWrite()V

    .line 4824
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->-$$Nest$msetOutputBytes(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;J)V

    .line 4825
    return-object p0
.end method

.method public setTimeTakenNs(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4895
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->copyOnWrite()V

    .line 4896
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;->-$$Nest$msetTimeTakenNs(Lperfetto/protos/TraceStatsOuterClass$TraceStats$FilterStats;J)V

    .line 4897
    return-object p0
.end method
