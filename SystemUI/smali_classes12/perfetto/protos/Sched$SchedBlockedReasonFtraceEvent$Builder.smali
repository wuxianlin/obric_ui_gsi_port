.class public final Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedBlockedReasonFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;",
        "Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedBlockedReasonFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1751
    invoke-static {}, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1752
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCaller()Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;
    .locals 1

    .line 1822
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;->copyOnWrite()V

    .line 1823
    iget-object v0, p0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;->-$$Nest$mclearCaller(Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;)V

    .line 1824
    return-object p0
.end method

.method public clearIoWait()Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;
    .locals 1

    .line 1858
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;->copyOnWrite()V

    .line 1859
    iget-object v0, p0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;->-$$Nest$mclearIoWait(Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;)V

    .line 1860
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;
    .locals 1

    .line 1786
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;->copyOnWrite()V

    .line 1787
    iget-object v0, p0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;)V

    .line 1788
    return-object p0
.end method

.method public getCaller()J
    .locals 2

    .line 1805
    iget-object v0, p0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;->getCaller()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIoWait()I
    .locals 1

    .line 1841
    iget-object v0, p0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;->getIoWait()I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 1769
    iget-object v0, p0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public hasCaller()Z
    .locals 1

    .line 1797
    iget-object v0, p0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;->hasCaller()Z

    move-result v0

    return v0
.end method

.method public hasIoWait()Z
    .locals 1

    .line 1833
    iget-object v0, p0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;->hasIoWait()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1761
    iget-object v0, p0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public setCaller(J)Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1813
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;->copyOnWrite()V

    .line 1814
    iget-object v0, p0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;->-$$Nest$msetCaller(Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;J)V

    .line 1815
    return-object p0
.end method

.method public setIoWait(I)Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1849
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;->copyOnWrite()V

    .line 1850
    iget-object v0, p0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;->-$$Nest$msetIoWait(Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;I)V

    .line 1851
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1777
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;->copyOnWrite()V

    .line 1778
    iget-object v0, p0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Sched$SchedBlockedReasonFtraceEvent;I)V

    .line 1779
    return-object p0
.end method
