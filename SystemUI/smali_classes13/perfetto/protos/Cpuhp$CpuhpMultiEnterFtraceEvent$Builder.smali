.class public final Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cpuhp.java"

# interfaces
.implements Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;",
        "Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 810
    invoke-static {}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 811
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpu()Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;
    .locals 1

    .line 845
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 846
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->-$$Nest$mclearCpu(Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;)V

    .line 847
    return-object p0
.end method

.method public clearFun()Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;
    .locals 1

    .line 881
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 882
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->-$$Nest$mclearFun(Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;)V

    .line 883
    return-object p0
.end method

.method public clearIdx()Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;
    .locals 1

    .line 917
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 918
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->-$$Nest$mclearIdx(Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;)V

    .line 919
    return-object p0
.end method

.method public clearTarget()Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;
    .locals 1

    .line 953
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 954
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->-$$Nest$mclearTarget(Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;)V

    .line 955
    return-object p0
.end method

.method public getCpu()I
    .locals 1

    .line 828
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->getCpu()I

    move-result v0

    return v0
.end method

.method public getFun()J
    .locals 2

    .line 864
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->getFun()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIdx()I
    .locals 1

    .line 900
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->getIdx()I

    move-result v0

    return v0
.end method

.method public getTarget()I
    .locals 1

    .line 936
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->getTarget()I

    move-result v0

    return v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 820
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->hasCpu()Z

    move-result v0

    return v0
.end method

.method public hasFun()Z
    .locals 1

    .line 856
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->hasFun()Z

    move-result v0

    return v0
.end method

.method public hasIdx()Z
    .locals 1

    .line 892
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->hasIdx()Z

    move-result v0

    return v0
.end method

.method public hasTarget()Z
    .locals 1

    .line 928
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->hasTarget()Z

    move-result v0

    return v0
.end method

.method public setCpu(I)Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 836
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 837
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->-$$Nest$msetCpu(Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;I)V

    .line 838
    return-object p0
.end method

.method public setFun(J)Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 872
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->-$$Nest$msetFun(Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;J)V

    .line 874
    return-object p0
.end method

.method public setIdx(I)Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 908
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 909
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->-$$Nest$msetIdx(Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;I)V

    .line 910
    return-object p0
.end method

.method public setTarget(I)Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 944
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 945
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;->-$$Nest$msetTarget(Lperfetto/protos/Cpuhp$CpuhpMultiEnterFtraceEvent;I)V

    .line 946
    return-object p0
.end method
