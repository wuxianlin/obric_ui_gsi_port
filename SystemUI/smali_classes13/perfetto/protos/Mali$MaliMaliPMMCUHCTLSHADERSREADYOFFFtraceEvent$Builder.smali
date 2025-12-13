.class public final Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8262
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8263
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;
    .locals 1

    .line 8369
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 8370
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;)V

    .line 8371
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;
    .locals 1

    .line 8333
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 8334
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;)V

    .line 8335
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;
    .locals 1

    .line 8297
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 8298
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;)V

    .line 8299
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 8352
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 8316
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 8280
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 8344
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 8308
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 8272
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8360
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 8361
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;J)V

    .line 8362
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8324
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 8325
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;I)V

    .line 8326
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8288
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 8289
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSREADYOFFFtraceEvent;I)V

    .line 8290
    return-object p0
.end method
