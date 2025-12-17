.class public final Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12572
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12573
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;
    .locals 1

    .line 12679
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;->copyOnWrite()V

    .line 12680
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;)V

    .line 12681
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;
    .locals 1

    .line 12643
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;->copyOnWrite()V

    .line 12644
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;)V

    .line 12645
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;
    .locals 1

    .line 12607
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;->copyOnWrite()V

    .line 12608
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;)V

    .line 12609
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 12662
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 12626
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 12590
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 12654
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 12618
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 12582
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12670
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;->copyOnWrite()V

    .line 12671
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;J)V

    .line 12672
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12634
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;->copyOnWrite()V

    .line 12635
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;I)V

    .line 12636
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12598
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;->copyOnWrite()V

    .line 12599
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUONPENDSLEEPFtraceEvent;I)V

    .line 12600
    return-object p0
.end method
