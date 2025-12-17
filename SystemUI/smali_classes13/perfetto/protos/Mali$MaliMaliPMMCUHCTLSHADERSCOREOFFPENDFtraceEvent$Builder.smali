.class public final Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6969
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6970
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;
    .locals 1

    .line 7076
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 7077
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;)V

    .line 7078
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;
    .locals 1

    .line 7040
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 7041
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;)V

    .line 7042
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;
    .locals 1

    .line 7004
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 7005
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;)V

    .line 7006
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 7059
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 7023
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 6987
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 7051
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 7015
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 6979
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7067
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 7068
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;J)V

    .line 7069
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7031
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 7032
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;I)V

    .line 7033
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6995
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 6996
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSCOREOFFPENDFtraceEvent;I)V

    .line 6997
    return-object p0
.end method
