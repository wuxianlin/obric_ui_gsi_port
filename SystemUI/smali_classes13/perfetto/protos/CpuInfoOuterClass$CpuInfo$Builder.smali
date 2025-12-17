.class public final Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CpuInfoOuterClass.java"

# interfaces
.implements Lperfetto/protos/CpuInfoOuterClass$CpuInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/CpuInfoOuterClass$CpuInfo;",
        "Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;",
        ">;",
        "Lperfetto/protos/CpuInfoOuterClass$CpuInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 947
    invoke-static {}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 948
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCpus(Ljava/lang/Iterable;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;",
            ">;)",
            "Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;"
        }
    .end annotation

    .line 1072
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;>;"
    invoke-virtual {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->copyOnWrite()V

    .line 1073
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-static {v0, p1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->-$$Nest$maddAllCpus(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;Ljava/lang/Iterable;)V

    .line 1074
    return-object p0
.end method

.method public addCpus(ILperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;

    .line 1058
    invoke-virtual {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->copyOnWrite()V

    .line 1059
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    .line 1060
    invoke-virtual {p2}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    .line 1059
    invoke-static {v0, p1, v1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->-$$Nest$maddCpus(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;ILperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)V

    .line 1061
    return-object p0
.end method

.method public addCpus(ILperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    .line 1032
    invoke-virtual {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->copyOnWrite()V

    .line 1033
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->-$$Nest$maddCpus(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;ILperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)V

    .line 1034
    return-object p0
.end method

.method public addCpus(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;

    .line 1045
    invoke-virtual {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->copyOnWrite()V

    .line 1046
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-virtual {p1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-static {v0, v1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->-$$Nest$maddCpus(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)V

    .line 1047
    return-object p0
.end method

.method public addCpus(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    .line 1019
    invoke-virtual {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->copyOnWrite()V

    .line 1020
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-static {v0, p1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->-$$Nest$maddCpus(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)V

    .line 1021
    return-object p0
.end method

.method public clearCpus()Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;
    .locals 1

    .line 1084
    invoke-virtual {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->copyOnWrite()V

    .line 1085
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-static {v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->-$$Nest$mclearCpus(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;)V

    .line 1086
    return-object p0
.end method

.method public getCpus(I)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;
    .locals 1
    .param p1, "index"    # I

    .line 982
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-virtual {v0, p1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->getCpus(I)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    move-result-object v0

    return-object v0
.end method

.method public getCpusCount()I
    .locals 1

    .line 972
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-virtual {v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->getCpusCount()I

    move-result v0

    return v0
.end method

.method public getCpusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;",
            ">;"
        }
    .end annotation

    .line 960
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    .line 961
    invoke-virtual {v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->getCpusList()Ljava/util/List;

    move-result-object v0

    .line 960
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeCpus(I)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1096
    invoke-virtual {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->copyOnWrite()V

    .line 1097
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-static {v0, p1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->-$$Nest$mremoveCpus(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;I)V

    .line 1098
    return-object p0
.end method

.method public setCpus(ILperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;

    .line 1006
    invoke-virtual {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->copyOnWrite()V

    .line 1007
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    .line 1008
    invoke-virtual {p2}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    .line 1007
    invoke-static {v0, p1, v1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->-$$Nest$msetCpus(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;ILperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)V

    .line 1009
    return-object p0
.end method

.method public setCpus(ILperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    .line 993
    invoke-virtual {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->copyOnWrite()V

    .line 994
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->-$$Nest$msetCpus(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;ILperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)V

    .line 995
    return-object p0
.end method
