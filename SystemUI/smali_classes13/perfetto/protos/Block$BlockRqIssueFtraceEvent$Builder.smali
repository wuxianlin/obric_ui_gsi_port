.class public final Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockRqIssueFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block$BlockRqIssueFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Block$BlockRqIssueFtraceEvent;",
        "Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockRqIssueFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 513
    invoke-static {}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 514
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytes()Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;
    .locals 1

    .line 656
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->-$$Nest$mclearBytes(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;)V

    .line 658
    return-object p0
.end method

.method public clearCmd()Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;
    .locals 1

    .line 816
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->-$$Nest$mclearCmd(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;)V

    .line 818
    return-object p0
.end method

.method public clearComm()Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;
    .locals 1

    .line 759
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->copyOnWrite()V

    .line 760
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;)V

    .line 761
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;
    .locals 1

    .line 548
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;)V

    .line 550
    return-object p0
.end method

.method public clearNrSector()Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;
    .locals 1

    .line 620
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->-$$Nest$mclearNrSector(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;)V

    .line 622
    return-object p0
.end method

.method public clearRwbs()Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;
    .locals 1

    .line 702
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->-$$Nest$mclearRwbs(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;)V

    .line 704
    return-object p0
.end method

.method public clearSector()Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->-$$Nest$mclearSector(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;)V

    .line 586
    return-object p0
.end method

.method public getBytes()I
    .locals 1

    .line 639
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->getBytes()I

    move-result v0

    return v0
.end method

.method public getCmd()Ljava/lang/String;
    .locals 1

    .line 789
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->getCmd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCmdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 798
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->getCmdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 732
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 741
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDev()J
    .locals 2

    .line 531
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrSector()I
    .locals 1

    .line 603
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->getNrSector()I

    move-result v0

    return v0
.end method

.method public getRwbs()Ljava/lang/String;
    .locals 1

    .line 675
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->getRwbs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRwbsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 684
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->getRwbsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSector()J
    .locals 2

    .line 567
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->getSector()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBytes()Z
    .locals 1

    .line 631
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->hasBytes()Z

    move-result v0

    return v0
.end method

.method public hasCmd()Z
    .locals 1

    .line 781
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->hasCmd()Z

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 724
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 523
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasNrSector()Z
    .locals 1

    .line 595
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->hasNrSector()Z

    move-result v0

    return v0
.end method

.method public hasRwbs()Z
    .locals 1

    .line 667
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->hasRwbs()Z

    move-result v0

    return v0
.end method

.method public hasSector()Z
    .locals 1

    .line 559
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->hasSector()Z

    move-result v0

    return v0
.end method

.method public setBytes(I)Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 647
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->copyOnWrite()V

    .line 648
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->-$$Nest$msetBytes(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;I)V

    .line 649
    return-object p0
.end method

.method public setCmd(Ljava/lang/String;)Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 807
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->-$$Nest$msetCmd(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;Ljava/lang/String;)V

    .line 809
    return-object p0
.end method

.method public setCmdBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 827
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->copyOnWrite()V

    .line 828
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->-$$Nest$msetCmdBytes(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 829
    return-object p0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 750
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->copyOnWrite()V

    .line 751
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;Ljava/lang/String;)V

    .line 752
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 770
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->copyOnWrite()V

    .line 771
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 772
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 539
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;J)V

    .line 541
    return-object p0
.end method

.method public setNrSector(I)Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 611
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->copyOnWrite()V

    .line 612
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->-$$Nest$msetNrSector(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;I)V

    .line 613
    return-object p0
.end method

.method public setRwbs(Ljava/lang/String;)Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 693
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->copyOnWrite()V

    .line 694
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->-$$Nest$msetRwbs(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;Ljava/lang/String;)V

    .line 695
    return-object p0
.end method

.method public setRwbsBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 713
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->-$$Nest$msetRwbsBytes(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 715
    return-object p0
.end method

.method public setSector(J)Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 575
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Block$BlockRqIssueFtraceEvent;->-$$Nest$msetSector(Lperfetto/protos/Block$BlockRqIssueFtraceEvent;J)V

    .line 577
    return-object p0
.end method
