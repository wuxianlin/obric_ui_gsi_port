.class public final Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TestEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/TestEventOuterClass$TestEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TestEventOuterClass$TestEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TestEventOuterClass$TestEvent;",
        "Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;",
        ">;",
        "Lperfetto/protos/TestEventOuterClass$TestEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1811
    invoke-static {}, Lperfetto/protos/TestEventOuterClass$TestEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TestEventOuterClass$TestEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1812
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TestEventOuterClass$TestEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCounter()Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;
    .locals 1

    .line 1995
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->copyOnWrite()V

    .line 1996
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->-$$Nest$mclearCounter(Lperfetto/protos/TestEventOuterClass$TestEvent;)V

    .line 1997
    return-object p0
.end method

.method public clearIsLast()Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;
    .locals 1

    .line 2047
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->copyOnWrite()V

    .line 2048
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->-$$Nest$mclearIsLast(Lperfetto/protos/TestEventOuterClass$TestEvent;)V

    .line 2049
    return-object p0
.end method

.method public clearPayload()Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;
    .locals 1

    .line 2094
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->copyOnWrite()V

    .line 2095
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->-$$Nest$mclearPayload(Lperfetto/protos/TestEventOuterClass$TestEvent;)V

    .line 2096
    return-object p0
.end method

.method public clearSeqValue()Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;
    .locals 1

    .line 1943
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->copyOnWrite()V

    .line 1944
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->-$$Nest$mclearSeqValue(Lperfetto/protos/TestEventOuterClass$TestEvent;)V

    .line 1945
    return-object p0
.end method

.method public clearStr()Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;
    .locals 1

    .line 1876
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->copyOnWrite()V

    .line 1877
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->-$$Nest$mclearStr(Lperfetto/protos/TestEventOuterClass$TestEvent;)V

    .line 1878
    return-object p0
.end method

.method public getCounter()J
    .locals 2

    .line 1970
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->getCounter()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsLast()Z
    .locals 1

    .line 2022
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->getIsLast()Z

    move-result v0

    return v0
.end method

.method public getPayload()Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;
    .locals 1

    .line 2064
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->getPayload()Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    move-result-object v0

    return-object v0
.end method

.method public getSeqValue()I
    .locals 1

    .line 1918
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->getSeqValue()I

    move-result v0

    return v0
.end method

.method public getStr()Ljava/lang/String;
    .locals 1

    .line 1837
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->getStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1850
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->getStrBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCounter()Z
    .locals 1

    .line 1958
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->hasCounter()Z

    move-result v0

    return v0
.end method

.method public hasIsLast()Z
    .locals 1

    .line 2010
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->hasIsLast()Z

    move-result v0

    return v0
.end method

.method public hasPayload()Z
    .locals 1

    .line 2057
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->hasPayload()Z

    move-result v0

    return v0
.end method

.method public hasSeqValue()Z
    .locals 1

    .line 1906
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->hasSeqValue()Z

    move-result v0

    return v0
.end method

.method public hasStr()Z
    .locals 1

    .line 1825
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-virtual {v0}, Lperfetto/protos/TestEventOuterClass$TestEvent;->hasStr()Z

    move-result v0

    return v0
.end method

.method public mergePayload(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 2087
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->copyOnWrite()V

    .line 2088
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent;->-$$Nest$mmergePayload(Lperfetto/protos/TestEventOuterClass$TestEvent;Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V

    .line 2089
    return-object p0
.end method

.method public setCounter(J)Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1982
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->copyOnWrite()V

    .line 1983
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TestEventOuterClass$TestEvent;->-$$Nest$msetCounter(Lperfetto/protos/TestEventOuterClass$TestEvent;J)V

    .line 1984
    return-object p0
.end method

.method public setIsLast(Z)Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2034
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->copyOnWrite()V

    .line 2035
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent;->-$$Nest$msetIsLast(Lperfetto/protos/TestEventOuterClass$TestEvent;Z)V

    .line 2036
    return-object p0
.end method

.method public setPayload(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;)Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;

    .line 2079
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->copyOnWrite()V

    .line 2080
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-virtual {p1}, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    invoke-static {v0, v1}, Lperfetto/protos/TestEventOuterClass$TestEvent;->-$$Nest$msetPayload(Lperfetto/protos/TestEventOuterClass$TestEvent;Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V

    .line 2081
    return-object p0
.end method

.method public setPayload(Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;

    .line 2070
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->copyOnWrite()V

    .line 2071
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent;->-$$Nest$msetPayload(Lperfetto/protos/TestEventOuterClass$TestEvent;Lperfetto/protos/TestEventOuterClass$TestEvent$TestPayload;)V

    .line 2072
    return-object p0
.end method

.method public setSeqValue(I)Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1930
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->copyOnWrite()V

    .line 1931
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent;->-$$Nest$msetSeqValue(Lperfetto/protos/TestEventOuterClass$TestEvent;I)V

    .line 1932
    return-object p0
.end method

.method public setStr(Ljava/lang/String;)Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1863
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->copyOnWrite()V

    .line 1864
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent;->-$$Nest$msetStr(Lperfetto/protos/TestEventOuterClass$TestEvent;Ljava/lang/String;)V

    .line 1865
    return-object p0
.end method

.method public setStrBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1891
    invoke-virtual {p0}, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->copyOnWrite()V

    .line 1892
    iget-object v0, p0, Lperfetto/protos/TestEventOuterClass$TestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestEventOuterClass$TestEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TestEventOuterClass$TestEvent;->-$$Nest$msetStrBytes(Lperfetto/protos/TestEventOuterClass$TestEvent;Lcom/google/protobuf/ByteString;)V

    .line 1893
    return-object p0
.end method
