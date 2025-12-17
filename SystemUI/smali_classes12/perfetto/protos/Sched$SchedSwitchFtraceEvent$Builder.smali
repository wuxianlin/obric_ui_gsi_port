.class public final Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedSwitchFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched$SchedSwitchFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Sched$SchedSwitchFtraceEvent;",
        "Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedSwitchFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 486
    invoke-static {}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 487
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNextComm()Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;
    .locals 1

    .line 696
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->-$$Nest$mclearNextComm(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;)V

    .line 698
    return-object p0
.end method

.method public clearNextPid()Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;
    .locals 1

    .line 743
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->copyOnWrite()V

    .line 744
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->-$$Nest$mclearNextPid(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;)V

    .line 745
    return-object p0
.end method

.method public clearNextPrio()Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;
    .locals 1

    .line 779
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->copyOnWrite()V

    .line 780
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->-$$Nest$mclearNextPrio(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;)V

    .line 781
    return-object p0
.end method

.method public clearPrevComm()Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->copyOnWrite()V

    .line 532
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->-$$Nest$mclearPrevComm(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;)V

    .line 533
    return-object p0
.end method

.method public clearPrevPid()Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->-$$Nest$mclearPrevPid(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;)V

    .line 580
    return-object p0
.end method

.method public clearPrevPrio()Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->-$$Nest$mclearPrevPrio(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;)V

    .line 616
    return-object p0
.end method

.method public clearPrevState()Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;
    .locals 1

    .line 650
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->copyOnWrite()V

    .line 651
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->-$$Nest$mclearPrevState(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;)V

    .line 652
    return-object p0
.end method

.method public getNextComm()Ljava/lang/String;
    .locals 1

    .line 669
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->getNextComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNextCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 678
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->getNextCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNextPid()I
    .locals 1

    .line 726
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->getNextPid()I

    move-result v0

    return v0
.end method

.method public getNextPrio()I
    .locals 1

    .line 762
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->getNextPrio()I

    move-result v0

    return v0
.end method

.method public getPrevComm()Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->getPrevComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrevCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 513
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->getPrevCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrevPid()I
    .locals 1

    .line 561
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->getPrevPid()I

    move-result v0

    return v0
.end method

.method public getPrevPrio()I
    .locals 1

    .line 597
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->getPrevPrio()I

    move-result v0

    return v0
.end method

.method public getPrevState()J
    .locals 2

    .line 633
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->getPrevState()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNextComm()Z
    .locals 1

    .line 661
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->hasNextComm()Z

    move-result v0

    return v0
.end method

.method public hasNextPid()Z
    .locals 1

    .line 718
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->hasNextPid()Z

    move-result v0

    return v0
.end method

.method public hasNextPrio()Z
    .locals 1

    .line 754
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->hasNextPrio()Z

    move-result v0

    return v0
.end method

.method public hasPrevComm()Z
    .locals 1

    .line 496
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->hasPrevComm()Z

    move-result v0

    return v0
.end method

.method public hasPrevPid()Z
    .locals 1

    .line 553
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->hasPrevPid()Z

    move-result v0

    return v0
.end method

.method public hasPrevPrio()Z
    .locals 1

    .line 589
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->hasPrevPrio()Z

    move-result v0

    return v0
.end method

.method public hasPrevState()Z
    .locals 1

    .line 625
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->hasPrevState()Z

    move-result v0

    return v0
.end method

.method public setNextComm(Ljava/lang/String;)Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 687
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->copyOnWrite()V

    .line 688
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->-$$Nest$msetNextComm(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;Ljava/lang/String;)V

    .line 689
    return-object p0
.end method

.method public setNextCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 707
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->copyOnWrite()V

    .line 708
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->-$$Nest$msetNextCommBytes(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 709
    return-object p0
.end method

.method public setNextPid(I)Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 734
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->copyOnWrite()V

    .line 735
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->-$$Nest$msetNextPid(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;I)V

    .line 736
    return-object p0
.end method

.method public setNextPrio(I)Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 770
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->copyOnWrite()V

    .line 771
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->-$$Nest$msetNextPrio(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;I)V

    .line 772
    return-object p0
.end method

.method public setPrevComm(Ljava/lang/String;)Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 522
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->copyOnWrite()V

    .line 523
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->-$$Nest$msetPrevComm(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;Ljava/lang/String;)V

    .line 524
    return-object p0
.end method

.method public setPrevCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 542
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->-$$Nest$msetPrevCommBytes(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 544
    return-object p0
.end method

.method public setPrevPid(I)Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 569
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->copyOnWrite()V

    .line 570
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->-$$Nest$msetPrevPid(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;I)V

    .line 571
    return-object p0
.end method

.method public setPrevPrio(I)Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 605
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->-$$Nest$msetPrevPrio(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;I)V

    .line 607
    return-object p0
.end method

.method public setPrevState(J)Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 641
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->copyOnWrite()V

    .line 642
    iget-object v0, p0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Sched$SchedSwitchFtraceEvent;->-$$Nest$msetPrevState(Lperfetto/protos/Sched$SchedSwitchFtraceEvent;J)V

    .line 643
    return-object p0
.end method
