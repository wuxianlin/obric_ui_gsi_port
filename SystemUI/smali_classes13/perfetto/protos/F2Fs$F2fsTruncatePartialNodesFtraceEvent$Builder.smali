.class public final Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15616
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15617
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDepth()Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;
    .locals 1

    .line 15759
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->copyOnWrite()V

    .line 15760
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;->-$$Nest$mclearDepth(Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;)V

    .line 15761
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;
    .locals 1

    .line 15651
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->copyOnWrite()V

    .line 15652
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;)V

    .line 15653
    return-object p0
.end method

.method public clearErr()Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;
    .locals 1

    .line 15795
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->copyOnWrite()V

    .line 15796
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;->-$$Nest$mclearErr(Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;)V

    .line 15797
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;
    .locals 1

    .line 15687
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->copyOnWrite()V

    .line 15688
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;)V

    .line 15689
    return-object p0
.end method

.method public clearNid()Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;
    .locals 1

    .line 15723
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->copyOnWrite()V

    .line 15724
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;->-$$Nest$mclearNid(Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;)V

    .line 15725
    return-object p0
.end method

.method public getDepth()I
    .locals 1

    .line 15742
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;->getDepth()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 15634
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getErr()I
    .locals 1

    .line 15778
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;->getErr()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 15670
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNid()I
    .locals 1

    .line 15706
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;->getNid()I

    move-result v0

    return v0
.end method

.method public hasDepth()Z
    .locals 1

    .line 15734
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;->hasDepth()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 15626
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasErr()Z
    .locals 1

    .line 15770
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;->hasErr()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 15662
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasNid()Z
    .locals 1

    .line 15698
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;->hasNid()Z

    move-result v0

    return v0
.end method

.method public setDepth(I)Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15750
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->copyOnWrite()V

    .line 15751
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;->-$$Nest$msetDepth(Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;I)V

    .line 15752
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15642
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->copyOnWrite()V

    .line 15643
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;J)V

    .line 15644
    return-object p0
.end method

.method public setErr(I)Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15786
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->copyOnWrite()V

    .line 15787
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;->-$$Nest$msetErr(Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;I)V

    .line 15788
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15678
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->copyOnWrite()V

    .line 15679
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;J)V

    .line 15680
    return-object p0
.end method

.method public setNid(I)Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15714
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->copyOnWrite()V

    .line 15715
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;->-$$Nest$msetNid(Lperfetto/protos/F2Fs$F2fsTruncatePartialNodesFtraceEvent;I)V

    .line 15716
    return-object p0
.end method
