.class public final Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GpuCounterEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;",
        "Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;",
        ">;",
        "Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 916
    invoke-static {}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 917
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCounters(Ljava/lang/Iterable;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;",
            ">;)",
            "Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;"
        }
    .end annotation

    .line 1072
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;>;"
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->copyOnWrite()V

    .line 1073
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->-$$Nest$maddAllCounters(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;Ljava/lang/Iterable;)V

    .line 1074
    return-object p0
.end method

.method public addCounters(ILperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;

    .line 1062
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->copyOnWrite()V

    .line 1063
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    .line 1064
    invoke-virtual {p2}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    .line 1063
    invoke-static {v0, p1, v1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->-$$Nest$maddCounters(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;ILperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;)V

    .line 1065
    return-object p0
.end method

.method public addCounters(ILperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    .line 1044
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->copyOnWrite()V

    .line 1045
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->-$$Nest$maddCounters(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;ILperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;)V

    .line 1046
    return-object p0
.end method

.method public addCounters(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;

    .line 1053
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->copyOnWrite()V

    .line 1054
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-virtual {p1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    invoke-static {v0, v1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->-$$Nest$maddCounters(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;)V

    .line 1055
    return-object p0
.end method

.method public addCounters(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    .line 1035
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->copyOnWrite()V

    .line 1036
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->-$$Nest$maddCounters(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;)V

    .line 1037
    return-object p0
.end method

.method public clearCounterDescriptor()Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;
    .locals 1

    .line 986
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->copyOnWrite()V

    .line 987
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->-$$Nest$mclearCounterDescriptor(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;)V

    .line 988
    return-object p0
.end method

.method public clearCounters()Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;
    .locals 1

    .line 1080
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->copyOnWrite()V

    .line 1081
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->-$$Nest$mclearCounters(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;)V

    .line 1082
    return-object p0
.end method

.method public clearGpuId()Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;
    .locals 1

    .line 1140
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->copyOnWrite()V

    .line 1141
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->-$$Nest$mclearGpuId(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;)V

    .line 1142
    return-object p0
.end method

.method public getCounterDescriptor()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
    .locals 1

    .line 940
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->getCounterDescriptor()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getCounters(I)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;
    .locals 1
    .param p1, "index"    # I

    .line 1010
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-virtual {v0, p1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->getCounters(I)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    move-result-object v0

    return-object v0
.end method

.method public getCountersCount()I
    .locals 1

    .line 1004
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->getCountersCount()I

    move-result v0

    return v0
.end method

.method public getCountersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;",
            ">;"
        }
    .end annotation

    .line 996
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    .line 997
    invoke-virtual {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->getCountersList()Ljava/util/List;

    move-result-object v0

    .line 996
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGpuId()I
    .locals 1

    .line 1115
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->getGpuId()I

    move-result v0

    return v0
.end method

.method public hasCounterDescriptor()Z
    .locals 1

    .line 929
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->hasCounterDescriptor()Z

    move-result v0

    return v0
.end method

.method public hasGpuId()Z
    .locals 1

    .line 1103
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->hasGpuId()Z

    move-result v0

    return v0
.end method

.method public mergeCounterDescriptor(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 975
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->copyOnWrite()V

    .line 976
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->-$$Nest$mmergeCounterDescriptor(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V

    .line 977
    return-object p0
.end method

.method public removeCounters(I)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1088
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->copyOnWrite()V

    .line 1089
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->-$$Nest$mremoveCounters(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;I)V

    .line 1090
    return-object p0
.end method

.method public setCounterDescriptor(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;

    .line 963
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->copyOnWrite()V

    .line 964
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-virtual {p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    invoke-static {v0, v1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->-$$Nest$msetCounterDescriptor(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V

    .line 965
    return-object p0
.end method

.method public setCounterDescriptor(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 950
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->copyOnWrite()V

    .line 951
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->-$$Nest$msetCounterDescriptor(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V

    .line 952
    return-object p0
.end method

.method public setCounters(ILperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;

    .line 1026
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->copyOnWrite()V

    .line 1027
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    .line 1028
    invoke-virtual {p2}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    .line 1027
    invoke-static {v0, p1, v1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->-$$Nest$msetCounters(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;ILperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;)V

    .line 1029
    return-object p0
.end method

.method public setCounters(ILperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    .line 1017
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->copyOnWrite()V

    .line 1018
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->-$$Nest$msetCounters(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;ILperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;)V

    .line 1019
    return-object p0
.end method

.method public setGpuId(I)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1127
    invoke-virtual {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->copyOnWrite()V

    .line 1128
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0, p1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->-$$Nest$msetGpuId(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;I)V

    .line 1129
    return-object p0
.end method
