.class public final Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Binder.java"

# interfaces
.implements Lperfetto/protos/Binder$BinderTransactionFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Binder$BinderTransactionFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Binder$BinderTransactionFtraceEvent;",
        "Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Binder$BinderTransactionFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 432
    invoke-static {}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 433
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCode()Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;
    .locals 1

    .line 647
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->copyOnWrite()V

    .line 648
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->-$$Nest$mclearCode(Lperfetto/protos/Binder$BinderTransactionFtraceEvent;)V

    .line 649
    return-object p0
.end method

.method public clearDebugId()Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->copyOnWrite()V

    .line 468
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->-$$Nest$mclearDebugId(Lperfetto/protos/Binder$BinderTransactionFtraceEvent;)V

    .line 469
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;
    .locals 1

    .line 683
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->copyOnWrite()V

    .line 684
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Binder$BinderTransactionFtraceEvent;)V

    .line 685
    return-object p0
.end method

.method public clearReply()Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;
    .locals 1

    .line 611
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->copyOnWrite()V

    .line 612
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->-$$Nest$mclearReply(Lperfetto/protos/Binder$BinderTransactionFtraceEvent;)V

    .line 613
    return-object p0
.end method

.method public clearTargetNode()Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;
    .locals 1

    .line 503
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->-$$Nest$mclearTargetNode(Lperfetto/protos/Binder$BinderTransactionFtraceEvent;)V

    .line 505
    return-object p0
.end method

.method public clearToProc()Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;
    .locals 1

    .line 539
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->-$$Nest$mclearToProc(Lperfetto/protos/Binder$BinderTransactionFtraceEvent;)V

    .line 541
    return-object p0
.end method

.method public clearToThread()Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;
    .locals 1

    .line 575
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->-$$Nest$mclearToThread(Lperfetto/protos/Binder$BinderTransactionFtraceEvent;)V

    .line 577
    return-object p0
.end method

.method public getCode()I
    .locals 1

    .line 630
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->getCode()I

    move-result v0

    return v0
.end method

.method public getDebugId()I
    .locals 1

    .line 450
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->getDebugId()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 666
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getReply()I
    .locals 1

    .line 594
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->getReply()I

    move-result v0

    return v0
.end method

.method public getTargetNode()I
    .locals 1

    .line 486
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->getTargetNode()I

    move-result v0

    return v0
.end method

.method public getToProc()I
    .locals 1

    .line 522
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->getToProc()I

    move-result v0

    return v0
.end method

.method public getToThread()I
    .locals 1

    .line 558
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->getToThread()I

    move-result v0

    return v0
.end method

.method public hasCode()Z
    .locals 1

    .line 622
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->hasCode()Z

    move-result v0

    return v0
.end method

.method public hasDebugId()Z
    .locals 1

    .line 442
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->hasDebugId()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 658
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasReply()Z
    .locals 1

    .line 586
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->hasReply()Z

    move-result v0

    return v0
.end method

.method public hasTargetNode()Z
    .locals 1

    .line 478
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->hasTargetNode()Z

    move-result v0

    return v0
.end method

.method public hasToProc()Z
    .locals 1

    .line 514
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->hasToProc()Z

    move-result v0

    return v0
.end method

.method public hasToThread()Z
    .locals 1

    .line 550
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->hasToThread()Z

    move-result v0

    return v0
.end method

.method public setCode(I)Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 638
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->copyOnWrite()V

    .line 639
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->-$$Nest$msetCode(Lperfetto/protos/Binder$BinderTransactionFtraceEvent;I)V

    .line 640
    return-object p0
.end method

.method public setDebugId(I)Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 458
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->-$$Nest$msetDebugId(Lperfetto/protos/Binder$BinderTransactionFtraceEvent;I)V

    .line 460
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 674
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->copyOnWrite()V

    .line 675
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Binder$BinderTransactionFtraceEvent;I)V

    .line 676
    return-object p0
.end method

.method public setReply(I)Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 602
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->-$$Nest$msetReply(Lperfetto/protos/Binder$BinderTransactionFtraceEvent;I)V

    .line 604
    return-object p0
.end method

.method public setTargetNode(I)Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 494
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->copyOnWrite()V

    .line 495
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->-$$Nest$msetTargetNode(Lperfetto/protos/Binder$BinderTransactionFtraceEvent;I)V

    .line 496
    return-object p0
.end method

.method public setToProc(I)Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 530
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->-$$Nest$msetToProc(Lperfetto/protos/Binder$BinderTransactionFtraceEvent;I)V

    .line 532
    return-object p0
.end method

.method public setToThread(I)Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 566
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->copyOnWrite()V

    .line 567
    iget-object v0, p0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Binder$BinderTransactionFtraceEvent;->-$$Nest$msetToThread(Lperfetto/protos/Binder$BinderTransactionFtraceEvent;I)V

    .line 568
    return-object p0
.end method
