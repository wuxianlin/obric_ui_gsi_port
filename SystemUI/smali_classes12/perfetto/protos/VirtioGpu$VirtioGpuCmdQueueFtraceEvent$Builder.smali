.class public final Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "VirtioGpu.java"

# interfaces
.implements Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;",
        "Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 549
    invoke-static {}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 550
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCtxId()Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
    .locals 1

    .line 584
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->-$$Nest$mclearCtxId(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;)V

    .line 586
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
    .locals 1

    .line 620
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;)V

    .line 622
    return-object p0
.end method

.method public clearFenceId()Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
    .locals 1

    .line 656
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->-$$Nest$mclearFenceId(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;)V

    .line 658
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
    .locals 1

    .line 692
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 693
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;)V

    .line 694
    return-object p0
.end method

.method public clearName()Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
    .locals 1

    .line 738
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 739
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;)V

    .line 740
    return-object p0
.end method

.method public clearNumFree()Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->-$$Nest$mclearNumFree(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;)V

    .line 787
    return-object p0
.end method

.method public clearSeqno()Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
    .locals 1

    .line 821
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 822
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->-$$Nest$mclearSeqno(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;)V

    .line 823
    return-object p0
.end method

.method public clearType()Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
    .locals 1

    .line 857
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 858
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->-$$Nest$mclearType(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;)V

    .line 859
    return-object p0
.end method

.method public clearVq()Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
    .locals 1

    .line 893
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 894
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->-$$Nest$mclearVq(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;)V

    .line 895
    return-object p0
.end method

.method public getCtxId()I
    .locals 1

    .line 567
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->getCtxId()I

    move-result v0

    return v0
.end method

.method public getDev()I
    .locals 1

    .line 603
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->getDev()I

    move-result v0

    return v0
.end method

.method public getFenceId()J
    .locals 2

    .line 639
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->getFenceId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 675
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 711
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 720
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumFree()I
    .locals 1

    .line 768
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->getNumFree()I

    move-result v0

    return v0
.end method

.method public getSeqno()I
    .locals 1

    .line 804
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->getSeqno()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 840
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->getType()I

    move-result v0

    return v0
.end method

.method public getVq()I
    .locals 1

    .line 876
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->getVq()I

    move-result v0

    return v0
.end method

.method public hasCtxId()Z
    .locals 1

    .line 559
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->hasCtxId()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 595
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFenceId()Z
    .locals 1

    .line 631
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->hasFenceId()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 667
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 703
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNumFree()Z
    .locals 1

    .line 760
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->hasNumFree()Z

    move-result v0

    return v0
.end method

.method public hasSeqno()Z
    .locals 1

    .line 796
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->hasSeqno()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 832
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasVq()Z
    .locals 1

    .line 868
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->hasVq()Z

    move-result v0

    return v0
.end method

.method public setCtxId(I)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 575
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->-$$Nest$msetCtxId(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;I)V

    .line 577
    return-object p0
.end method

.method public setDev(I)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 611
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 612
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;I)V

    .line 613
    return-object p0
.end method

.method public setFenceId(J)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 647
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 648
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->-$$Nest$msetFenceId(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;J)V

    .line 649
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 683
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 684
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;I)V

    .line 685
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 729
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 730
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;Ljava/lang/String;)V

    .line 731
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 749
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 750
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 751
    return-object p0
.end method

.method public setNumFree(I)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 776
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 777
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->-$$Nest$msetNumFree(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;I)V

    .line 778
    return-object p0
.end method

.method public setSeqno(I)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 812
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 813
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->-$$Nest$msetSeqno(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;I)V

    .line 814
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 848
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 849
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->-$$Nest$msetType(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;I)V

    .line 850
    return-object p0
.end method

.method public setVq(I)Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 884
    invoke-virtual {p0}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;->-$$Nest$msetVq(Lperfetto/protos/VirtioGpu$VirtioGpuCmdQueueFtraceEvent;I)V

    .line 886
    return-object p0
.end method
