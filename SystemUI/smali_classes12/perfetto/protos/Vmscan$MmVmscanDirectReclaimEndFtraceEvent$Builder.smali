.class public final Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Vmscan.java"

# interfaces
.implements Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;",
        "Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 593
    invoke-static {}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 594
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNrReclaimed()Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent$Builder;
    .locals 1

    .line 628
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent$Builder;->copyOnWrite()V

    .line 629
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->-$$Nest$mclearNrReclaimed(Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;)V

    .line 630
    return-object p0
.end method

.method public getNrReclaimed()J
    .locals 2

    .line 611
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->getNrReclaimed()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNrReclaimed()Z
    .locals 1

    .line 603
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->hasNrReclaimed()Z

    move-result v0

    return v0
.end method

.method public setNrReclaimed(J)Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 619
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent$Builder;->copyOnWrite()V

    .line 620
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;->-$$Nest$msetNrReclaimed(Lperfetto/protos/Vmscan$MmVmscanDirectReclaimEndFtraceEvent;J)V

    .line 621
    return-object p0
.end method
