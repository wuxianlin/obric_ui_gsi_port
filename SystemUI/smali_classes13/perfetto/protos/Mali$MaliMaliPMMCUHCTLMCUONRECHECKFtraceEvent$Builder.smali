.class public final Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6538
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6539
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;
    .locals 1

    .line 6645
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;->copyOnWrite()V

    .line 6646
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;)V

    .line 6647
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;
    .locals 1

    .line 6609
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;->copyOnWrite()V

    .line 6610
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;)V

    .line 6611
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;
    .locals 1

    .line 6573
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;->copyOnWrite()V

    .line 6574
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;)V

    .line 6575
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 6628
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 6592
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 6556
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 6620
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 6584
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 6548
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6636
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;->copyOnWrite()V

    .line 6637
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;J)V

    .line 6638
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6600
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;->copyOnWrite()V

    .line 6601
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;I)V

    .line 6602
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6564
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;->copyOnWrite()V

    .line 6565
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUHCTLMCUONRECHECKFtraceEvent;I)V

    .line 6566
    return-object p0
.end method
