.class public final Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sock.java"

# interfaces
.implements Lperfetto/protos/Sock$InetSockSetStateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;",
        "Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sock$InetSockSetStateFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 522
    invoke-static {}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 523
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDaddr()Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;
    .locals 1

    .line 557
    invoke-virtual {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->copyOnWrite()V

    .line 558
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->-$$Nest$mclearDaddr(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;)V

    .line 559
    return-object p0
.end method

.method public clearDport()Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;
    .locals 1

    .line 593
    invoke-virtual {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->-$$Nest$mclearDport(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;)V

    .line 595
    return-object p0
.end method

.method public clearFamily()Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;
    .locals 1

    .line 629
    invoke-virtual {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->copyOnWrite()V

    .line 630
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->-$$Nest$mclearFamily(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;)V

    .line 631
    return-object p0
.end method

.method public clearNewstate()Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;
    .locals 1

    .line 665
    invoke-virtual {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->-$$Nest$mclearNewstate(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;)V

    .line 667
    return-object p0
.end method

.method public clearOldstate()Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;
    .locals 1

    .line 701
    invoke-virtual {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->-$$Nest$mclearOldstate(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;)V

    .line 703
    return-object p0
.end method

.method public clearProtocol()Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;
    .locals 1

    .line 737
    invoke-virtual {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->-$$Nest$mclearProtocol(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;)V

    .line 739
    return-object p0
.end method

.method public clearSaddr()Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;
    .locals 1

    .line 773
    invoke-virtual {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->-$$Nest$mclearSaddr(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;)V

    .line 775
    return-object p0
.end method

.method public clearSkaddr()Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;
    .locals 1

    .line 809
    invoke-virtual {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->-$$Nest$mclearSkaddr(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;)V

    .line 811
    return-object p0
.end method

.method public clearSport()Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;
    .locals 1

    .line 845
    invoke-virtual {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->copyOnWrite()V

    .line 846
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->-$$Nest$mclearSport(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;)V

    .line 847
    return-object p0
.end method

.method public getDaddr()I
    .locals 1

    .line 540
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->getDaddr()I

    move-result v0

    return v0
.end method

.method public getDport()I
    .locals 1

    .line 576
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->getDport()I

    move-result v0

    return v0
.end method

.method public getFamily()I
    .locals 1

    .line 612
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->getFamily()I

    move-result v0

    return v0
.end method

.method public getNewstate()I
    .locals 1

    .line 648
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->getNewstate()I

    move-result v0

    return v0
.end method

.method public getOldstate()I
    .locals 1

    .line 684
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->getOldstate()I

    move-result v0

    return v0
.end method

.method public getProtocol()I
    .locals 1

    .line 720
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->getProtocol()I

    move-result v0

    return v0
.end method

.method public getSaddr()I
    .locals 1

    .line 756
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->getSaddr()I

    move-result v0

    return v0
.end method

.method public getSkaddr()J
    .locals 2

    .line 792
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->getSkaddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSport()I
    .locals 1

    .line 828
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->getSport()I

    move-result v0

    return v0
.end method

.method public hasDaddr()Z
    .locals 1

    .line 532
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->hasDaddr()Z

    move-result v0

    return v0
.end method

.method public hasDport()Z
    .locals 1

    .line 568
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->hasDport()Z

    move-result v0

    return v0
.end method

.method public hasFamily()Z
    .locals 1

    .line 604
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->hasFamily()Z

    move-result v0

    return v0
.end method

.method public hasNewstate()Z
    .locals 1

    .line 640
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->hasNewstate()Z

    move-result v0

    return v0
.end method

.method public hasOldstate()Z
    .locals 1

    .line 676
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->hasOldstate()Z

    move-result v0

    return v0
.end method

.method public hasProtocol()Z
    .locals 1

    .line 712
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->hasProtocol()Z

    move-result v0

    return v0
.end method

.method public hasSaddr()Z
    .locals 1

    .line 748
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->hasSaddr()Z

    move-result v0

    return v0
.end method

.method public hasSkaddr()Z
    .locals 1

    .line 784
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->hasSkaddr()Z

    move-result v0

    return v0
.end method

.method public hasSport()Z
    .locals 1

    .line 820
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->hasSport()Z

    move-result v0

    return v0
.end method

.method public setDaddr(I)Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 548
    invoke-virtual {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->-$$Nest$msetDaddr(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;I)V

    .line 550
    return-object p0
.end method

.method public setDport(I)Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 584
    invoke-virtual {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->-$$Nest$msetDport(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;I)V

    .line 586
    return-object p0
.end method

.method public setFamily(I)Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 620
    invoke-virtual {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->-$$Nest$msetFamily(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;I)V

    .line 622
    return-object p0
.end method

.method public setNewstate(I)Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 656
    invoke-virtual {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->-$$Nest$msetNewstate(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;I)V

    .line 658
    return-object p0
.end method

.method public setOldstate(I)Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 692
    invoke-virtual {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->copyOnWrite()V

    .line 693
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->-$$Nest$msetOldstate(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;I)V

    .line 694
    return-object p0
.end method

.method public setProtocol(I)Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 728
    invoke-virtual {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->-$$Nest$msetProtocol(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;I)V

    .line 730
    return-object p0
.end method

.method public setSaddr(I)Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 764
    invoke-virtual {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->copyOnWrite()V

    .line 765
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->-$$Nest$msetSaddr(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;I)V

    .line 766
    return-object p0
.end method

.method public setSkaddr(J)Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 800
    invoke-virtual {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->copyOnWrite()V

    .line 801
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->-$$Nest$msetSkaddr(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;J)V

    .line 802
    return-object p0
.end method

.method public setSport(I)Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 836
    invoke-virtual {p0}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->copyOnWrite()V

    .line 837
    iget-object v0, p0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;->-$$Nest$msetSport(Lperfetto/protos/Sock$InetSockSetStateFtraceEvent;I)V

    .line 838
    return-object p0
.end method
