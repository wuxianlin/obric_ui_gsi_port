.class public final Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5245
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5246
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;
    .locals 1

    .line 5352
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 5353
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;)V

    .line 5354
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;
    .locals 1

    .line 5316
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 5317
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;)V

    .line 5318
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;
    .locals 1

    .line 5280
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 5281
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;)V

    .line 5282
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 5335
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 5299
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 5263
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 5327
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 5291
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 5255
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 5343
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 5344
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;J)V

    .line 5345
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5307
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 5308
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;I)V

    .line 5309
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5271
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 5272
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLCORESDOWNSCALENOTIFYPENDFtraceEvent;I)V

    .line 5273
    return-object p0
.end method
