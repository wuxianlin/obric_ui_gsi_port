.class public final Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 982
    invoke-static {}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 983
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConsidered()Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;
    .locals 1

    .line 1125
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->copyOnWrite()V

    .line 1126
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->-$$Nest$mclearConsidered(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;)V

    .line 1127
    return-object p0
.end method

.method public clearDeferShift()Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;
    .locals 1

    .line 1161
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->copyOnWrite()V

    .line 1162
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->-$$Nest$mclearDeferShift(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;)V

    .line 1163
    return-object p0
.end method

.method public clearIdx()Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;
    .locals 1

    .line 1053
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->copyOnWrite()V

    .line 1054
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->-$$Nest$mclearIdx(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;)V

    .line 1055
    return-object p0
.end method

.method public clearNid()Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;
    .locals 1

    .line 1017
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->copyOnWrite()V

    .line 1018
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->-$$Nest$mclearNid(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;)V

    .line 1019
    return-object p0
.end method

.method public clearOrder()Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;
    .locals 1

    .line 1089
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->copyOnWrite()V

    .line 1090
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->-$$Nest$mclearOrder(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;)V

    .line 1091
    return-object p0
.end method

.method public clearOrderFailed()Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;
    .locals 1

    .line 1197
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->copyOnWrite()V

    .line 1198
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->-$$Nest$mclearOrderFailed(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;)V

    .line 1199
    return-object p0
.end method

.method public getConsidered()I
    .locals 1

    .line 1108
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->getConsidered()I

    move-result v0

    return v0
.end method

.method public getDeferShift()I
    .locals 1

    .line 1144
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->getDeferShift()I

    move-result v0

    return v0
.end method

.method public getIdx()I
    .locals 1

    .line 1036
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->getIdx()I

    move-result v0

    return v0
.end method

.method public getNid()I
    .locals 1

    .line 1000
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->getNid()I

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1072
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->getOrder()I

    move-result v0

    return v0
.end method

.method public getOrderFailed()I
    .locals 1

    .line 1180
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->getOrderFailed()I

    move-result v0

    return v0
.end method

.method public hasConsidered()Z
    .locals 1

    .line 1100
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->hasConsidered()Z

    move-result v0

    return v0
.end method

.method public hasDeferShift()Z
    .locals 1

    .line 1136
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->hasDeferShift()Z

    move-result v0

    return v0
.end method

.method public hasIdx()Z
    .locals 1

    .line 1028
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->hasIdx()Z

    move-result v0

    return v0
.end method

.method public hasNid()Z
    .locals 1

    .line 992
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->hasNid()Z

    move-result v0

    return v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 1064
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public hasOrderFailed()Z
    .locals 1

    .line 1172
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->hasOrderFailed()Z

    move-result v0

    return v0
.end method

.method public setConsidered(I)Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1116
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->copyOnWrite()V

    .line 1117
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->-$$Nest$msetConsidered(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;I)V

    .line 1118
    return-object p0
.end method

.method public setDeferShift(I)Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1152
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->copyOnWrite()V

    .line 1153
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->-$$Nest$msetDeferShift(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;I)V

    .line 1154
    return-object p0
.end method

.method public setIdx(I)Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1044
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->copyOnWrite()V

    .line 1045
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->-$$Nest$msetIdx(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;I)V

    .line 1046
    return-object p0
.end method

.method public setNid(I)Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1008
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->copyOnWrite()V

    .line 1009
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->-$$Nest$msetNid(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;I)V

    .line 1010
    return-object p0
.end method

.method public setOrder(I)Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1080
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->copyOnWrite()V

    .line 1081
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->-$$Nest$msetOrder(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;I)V

    .line 1082
    return-object p0
.end method

.method public setOrderFailed(I)Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1188
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->copyOnWrite()V

    .line 1189
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;->-$$Nest$msetOrderFailed(Lperfetto/protos/Compaction$MmCompactionDeferCompactionFtraceEvent;I)V

    .line 1190
    return-object p0
.end method
