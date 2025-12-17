.class public final Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Regulator.java"

# interfaces
.implements Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;",
        "Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1849
    invoke-static {}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1850
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMax()Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;
    .locals 1

    .line 1977
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;->copyOnWrite()V

    .line 1978
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->-$$Nest$mclearMax(Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;)V

    .line 1979
    return-object p0
.end method

.method public clearMin()Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;
    .locals 1

    .line 1941
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;->copyOnWrite()V

    .line 1942
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->-$$Nest$mclearMin(Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;)V

    .line 1943
    return-object p0
.end method

.method public clearName()Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;
    .locals 1

    .line 1894
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;->copyOnWrite()V

    .line 1895
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;)V

    .line 1896
    return-object p0
.end method

.method public getMax()I
    .locals 1

    .line 1960
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->getMax()I

    move-result v0

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 1924
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->getMin()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1867
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1876
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMax()Z
    .locals 1

    .line 1952
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->hasMax()Z

    move-result v0

    return v0
.end method

.method public hasMin()Z
    .locals 1

    .line 1916
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->hasMin()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1859
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public setMax(I)Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1968
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;->copyOnWrite()V

    .line 1969
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->-$$Nest$msetMax(Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;I)V

    .line 1970
    return-object p0
.end method

.method public setMin(I)Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1932
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;->copyOnWrite()V

    .line 1933
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->-$$Nest$msetMin(Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;I)V

    .line 1934
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1885
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;->copyOnWrite()V

    .line 1886
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;Ljava/lang/String;)V

    .line 1887
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1905
    invoke-virtual {p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;->copyOnWrite()V

    .line 1906
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1907
    return-object p0
.end method
