.class public final Lperfetto/protos/V8$InternedV8Isolate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$InternedV8IsolateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8$InternedV8Isolate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/V8$InternedV8Isolate;",
        "Lperfetto/protos/V8$InternedV8Isolate$Builder;",
        ">;",
        "Lperfetto/protos/V8$InternedV8IsolateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4903
    invoke-static {}, Lperfetto/protos/V8$InternedV8Isolate;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$InternedV8Isolate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4904
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/V8$InternedV8Isolate$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8Isolate$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCodeRange()Lperfetto/protos/V8$InternedV8Isolate$Builder;
    .locals 1

    .line 5073
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8Isolate$Builder;->copyOnWrite()V

    .line 5074
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8Isolate;->-$$Nest$mclearCodeRange(Lperfetto/protos/V8$InternedV8Isolate;)V

    .line 5075
    return-object p0
.end method

.method public clearEmbeddedBlobCodeSize()Lperfetto/protos/V8$InternedV8Isolate$Builder;
    .locals 1

    .line 5165
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8Isolate$Builder;->copyOnWrite()V

    .line 5166
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8Isolate;->-$$Nest$mclearEmbeddedBlobCodeSize(Lperfetto/protos/V8$InternedV8Isolate;)V

    .line 5167
    return-object p0
.end method

.method public clearEmbeddedBlobCodeStartAddress()Lperfetto/protos/V8$InternedV8Isolate$Builder;
    .locals 1

    .line 5129
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8Isolate$Builder;->copyOnWrite()V

    .line 5130
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8Isolate;->-$$Nest$mclearEmbeddedBlobCodeStartAddress(Lperfetto/protos/V8$InternedV8Isolate;)V

    .line 5131
    return-object p0
.end method

.method public clearIid()Lperfetto/protos/V8$InternedV8Isolate$Builder;
    .locals 1

    .line 4938
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8Isolate$Builder;->copyOnWrite()V

    .line 4939
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8Isolate;->-$$Nest$mclearIid(Lperfetto/protos/V8$InternedV8Isolate;)V

    .line 4940
    return-object p0
.end method

.method public clearIsolateId()Lperfetto/protos/V8$InternedV8Isolate$Builder;
    .locals 1

    .line 5026
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8Isolate$Builder;->copyOnWrite()V

    .line 5027
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8Isolate;->-$$Nest$mclearIsolateId(Lperfetto/protos/V8$InternedV8Isolate;)V

    .line 5028
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/V8$InternedV8Isolate$Builder;
    .locals 1

    .line 4974
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8Isolate$Builder;->copyOnWrite()V

    .line 4975
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8Isolate;->-$$Nest$mclearPid(Lperfetto/protos/V8$InternedV8Isolate;)V

    .line 4976
    return-object p0
.end method

.method public getCodeRange()Lperfetto/protos/V8$InternedV8Isolate$CodeRange;
    .locals 1

    .line 5043
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate;->getCodeRange()Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedBlobCodeSize()J
    .locals 2

    .line 5148
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate;->getEmbeddedBlobCodeSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEmbeddedBlobCodeStartAddress()J
    .locals 2

    .line 5102
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate;->getEmbeddedBlobCodeStartAddress()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIid()J
    .locals 2

    .line 4921
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate;->getIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsolateId()I
    .locals 1

    .line 5001
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate;->getIsolateId()I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 4957
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate;->getPid()I

    move-result v0

    return v0
.end method

.method public hasCodeRange()Z
    .locals 1

    .line 5036
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate;->hasCodeRange()Z

    move-result v0

    return v0
.end method

.method public hasEmbeddedBlobCodeSize()Z
    .locals 1

    .line 5140
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate;->hasEmbeddedBlobCodeSize()Z

    move-result v0

    return v0
.end method

.method public hasEmbeddedBlobCodeStartAddress()Z
    .locals 1

    .line 5089
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate;->hasEmbeddedBlobCodeStartAddress()Z

    move-result v0

    return v0
