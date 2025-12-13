.class public final Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7400
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7401
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;
    .locals 1

    .line 7507
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 7508
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;)V

    .line 7509
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;
    .locals 1

    .line 7471
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 7472
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;)V

    .line 7473
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;
    .locals 1

    .line 7435
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 7436
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;)V

    .line 7437
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 7490
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 7454
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 7418
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 7482
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 7446
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 7410
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7498
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 7499
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;J)V

    .line 7500
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7462
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 7463
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;I)V

    .line 7464
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7426
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 7427
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLSHADERSPENDOFFFtraceEvent;I)V

    .line 7428
    return-object p0
.end method
