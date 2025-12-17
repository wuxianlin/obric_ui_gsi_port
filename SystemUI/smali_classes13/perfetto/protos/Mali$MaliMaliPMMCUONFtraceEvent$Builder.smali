.class public final Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9555
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9556
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;
    .locals 1

    .line 9662
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;->copyOnWrite()V

    .line 9663
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;)V

    .line 9664
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;
    .locals 1

    .line 9626
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;->copyOnWrite()V

    .line 9627
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;)V

    .line 9628
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;
    .locals 1

    .line 9590
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;->copyOnWrite()V

    .line 9591
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;)V

    .line 9592
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 9645
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 9609
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 9573
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 9637
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 9601
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 9565
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9653
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;->copyOnWrite()V

    .line 9654
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;J)V

    .line 9655
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9617
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;->copyOnWrite()V

    .line 9618
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;I)V

    .line 9619
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9581
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;->copyOnWrite()V

    .line 9582
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUONFtraceEvent;I)V

    .line 9583
    return-object p0
.end method
