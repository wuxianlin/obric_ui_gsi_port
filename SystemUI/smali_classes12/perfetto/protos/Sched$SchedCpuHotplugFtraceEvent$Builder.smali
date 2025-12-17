.class public final Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sched.java"

# interfaces
.implements Lperfetto/protos/Sched$SchedCpuHotplugFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;",
        "Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sched$SchedCpuHotplugFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2182
    invoke-static {}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2183
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAffectedCpu()Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;
    .locals 1

    .line 2217
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;->copyOnWrite()V

    .line 2218
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->-$$Nest$mclearAffectedCpu(Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;)V

    .line 2219
    return-object p0
.end method

.method public clearError()Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;
    .locals 1

    .line 2253
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;->copyOnWrite()V

    .line 2254
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->-$$Nest$mclearError(Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;)V

    .line 2255
    return-object p0
.end method

.method public clearStatus()Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;
    .locals 1

    .line 2289
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;->copyOnWrite()V

    .line 2290
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->-$$Nest$mclearStatus(Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;)V

    .line 2291
    return-object p0
.end method

.method public getAffectedCpu()I
    .locals 1

    .line 2200
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->getAffectedCpu()I

    move-result v0

    return v0
.end method

.method public getError()I
    .locals 1

    .line 2236
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->getError()I

    move-result v0

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 2272
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->getStatus()I

    move-result v0

    return v0
.end method

.method public hasAffectedCpu()Z
    .locals 1

    .line 2192
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->hasAffectedCpu()Z

    move-result v0

    return v0
.end method

.method public hasError()Z
    .locals 1

    .line 2228
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->hasError()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 2264
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public setAffectedCpu(I)Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2208
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;->copyOnWrite()V

    .line 2209
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->-$$Nest$msetAffectedCpu(Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;I)V

    .line 2210
    return-object p0
.end method

.method public setError(I)Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2244
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;->copyOnWrite()V

    .line 2245
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->-$$Nest$msetError(Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;I)V

    .line 2246
    return-object p0
.end method

.method public setStatus(I)Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2280
    invoke-virtual {p0}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;->copyOnWrite()V

    .line 2281
    iget-object v0, p0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;->-$$Nest$msetStatus(Lperfetto/protos/Sched$SchedCpuHotplugFtraceEvent;I)V

    .line 2282
    return-object p0
.end method
