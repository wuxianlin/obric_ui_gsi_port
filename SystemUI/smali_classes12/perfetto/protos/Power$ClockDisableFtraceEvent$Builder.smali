.class public final Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$ClockDisableFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power$ClockDisableFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Power$ClockDisableFtraceEvent;",
        "Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$ClockDisableFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1887
    invoke-static {}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$ClockDisableFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1888
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpuId()Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;
    .locals 1

    .line 2015
    invoke-virtual {p0}, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;->copyOnWrite()V

    .line 2016
    iget-object v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->-$$Nest$mclearCpuId(Lperfetto/protos/Power$ClockDisableFtraceEvent;)V

    .line 2017
    return-object p0
.end method

.method public clearName()Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;
    .locals 1

    .line 1932
    invoke-virtual {p0}, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;->copyOnWrite()V

    .line 1933
    iget-object v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Power$ClockDisableFtraceEvent;)V

    .line 1934
    return-object p0
.end method

.method public clearState()Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;
    .locals 1

    .line 1979
    invoke-virtual {p0}, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;->copyOnWrite()V

    .line 1980
    iget-object v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->-$$Nest$mclearState(Lperfetto/protos/Power$ClockDisableFtraceEvent;)V

    .line 1981
    return-object p0
.end method

.method public getCpuId()J
    .locals 2

    .line 1998
    iget-object v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->getCpuId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1905
    iget-object v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1914
    iget-object v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()J
    .locals 2

    .line 1962
    iget-object v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->getState()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCpuId()Z
    .locals 1

    .line 1990
    iget-object v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->hasCpuId()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1897
    iget-object v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 1954
    iget-object v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->hasState()Z

    move-result v0

    return v0
.end method

.method public setCpuId(J)Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2006
    invoke-virtual {p0}, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;->copyOnWrite()V

    .line 2007
    iget-object v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->-$$Nest$msetCpuId(Lperfetto/protos/Power$ClockDisableFtraceEvent;J)V

    .line 2008
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1923
    invoke-virtual {p0}, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;->copyOnWrite()V

    .line 1924
    iget-object v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Power$ClockDisableFtraceEvent;Ljava/lang/String;)V

    .line 1925
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1943
    invoke-virtual {p0}, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;->copyOnWrite()V

    .line 1944
    iget-object v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Power$ClockDisableFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1945
    return-object p0
.end method

.method public setState(J)Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1970
    invoke-virtual {p0}, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;->copyOnWrite()V

    .line 1971
    iget-object v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->-$$Nest$msetState(Lperfetto/protos/Power$ClockDisableFtraceEvent;J)V

    .line 1972
    return-object p0
.end method
