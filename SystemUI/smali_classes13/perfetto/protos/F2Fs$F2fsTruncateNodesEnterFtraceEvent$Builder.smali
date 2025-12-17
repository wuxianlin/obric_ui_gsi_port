.class public final Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14627
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14628
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlkAddr()Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;
    .locals 1

    .line 14770
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 14771
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;->-$$Nest$mclearBlkAddr(Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;)V

    .line 14772
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;
    .locals 1

    .line 14662
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 14663
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;)V

    .line 14664
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;
    .locals 1

    .line 14698
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 14699
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;)V

    .line 14700
    return-object p0
.end method

.method public clearNid()Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;
    .locals 1

    .line 14734
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 14735
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;->-$$Nest$mclearNid(Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;)V

    .line 14736
    return-object p0
.end method

.method public getBlkAddr()I
    .locals 1

    .line 14753
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;->getBlkAddr()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 14645
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 14681
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNid()I
    .locals 1

    .line 14717
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;->getNid()I

    move-result v0

    return v0
.end method

.method public hasBlkAddr()Z
    .locals 1

    .line 14745
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;->hasBlkAddr()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 14637
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 14673
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasNid()Z
    .locals 1

    .line 14709
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;->hasNid()Z

    move-result v0

    return v0
.end method

.method public setBlkAddr(I)Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14761
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 14762
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;->-$$Nest$msetBlkAddr(Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;I)V

    .line 14763
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14653
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 14654
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;J)V

    .line 14655
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14689
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 14690
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;J)V

    .line 14691
    return-object p0
.end method

.method public setNid(I)Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14725
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 14726
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;->-$$Nest$msetNid(Lperfetto/protos/F2Fs$F2fsTruncateNodesEnterFtraceEvent;I)V

    .line 14727
    return-object p0
.end method
