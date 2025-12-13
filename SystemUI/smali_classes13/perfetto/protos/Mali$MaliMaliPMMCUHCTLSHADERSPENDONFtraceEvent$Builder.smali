.class public final Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7831
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7832
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;
    .locals 1

    .line 7938
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;->copyOnWrite()V

    .line 7939
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;)V

    .line 7940
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;
    .locals 1

    .line 7902
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;->copyOnWrite()V

    .line 7903
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;)V

    .line 7904
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;
    .locals 1

    .line 7866
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;->copyOnWrite()V

    .line 7867
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;)V

    .line 7868
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 7921
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 7885
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 7849
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 7913
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 7877
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 7841
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7929
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;->copyOnWrite()V

    .line 7930
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;J)V

    .line 7931
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7893
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;->copyOnWrite()V

    .line 7894
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;I)V

    .line 7895
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7857
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;->copyOnWrite()V

    .line 7858
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDONFtraceEvent;I)V

    .line 7859
    return-object p0
.end method
