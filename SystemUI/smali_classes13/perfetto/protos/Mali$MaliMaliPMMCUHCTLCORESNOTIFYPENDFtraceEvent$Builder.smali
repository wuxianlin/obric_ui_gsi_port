.class public final Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5676
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5677
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;
    .locals 1

    .line 5783
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 5784
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;)V

    .line 5785
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;
    .locals 1

    .line 5747
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 5748
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;)V

    .line 5749
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;
    .locals 1

    .line 5711
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 5712
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;)V

    .line 5713
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 5766
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 5730
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 5694
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 5758
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 5722
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 5686
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5774
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 5775
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;J)V

    .line 5776
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5738
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 5739
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;I)V

    .line 5740
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5702
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 5703
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESNOTIFYPENDFtraceEvent;I)V

    .line 5704
    return-object p0
.end method
