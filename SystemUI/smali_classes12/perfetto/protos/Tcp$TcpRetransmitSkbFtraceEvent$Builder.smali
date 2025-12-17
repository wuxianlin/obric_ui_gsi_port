.class public final Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Tcp.java"

# interfaces
.implements Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;",
        "Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 432
    invoke-static {}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 433
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDaddr()Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->copyOnWrite()V

    .line 468
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->-$$Nest$mclearDaddr(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;)V

    .line 469
    return-object p0
.end method

.method public clearDport()Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;
    .locals 1

    .line 503
    invoke-virtual {p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->-$$Nest$mclearDport(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;)V

    .line 505
    return-object p0
.end method

.method public clearSaddr()Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->-$$Nest$mclearSaddr(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;)V

    .line 541
    return-object p0
.end method

.method public clearSkaddr()Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;
    .locals 1

    .line 575
    invoke-virtual {p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->-$$Nest$mclearSkaddr(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;)V

    .line 577
    return-object p0
.end method

.method public clearSkbaddr()Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;
    .locals 1

    .line 611
    invoke-virtual {p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->copyOnWrite()V

    .line 612
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->-$$Nest$mclearSkbaddr(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;)V

    .line 613
    return-object p0
.end method

.method public clearSport()Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;
    .locals 1

    .line 647
    invoke-virtual {p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->copyOnWrite()V

    .line 648
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->-$$Nest$mclearSport(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;)V

    .line 649
    return-object p0
.end method

.method public clearState()Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;
    .locals 1

    .line 683
    invoke-virtual {p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->copyOnWrite()V

    .line 684
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->-$$Nest$mclearState(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;)V

    .line 685
    return-object p0
.end method

.method public getDaddr()I
    .locals 1

    .line 450
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->getDaddr()I

    move-result v0

    return v0
.end method

.method public getDport()I
    .locals 1

    .line 486
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->getDport()I

    move-result v0

    return v0
.end method

.method public getSaddr()I
    .locals 1

    .line 522
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->getSaddr()I

    move-result v0

    return v0
.end method

.method public getSkaddr()J
    .locals 2

    .line 558
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->getSkaddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSkbaddr()J
    .locals 2

    .line 594
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->getSkbaddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSport()I
    .locals 1

    .line 630
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->getSport()I

    move-result v0

    return v0
.end method

.method public getState()I
    .locals 1

    .line 666
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->getState()I

    move-result v0

    return v0
.end method

.method public hasDaddr()Z
    .locals 1

    .line 442
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->hasDaddr()Z

    move-result v0

    return v0
.end method

.method public hasDport()Z
    .locals 1

    .line 478
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->hasDport()Z

    move-result v0

    return v0
.end method

.method public hasSaddr()Z
    .locals 1

    .line 514
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->hasSaddr()Z

    move-result v0

    return v0
.end method

.method public hasSkaddr()Z
    .locals 1

    .line 550
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->hasSkaddr()Z

    move-result v0

    return v0
.end method

.method public hasSkbaddr()Z
    .locals 1

    .line 586
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->hasSkbaddr()Z

    move-result v0

    return v0
.end method

.method public hasSport()Z
    .locals 1

    .line 622
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->hasSport()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 658
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->hasState()Z

    move-result v0

    return v0
.end method

.method public setDaddr(I)Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 458
    invoke-virtual {p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->-$$Nest$msetDaddr(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;I)V

    .line 460
    return-object p0
.end method

.method public setDport(I)Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 494
    invoke-virtual {p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->-$$Nest$msetDport(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;I)V

    .line 496
    return-object p0
.end method

.method public setSaddr(I)Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 530
    invoke-virtual {p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->-$$Nest$msetSaddr(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;I)V

    .line 532
    return-object p0
.end method

.method public setSkaddr(J)Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 566
    invoke-virtual {p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->-$$Nest$msetSkaddr(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;J)V

    .line 568
    return-object p0
.end method

.method public setSkbaddr(J)Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 602
    invoke-virtual {p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->-$$Nest$msetSkbaddr(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;J)V

    .line 604
    return-object p0
.end method

.method public setSport(I)Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 638
    invoke-virtual {p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->-$$Nest$msetSport(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;I)V

    .line 640
    return-object p0
.end method

.method public setState(I)Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 674
    invoke-virtual {p0}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->copyOnWrite()V

    .line 675
    iget-object v0, p0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;->-$$Nest$msetState(Lperfetto/protos/Tcp$TcpRetransmitSkbFtraceEvent;I)V

    .line 676
    return-object p0
.end method