.end method

.method public hasIid()Z
    .locals 1

    .line 4913
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate;->hasIid()Z

    move-result v0

    return v0
.end method

.method public hasIsolateId()Z
    .locals 1

    .line 4989
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate;->hasIsolateId()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 4949
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8Isolate;->hasPid()Z

    move-result v0

    return v0
.end method

.method public mergeCodeRange(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;)Lperfetto/protos/V8$InternedV8Isolate$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    .line 5066
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8Isolate$Builder;->copyOnWrite()V

    .line 5067
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0, p1}, Lperfetto/protos/V8$InternedV8Isolate;->-$$Nest$mmergeCodeRange(Lperfetto/protos/V8$InternedV8Isolate;Lperfetto/protos/V8$InternedV8Isolate$CodeRange;)V

    .line 5068
    return-object p0
.end method

.method public setCodeRange(Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;)Lperfetto/protos/V8$InternedV8Isolate$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;

    .line 5058
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8Isolate$Builder;->copyOnWrite()V

    .line 5059
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-virtual {p1}, Lperfetto/protos/V8$InternedV8Isolate$CodeRange$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    invoke-static {v0, v1}, Lperfetto/protos/V8$InternedV8Isolate;->-$$Nest$msetCodeRange(Lperfetto/protos/V8$InternedV8Isolate;Lperfetto/protos/V8$InternedV8Isolate$CodeRange;)V

    .line 5060
    return-object p0
.end method

.method public setCodeRange(Lperfetto/protos/V8$InternedV8Isolate$CodeRange;)Lperfetto/protos/V8$InternedV8Isolate$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/V8$InternedV8Isolate$CodeRange;

    .line 5049
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8Isolate$Builder;->copyOnWrite()V

    .line 5050
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0, p1}, Lperfetto/protos/V8$InternedV8Isolate;->-$$Nest$msetCodeRange(Lperfetto/protos/V8$InternedV8Isolate;Lperfetto/protos/V8$InternedV8Isolate$CodeRange;)V

    .line 5051
    return-object p0
.end method

.method public setEmbeddedBlobCodeSize(J)Lperfetto/protos/V8$InternedV8Isolate$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5156
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8Isolate$Builder;->copyOnWrite()V

    .line 5157
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$InternedV8Isolate;->-$$Nest$msetEmbeddedBlobCodeSize(Lperfetto/protos/V8$InternedV8Isolate;J)V

    .line 5158
    return-object p0
.end method

.method public setEmbeddedBlobCodeStartAddress(J)Lperfetto/protos/V8$InternedV8Isolate$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5115
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8Isolate$Builder;->copyOnWrite()V

    .line 5116
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$InternedV8Isolate;->-$$Nest$msetEmbeddedBlobCodeStartAddress(Lperfetto/protos/V8$InternedV8Isolate;J)V

    .line 5117
    return-object p0
.end method

.method public setIid(J)Lperfetto/protos/V8$InternedV8Isolate$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4929
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8Isolate$Builder;->copyOnWrite()V

    .line 4930
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$InternedV8Isolate;->-$$Nest$msetIid(Lperfetto/protos/V8$InternedV8Isolate;J)V

    .line 4931
    return-object p0
.end method

.method public setIsolateId(I)Lperfetto/protos/V8$InternedV8Isolate$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5013
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8Isolate$Builder;->copyOnWrite()V

    .line 5014
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0, p1}, Lperfetto/protos/V8$InternedV8Isolate;->-$$Nest$msetIsolateId(Lperfetto/protos/V8$InternedV8Isolate;I)V

    .line 5015
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/V8$InternedV8Isolate$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4965
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8Isolate$Builder;->copyOnWrite()V

    .line 4966
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8Isolate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8Isolate;

    invoke-static {v0, p1}, Lperfetto/protos/V8$InternedV8Isolate;->-$$Nest$msetPid(Lperfetto/protos/V8$InternedV8Isolate;I)V

    .line 4967
    return-object p0
.end method
