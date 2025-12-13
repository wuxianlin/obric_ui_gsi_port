.class public final Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cpuhp.java"

# interfaces
.implements Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;",
        "Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1836
    invoke-static {}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1837
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpu()Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;
    .locals 1

    .line 1871
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 1872
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->-$$Nest$mclearCpu(Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;)V

    .line 1873
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;
    .locals 1

    .line 1907
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 1908
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;)V

    .line 1909
    return-object p0
.end method

.method public clearState()Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 1944
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->-$$Nest$mclearState(Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;)V

    .line 1945
    return-object p0
.end method

.method public clearTime()Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;
    .locals 1

    .line 1979
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 1980
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->-$$Nest$mclearTime(Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;)V

    .line 1981
    return-object p0
.end method

.method public getCpu()I
    .locals 1

    .line 1854
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->getCpu()I

    move-result v0

    return v0
.end method

.method public getRet()I
    .locals 1

    .line 1890
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1926
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->getState()I

    move-result v0

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1962
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCpu()Z
    .locals 1

    .line 1846
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->hasCpu()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 1882
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 1918
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 1954
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->hasTime()Z

    move-result v0

    return v0
.end method

.method public setCpu(I)Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1862
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 1863
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->-$$Nest$msetCpu(Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;I)V

    .line 1864
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1898
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 1899
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;I)V

    .line 1900
    return-object p0
.end method

.method public setState(I)Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1934
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 1935
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->-$$Nest$msetState(Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;I)V

    .line 1936
    return-object p0
.end method

.method public setTime(J)Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1970
    invoke-virtual {p0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->copyOnWrite()V

    .line 1971
    iget-object v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->-$$Nest$msetTime(Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;J)V

    .line 1972
    return-object p0
.end method
