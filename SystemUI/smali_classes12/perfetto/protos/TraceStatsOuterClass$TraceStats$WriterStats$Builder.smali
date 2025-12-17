.class public final Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;",
        ">;",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStatsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3830
    invoke-static {}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3831
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChunkPayloadHistogramCounts(Ljava/lang/Iterable;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;"
        }
    .end annotation

    .line 4039
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->copyOnWrite()V

    .line 4040
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->-$$Nest$maddAllChunkPayloadHistogramCounts(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;Ljava/lang/Iterable;)V

    .line 4041
    return-object p0
.end method

.method public addAllChunkPayloadHistogramSum(Ljava/lang/Iterable;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;"
        }
    .end annotation

    .line 4115
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->copyOnWrite()V

    .line 4116
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->-$$Nest$maddAllChunkPayloadHistogramSum(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;Ljava/lang/Iterable;)V

    .line 4117
    return-object p0
.end method

.method public addChunkPayloadHistogramCounts(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4021
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->copyOnWrite()V

    .line 4022
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->-$$Nest$maddChunkPayloadHistogramCounts(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;J)V

    .line 4023
    return-object p0
.end method

.method public addChunkPayloadHistogramSum(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4104
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->copyOnWrite()V

    .line 4105
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->-$$Nest$maddChunkPayloadHistogramSum(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;J)V

    .line 4106
    return-object p0
.end method

.method public clearBuffer()Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;
    .locals 1

    .line 3937
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->copyOnWrite()V

    .line 3938
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->-$$Nest$mclearBuffer(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V

    .line 3939
    return-object p0
.end method

.method public clearChunkPayloadHistogramCounts()Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;
    .locals 1

    .line 4055
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->copyOnWrite()V

    .line 4056
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->-$$Nest$mclearChunkPayloadHistogramCounts(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V

    .line 4057
    return-object p0
.end method

.method public clearChunkPayloadHistogramSum()Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;
    .locals 1

    .line 4124
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->copyOnWrite()V

    .line 4125
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->-$$Nest$mclearChunkPayloadHistogramSum(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V

    .line 4126
    return-object p0
.end method

.method public clearSequenceId()Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;
    .locals 1

    .line 3885
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->copyOnWrite()V

    .line 3886
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->-$$Nest$mclearSequenceId(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;)V

    .line 3887
    return-object p0
.end method

.method public getBuffer()I
    .locals 1

    .line 3912
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->getBuffer()I

    move-result v0

    return v0
.end method

.method public getChunkPayloadHistogramCounts(I)J
    .locals 2
    .param p1, "index"    # I

    .line 3988
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->getChunkPayloadHistogramCounts(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getChunkPayloadHistogramCountsCount()I
    .locals 1

    .line 3972
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->getChunkPayloadHistogramCountsCount()I

    move-result v0

    return v0
.end method

.method public getChunkPayloadHistogramCountsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3956
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    .line 3957
    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->getChunkPayloadHistogramCountsList()Ljava/util/List;

    move-result-object v0

    .line 3956
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChunkPayloadHistogramSum(I)J
    .locals 2
    .param p1, "index"    # I

    .line 4085
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-virtual {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->getChunkPayloadHistogramSum(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getChunkPayloadHistogramSumCount()I
    .locals 1

    .line 4076
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->getChunkPayloadHistogramSumCount()I

    move-result v0

    return v0
.end method

.method public getChunkPayloadHistogramSumList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 4067
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    .line 4068
    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->getChunkPayloadHistogramSumList()Ljava/util/List;

    move-result-object v0

    .line 4067
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSequenceId()J
    .locals 2

    .line 3858
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->getSequenceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBuffer()Z
    .locals 1

    .line 3900
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->hasBuffer()Z

    move-result v0

    return v0
.end method

.method public hasSequenceId()Z
    .locals 1

    .line 3845
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->hasSequenceId()Z

    move-result v0

    return v0
.end method

.method public setBuffer(I)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3924
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->copyOnWrite()V

    .line 3925
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->-$$Nest$msetBuffer(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;I)V

    .line 3926
    return-object p0
.end method

.method public setChunkPayloadHistogramCounts(IJ)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 4004
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->copyOnWrite()V

    .line 4005
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->-$$Nest$msetChunkPayloadHistogramCounts(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;IJ)V

    .line 4006
    return-object p0
.end method

.method public setChunkPayloadHistogramSum(IJ)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 4094
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->copyOnWrite()V

    .line 4095
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->-$$Nest$msetChunkPayloadHistogramSum(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;IJ)V

    .line 4096
    return-object p0
.end method

.method public setSequenceId(J)Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3871
    invoke-virtual {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->copyOnWrite()V

    .line 3872
    iget-object v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;->-$$Nest$msetSequenceId(Lperfetto/protos/TraceStatsOuterClass$TraceStats$WriterStats;J)V

    .line 3873
    return-object p0
.end method
