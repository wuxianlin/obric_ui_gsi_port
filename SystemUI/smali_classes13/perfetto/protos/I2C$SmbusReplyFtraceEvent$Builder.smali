.class public final Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "I2C.java"

# interfaces
.implements Lperfetto/protos/I2C$SmbusReplyFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/I2C$SmbusReplyFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/I2C$SmbusReplyFtraceEvent;",
        "Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/I2C$SmbusReplyFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4802
    invoke-static {}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4803
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdapterNr()Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;
    .locals 1

    .line 4837
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 4838
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->-$$Nest$mclearAdapterNr(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;)V

    .line 4839
    return-object p0
.end method

.method public clearAddr()Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;
    .locals 1

    .line 4873
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 4874
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->-$$Nest$mclearAddr(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;)V

    .line 4875
    return-object p0
.end method

.method public clearCommand()Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;
    .locals 1

    .line 4945
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 4946
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->-$$Nest$mclearCommand(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;)V

    .line 4947
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;
    .locals 1

    .line 4909
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 4910
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;)V

    .line 4911
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;
    .locals 1

    .line 4981
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 4982
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;)V

    .line 4983
    return-object p0
.end method

.method public clearProtocol()Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;
    .locals 1

    .line 5017
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 5018
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->-$$Nest$mclearProtocol(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;)V

    .line 5019
    return-object p0
.end method

.method public getAdapterNr()I
    .locals 1

    .line 4820
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->getAdapterNr()I

    move-result v0

    return v0
.end method

.method public getAddr()I
    .locals 1

    .line 4856
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->getAddr()I

    move-result v0

    return v0
.end method

.method public getCommand()I
    .locals 1

    .line 4928
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->getCommand()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 4892
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 4964
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getProtocol()I
    .locals 1

    .line 5000
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->getProtocol()I

    move-result v0

    return v0
.end method

.method public hasAdapterNr()Z
    .locals 1

    .line 4812
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->hasAdapterNr()Z

    move-result v0

    return v0
.end method

.method public hasAddr()Z
    .locals 1

    .line 4848
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->hasAddr()Z

    move-result v0

    return v0
.end method

.method public hasCommand()Z
    .locals 1

    .line 4920
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->hasCommand()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 4884
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 4956
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasProtocol()Z
    .locals 1

    .line 4992
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->hasProtocol()Z

    move-result v0

    return v0
.end method

.method public setAdapterNr(I)Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4828
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 4829
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->-$$Nest$msetAdapterNr(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;I)V

    .line 4830
    return-object p0
.end method

.method public setAddr(I)Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4864
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 4865
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->-$$Nest$msetAddr(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;I)V

    .line 4866
    return-object p0
.end method

.method public setCommand(I)Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4936
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 4937
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->-$$Nest$msetCommand(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;I)V

    .line 4938
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4900
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 4901
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;I)V

    .line 4902
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4972
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 4973
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;I)V

    .line 4974
    return-object p0
.end method

.method public setProtocol(I)Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5008
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->copyOnWrite()V

    .line 5009
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusReplyFtraceEvent;->-$$Nest$msetProtocol(Lperfetto/protos/I2C$SmbusReplyFtraceEvent;I)V

    .line 5010
    return-object p0
.end method
