.class public final Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6107
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6108
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;
    .locals 1

    .line 6214
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 6215
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;)V

    .line 6216
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;
    .locals 1

    .line 6178
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 6179
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;)V

    .line 6180
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;
    .locals 1

    .line 6142
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 6143
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;)V

    .line 6144
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 6197
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 6161
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 6125
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 6189
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 6153
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 6117
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6205
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 6206
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;J)V

    .line 6207
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6169
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 6170
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;I)V

    .line 6171
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6133
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 6134
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCOREINACTIVEPENDFtraceEvent;I)V

    .line 6135
    return-object p0
.end method
