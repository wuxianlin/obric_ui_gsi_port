.class public final Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GpuScheduler.java"

# interfaces
.implements Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;",
        "Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1614
    invoke-static {}, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1615
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFence()Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent$Builder;
    .locals 1

    .line 1649
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent$Builder;->copyOnWrite()V

    .line 1650
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->-$$Nest$mclearFence(Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;)V

    .line 1651
    return-object p0
.end method

.method public getFence()J
    .locals 2

    .line 1632
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->getFence()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFence()Z
    .locals 1

    .line 1624
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->hasFence()Z

    move-result v0

    return v0
.end method

.method public setFence(J)Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1640
    invoke-virtual {p0}, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent$Builder;->copyOnWrite()V

    .line 1641
    iget-object v0, p0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;->-$$Nest$msetFence(Lperfetto/protos/GpuScheduler$DrmSchedProcessJobFtraceEvent;J)V

    .line 1642
    return-object p0
.end method
