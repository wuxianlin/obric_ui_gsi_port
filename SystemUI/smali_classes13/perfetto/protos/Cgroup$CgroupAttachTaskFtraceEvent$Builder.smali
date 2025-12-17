.class public final Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cgroup.java"

# interfaces
.implements Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;",
        "Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 513
    invoke-static {}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 514
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCname()Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;
    .locals 1

    .line 723
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 724
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->-$$Nest$mclearCname(Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;)V

    .line 725
    return-object p0
.end method

.method public clearComm()Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;
    .locals 1

    .line 666
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 667
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;)V

    .line 668
    return-object p0
.end method

.method public clearDstId()Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->-$$Nest$mclearDstId(Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;)V

    .line 586
    return-object p0
.end method

.method public clearDstLevel()Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;
    .locals 1

    .line 770
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 771
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->-$$Nest$mclearDstLevel(Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;)V

    .line 772
    return-object p0
.end method

.method public clearDstPath()Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;
    .locals 1

    .line 816
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->-$$Nest$mclearDstPath(Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;)V

    .line 818
    return-object p0
.end method

.method public clearDstRoot()Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;
    .locals 1

    .line 548
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->-$$Nest$mclearDstRoot(Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;)V

    .line 550
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;
    .locals 1

    .line 620
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;)V

    .line 622
    return-object p0
.end method

.method public getCname()Ljava/lang/String;
    .locals 1

    .line 696
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->getCname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 705
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->getCnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 639
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 648
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDstId()I
    .locals 1

    .line 567
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->getDstId()I

    move-result v0

    return v0
.end method

.method public getDstLevel()I
    .locals 1

    .line 753
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->getDstLevel()I

    move-result v0

    return v0
.end method

.method public getDstPath()Ljava/lang/String;
    .locals 1

    .line 789
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->getDstPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDstPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 798
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->getDstPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDstRoot()I
    .locals 1

    .line 531
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->getDstRoot()I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 603
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public hasCname()Z
    .locals 1

    .line 688
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->hasCname()Z

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 631
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasDstId()Z
    .locals 1

    .line 559
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->hasDstId()Z

    move-result v0

    return v0
.end method

.method public hasDstLevel()Z
    .locals 1

    .line 745
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->hasDstLevel()Z

    move-result v0

    return v0
.end method

.method public hasDstPath()Z
    .locals 1

    .line 781
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->hasDstPath()Z

    move-result v0

    return v0
.end method

.method public hasDstRoot()Z
    .locals 1

    .line 523
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->hasDstRoot()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 595
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public setCname(Ljava/lang/String;)Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 714
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 715
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->-$$Nest$msetCname(Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;Ljava/lang/String;)V

    .line 716
    return-object p0
.end method

.method public setCnameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 734
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 735
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->-$$Nest$msetCnameBytes(Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 736
    return-object p0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 657
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 658
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;Ljava/lang/String;)V

    .line 659
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 677
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 679
    return-object p0
.end method

.method public setDstId(I)Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 575
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->-$$Nest$msetDstId(Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;I)V

    .line 577
    return-object p0
.end method

.method public setDstLevel(I)Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 761
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 762
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->-$$Nest$msetDstLevel(Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;I)V

    .line 763
    return-object p0
.end method

.method public setDstPath(Ljava/lang/String;)Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 807
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->-$$Nest$msetDstPath(Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;Ljava/lang/String;)V

    .line 809
    return-object p0
.end method

.method public setDstPathBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 827
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 828
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->-$$Nest$msetDstPathBytes(Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 829
    return-object p0
.end method

.method public setDstRoot(I)Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 539
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->-$$Nest$msetDstRoot(Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;I)V

    .line 541
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 611
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->copyOnWrite()V

    .line 612
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Cgroup$CgroupAttachTaskFtraceEvent;I)V

    .line 613
    return-object p0
.end method
